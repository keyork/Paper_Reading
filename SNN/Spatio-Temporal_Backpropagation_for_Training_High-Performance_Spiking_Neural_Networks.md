# Spatio-Temporal_Backpropagation_for_Training_High-Performance_Spiking_Neural_Networks

## Abstract

- SNN
  - 编码时空信息，模仿人脑
- 训练SNN
  - 从ANN进行与训练，或者直接采用反向传递来训练（BP）
  - 问题
    -  这种方法集中关注的是空间域信息，会忽略时域的动态性，会导致性能瓶颈和很多的训练方法
    - 脉冲信号是不可微的，带来困难
- STBP
  - 近似脉冲信号，直接梯度下降
  - 结合空间域和时间域
  - 不需要特殊训练技巧
  - 在MNIST、自定义目标检测和N-MNIST上做测试

## 1 Introduction

- 总结了一堆
- 得出结论：在SNN上设计通用的动态模型和训练算法是很有意义的
- 我们的贡献
  - 建立了一个迭代LIP模型，具有SNN动态，可用梯度下降
  - 在反向传递时同时考虑空间域和时间域
  - 