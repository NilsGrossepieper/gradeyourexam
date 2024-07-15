---
language:
- en
library_name: sentence-transformers
license: mit
pipeline_tag: sentence-similarity
tags:
  - feature-extraction
  - mteb
  - sentence-similarity
  - sentence-transformers

model-index:
- name: GIST-all-MiniLM-L6-v2
  results:
  - task:
      type: Classification
    dataset:
      type: mteb/amazon_counterfactual
      name: MTEB AmazonCounterfactualClassification (en)
      config: en
      split: test
      revision: e8379541af4e31359cca9fbcf4b00f2671dba205
    metrics:
    - type: accuracy
      value: 72.8955223880597
    - type: ap
      value: 35.447605103320775
    - type: f1
      value: 66.82951715365854
  - task:
      type: Classification
    dataset:
      type: mteb/amazon_polarity
      name: MTEB AmazonPolarityClassification
      config: default
      split: test
      revision: e2d317d38cd51312af73b3d32a06d1a08b442046
    metrics:
    - type: accuracy
      value: 87.19474999999998
    - type: ap
      value: 83.09577890808514
    - type: f1
      value: 87.13833121762009
  - task:
      type: Classification
    dataset:
      type: mteb/amazon_reviews_multi
      name: MTEB AmazonReviewsClassification (en)
      config: en
      split: test
      revision: 1399c76144fd37290681b995c656ef9b2e06e26d
    metrics:
    - type: accuracy
      value: 42.556000000000004
    - type: f1
      value: 42.236256693772276
  - task:
      type: Retrieval
    dataset:
      type: arguana
      name: MTEB ArguAna
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 26.884999999999998
    - type: map_at_10
      value: 42.364000000000004
    - type: map_at_100
      value: 43.382
    - type: map_at_1000
      value: 43.391000000000005
    - type: map_at_3
      value: 37.162
    - type: map_at_5
      value: 40.139
    - type: mrr_at_1
      value: 26.884999999999998
    - type: mrr_at_10
      value: 42.193999999999996
    - type: mrr_at_100
      value: 43.211
    - type: mrr_at_1000
      value: 43.221
    - type: mrr_at_3
      value: 36.949
    - type: mrr_at_5
      value: 40.004
    - type: ndcg_at_1
      value: 26.884999999999998
    - type: ndcg_at_10
      value: 51.254999999999995
    - type: ndcg_at_100
      value: 55.481
    - type: ndcg_at_1000
      value: 55.68300000000001
    - type: ndcg_at_3
      value: 40.565
    - type: ndcg_at_5
      value: 45.882
    - type: precision_at_1
      value: 26.884999999999998
    - type: precision_at_10
      value: 7.9799999999999995
    - type: precision_at_100
      value: 0.98
    - type: precision_at_1000
      value: 0.1
    - type: precision_at_3
      value: 16.808999999999997
    - type: precision_at_5
      value: 12.645999999999999
    - type: recall_at_1
      value: 26.884999999999998
    - type: recall_at_10
      value: 79.801
    - type: recall_at_100
      value: 98.009
    - type: recall_at_1000
      value: 99.502
    - type: recall_at_3
      value: 50.427
    - type: recall_at_5
      value: 63.229
  - task:
      type: Clustering
    dataset:
      type: mteb/arxiv-clustering-p2p
      name: MTEB ArxivClusteringP2P
      config: default
      split: test
      revision: a122ad7f3f0291bf49cc6f4d32aa80929df69d5d
    metrics:
    - type: v_measure
      value: 45.31044837358167
  - task:
      type: Clustering
    dataset:
      type: mteb/arxiv-clustering-s2s
      name: MTEB ArxivClusteringS2S
      config: default
      split: test
      revision: f910caf1a6075f7329cdf8c1a6135696f37dbd53
    metrics:
    - type: v_measure
      value: 35.44751738734691
  - task:
      type: Reranking
    dataset:
      type: mteb/askubuntudupquestions-reranking
      name: MTEB AskUbuntuDupQuestions
      config: default
      split: test
      revision: 2000358ca161889fa9c082cb41daa8dcfb161a54
    metrics:
    - type: map
      value: 62.96517580629869
    - type: mrr
      value: 76.30051004704744
  - task:
      type: STS
    dataset:
      type: mteb/biosses-sts
      name: MTEB BIOSSES
      config: default
      split: test
      revision: d3fb88f8f02e40887cd149695127462bbcf29b4a
    metrics:
    - type: cos_sim_pearson
      value: 83.97262600499639
    - type: cos_sim_spearman
      value: 81.25787561220484
    - type: euclidean_pearson
      value: 64.96260261677082
    - type: euclidean_spearman
      value: 64.17616109254686
    - type: manhattan_pearson
      value: 65.05620628102835
    - type: manhattan_spearman
      value: 64.71171546419122
  - task:
      type: Classification
    dataset:
      type: mteb/banking77
      name: MTEB Banking77Classification
      config: default
      split: test
      revision: 0fd18e25b25c072e09e0d92ab615fda904d66300
    metrics:
    - type: accuracy
      value: 84.2435064935065
    - type: f1
      value: 84.2334859253828
  - task:
      type: Clustering
    dataset:
      type: mteb/biorxiv-clustering-p2p
      name: MTEB BiorxivClusteringP2P
      config: default
      split: test
      revision: 65b79d1d13f80053f67aca9498d9402c2d9f1f40
    metrics:
    - type: v_measure
      value: 38.38358435972693
  - task:
      type: Clustering
    dataset:
      type: mteb/biorxiv-clustering-s2s
      name: MTEB BiorxivClusteringS2S
      config: default
      split: test
      revision: 258694dd0231531bc1fd9de6ceb52a0853c6d908
    metrics:
    - type: v_measure
      value: 31.093619653843124
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackAndroidRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 35.016999999999996
    - type: map_at_10
      value: 47.019
    - type: map_at_100
      value: 48.634
    - type: map_at_1000
      value: 48.757
    - type: map_at_3
      value: 43.372
    - type: map_at_5
      value: 45.314
    - type: mrr_at_1
      value: 43.491
    - type: mrr_at_10
      value: 53.284
    - type: mrr_at_100
      value: 54.038
    - type: mrr_at_1000
      value: 54.071000000000005
    - type: mrr_at_3
      value: 51.001
    - type: mrr_at_5
      value: 52.282
    - type: ndcg_at_1
      value: 43.491
    - type: ndcg_at_10
      value: 53.498999999999995
    - type: ndcg_at_100
      value: 58.733999999999995
    - type: ndcg_at_1000
      value: 60.307
    - type: ndcg_at_3
      value: 48.841
    - type: ndcg_at_5
      value: 50.76199999999999
    - type: precision_at_1
      value: 43.491
    - type: precision_at_10
      value: 10.315000000000001
    - type: precision_at_100
      value: 1.6209999999999998
    - type: precision_at_1000
      value: 0.20500000000000002
    - type: precision_at_3
      value: 23.462
    - type: precision_at_5
      value: 16.652
    - type: recall_at_1
      value: 35.016999999999996
    - type: recall_at_10
      value: 64.92
    - type: recall_at_100
      value: 86.605
    - type: recall_at_1000
      value: 96.174
    - type: recall_at_3
      value: 50.99
    - type: recall_at_5
      value: 56.93
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackEnglishRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 29.866
    - type: map_at_10
      value: 40.438
    - type: map_at_100
      value: 41.77
    - type: map_at_1000
      value: 41.913
    - type: map_at_3
      value: 37.634
    - type: map_at_5
      value: 39.226
    - type: mrr_at_1
      value: 37.834
    - type: mrr_at_10
      value: 46.765
    - type: mrr_at_100
      value: 47.410000000000004
    - type: mrr_at_1000
      value: 47.461
    - type: mrr_at_3
      value: 44.735
    - type: mrr_at_5
      value: 46.028000000000006
    - type: ndcg_at_1
      value: 37.834
    - type: ndcg_at_10
      value: 46.303
    - type: ndcg_at_100
      value: 50.879
    - type: ndcg_at_1000
      value: 53.112
    - type: ndcg_at_3
      value: 42.601
    - type: ndcg_at_5
      value: 44.384
    - type: precision_at_1
      value: 37.834
    - type: precision_at_10
      value: 8.898
    - type: precision_at_100
      value: 1.4409999999999998
    - type: precision_at_1000
      value: 0.19499999999999998
    - type: precision_at_3
      value: 20.977
    - type: precision_at_5
      value: 14.841
    - type: recall_at_1
      value: 29.866
    - type: recall_at_10
      value: 56.06100000000001
    - type: recall_at_100
      value: 75.809
    - type: recall_at_1000
      value: 89.875
    - type: recall_at_3
      value: 44.707
    - type: recall_at_5
      value: 49.846000000000004
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackGamingRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 38.985
    - type: map_at_10
      value: 51.165000000000006
    - type: map_at_100
      value: 52.17
    - type: map_at_1000
      value: 52.229000000000006
    - type: map_at_3
      value: 48.089999999999996
    - type: map_at_5
      value: 49.762
    - type: mrr_at_1
      value: 44.577
    - type: mrr_at_10
      value: 54.493
    - type: mrr_at_100
      value: 55.137
    - type: mrr_at_1000
      value: 55.167
    - type: mrr_at_3
      value: 52.079
    - type: mrr_at_5
      value: 53.518
    - type: ndcg_at_1
      value: 44.577
    - type: ndcg_at_10
      value: 56.825
    - type: ndcg_at_100
      value: 60.842
    - type: ndcg_at_1000
      value: 62.015
    - type: ndcg_at_3
      value: 51.699
    - type: ndcg_at_5
      value: 54.11
    - type: precision_at_1
      value: 44.577
    - type: precision_at_10
      value: 9.11
    - type: precision_at_100
      value: 1.206
    - type: precision_at_1000
      value: 0.135
    - type: precision_at_3
      value: 23.156
    - type: precision_at_5
      value: 15.737000000000002
    - type: recall_at_1
      value: 38.985
    - type: recall_at_10
      value: 70.164
    - type: recall_at_100
      value: 87.708
    - type: recall_at_1000
      value: 95.979
    - type: recall_at_3
      value: 56.285
    - type: recall_at_5
      value: 62.303
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackGisRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 28.137
    - type: map_at_10
      value: 36.729
    - type: map_at_100
      value: 37.851
    - type: map_at_1000
      value: 37.932
    - type: map_at_3
      value: 34.074
    - type: map_at_5
      value: 35.398
    - type: mrr_at_1
      value: 30.621
    - type: mrr_at_10
      value: 39.007
    - type: mrr_at_100
      value: 39.961
    - type: mrr_at_1000
      value: 40.02
    - type: mrr_at_3
      value: 36.591
    - type: mrr_at_5
      value: 37.806
    - type: ndcg_at_1
      value: 30.621
    - type: ndcg_at_10
      value: 41.772
    - type: ndcg_at_100
      value: 47.181
    - type: ndcg_at_1000
      value: 49.053999999999995
    - type: ndcg_at_3
      value: 36.577
    - type: ndcg_at_5
      value: 38.777
    - type: precision_at_1
      value: 30.621
    - type: precision_at_10
      value: 6.372999999999999
    - type: precision_at_100
      value: 0.955
    - type: precision_at_1000
      value: 0.11499999999999999
    - type: precision_at_3
      value: 15.367
    - type: precision_at_5
      value: 10.531
    - type: recall_at_1
      value: 28.137
    - type: recall_at_10
      value: 55.162
    - type: recall_at_100
      value: 79.931
    - type: recall_at_1000
      value: 93.67
    - type: recall_at_3
      value: 41.057
    - type: recall_at_5
      value: 46.327
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackMathematicaRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 16.798
    - type: map_at_10
      value: 25.267
    - type: map_at_100
      value: 26.579000000000004
    - type: map_at_1000
      value: 26.697
    - type: map_at_3
      value: 22.456
    - type: map_at_5
      value: 23.912
    - type: mrr_at_1
      value: 20.771
    - type: mrr_at_10
      value: 29.843999999999998
    - type: mrr_at_100
      value: 30.849
    - type: mrr_at_1000
      value: 30.916
    - type: mrr_at_3
      value: 27.156000000000002
    - type: mrr_at_5
      value: 28.518
    - type: ndcg_at_1
      value: 20.771
    - type: ndcg_at_10
      value: 30.792
    - type: ndcg_at_100
      value: 36.945
    - type: ndcg_at_1000
      value: 39.619
    - type: ndcg_at_3
      value: 25.52
    - type: ndcg_at_5
      value: 27.776
    - type: precision_at_1
      value: 20.771
    - type: precision_at_10
      value: 5.734
    - type: precision_at_100
      value: 1.031
    - type: precision_at_1000
      value: 0.13899999999999998
    - type: precision_at_3
      value: 12.148
    - type: precision_at_5
      value: 9.055
    - type: recall_at_1
      value: 16.798
    - type: recall_at_10
      value: 43.332
    - type: recall_at_100
      value: 70.016
    - type: recall_at_1000
      value: 88.90400000000001
    - type: recall_at_3
      value: 28.842000000000002
    - type: recall_at_5
      value: 34.37
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackPhysicsRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 31.180000000000003
    - type: map_at_10
      value: 41.78
    - type: map_at_100
      value: 43.102000000000004
    - type: map_at_1000
      value: 43.222
    - type: map_at_3
      value: 38.505
    - type: map_at_5
      value: 40.443
    - type: mrr_at_1
      value: 37.824999999999996
    - type: mrr_at_10
      value: 47.481
    - type: mrr_at_100
      value: 48.268
    - type: mrr_at_1000
      value: 48.313
    - type: mrr_at_3
      value: 44.946999999999996
    - type: mrr_at_5
      value: 46.492
    - type: ndcg_at_1
      value: 37.824999999999996
    - type: ndcg_at_10
      value: 47.827
    - type: ndcg_at_100
      value: 53.407000000000004
    - type: ndcg_at_1000
      value: 55.321
    - type: ndcg_at_3
      value: 42.815
    - type: ndcg_at_5
      value: 45.363
    - type: precision_at_1
      value: 37.824999999999996
    - type: precision_at_10
      value: 8.652999999999999
    - type: precision_at_100
      value: 1.354
    - type: precision_at_1000
      value: 0.172
    - type: precision_at_3
      value: 20.372
    - type: precision_at_5
      value: 14.591000000000001
    - type: recall_at_1
      value: 31.180000000000003
    - type: recall_at_10
      value: 59.894000000000005
    - type: recall_at_100
      value: 83.722
    - type: recall_at_1000
      value: 95.705
    - type: recall_at_3
      value: 45.824
    - type: recall_at_5
      value: 52.349999999999994
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackProgrammersRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 24.66
    - type: map_at_10
      value: 34.141
    - type: map_at_100
      value: 35.478
    - type: map_at_1000
      value: 35.594
    - type: map_at_3
      value: 30.446
    - type: map_at_5
      value: 32.583
    - type: mrr_at_1
      value: 29.909000000000002
    - type: mrr_at_10
      value: 38.949
    - type: mrr_at_100
      value: 39.803
    - type: mrr_at_1000
      value: 39.867999999999995
    - type: mrr_at_3
      value: 35.921
    - type: mrr_at_5
      value: 37.753
    - type: ndcg_at_1
      value: 29.909000000000002
    - type: ndcg_at_10
      value: 40.012
    - type: ndcg_at_100
      value: 45.707
    - type: ndcg_at_1000
      value: 48.15
    - type: ndcg_at_3
      value: 34.015
    - type: ndcg_at_5
      value: 37.002
    - type: precision_at_1
      value: 29.909000000000002
    - type: precision_at_10
      value: 7.693999999999999
    - type: precision_at_100
      value: 1.2229999999999999
    - type: precision_at_1000
      value: 0.16
    - type: precision_at_3
      value: 16.323999999999998
    - type: precision_at_5
      value: 12.306000000000001
    - type: recall_at_1
      value: 24.66
    - type: recall_at_10
      value: 52.478
    - type: recall_at_100
      value: 77.051
    - type: recall_at_1000
      value: 93.872
    - type: recall_at_3
      value: 36.382999999999996
    - type: recall_at_5
      value: 43.903999999999996
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 26.768416666666667
    - type: map_at_10
      value: 36.2485
    - type: map_at_100
      value: 37.520833333333336
    - type: map_at_1000
      value: 37.64033333333334
    - type: map_at_3
      value: 33.25791666666667
    - type: map_at_5
      value: 34.877250000000004
    - type: mrr_at_1
      value: 31.65408333333334
    - type: mrr_at_10
      value: 40.43866666666667
    - type: mrr_at_100
      value: 41.301249999999996
    - type: mrr_at_1000
      value: 41.357499999999995
    - type: mrr_at_3
      value: 37.938916666666664
    - type: mrr_at_5
      value: 39.35183333333334
    - type: ndcg_at_1
      value: 31.65408333333334
    - type: ndcg_at_10
      value: 41.76983333333334
    - type: ndcg_at_100
      value: 47.138
    - type: ndcg_at_1000
      value: 49.33816666666667
    - type: ndcg_at_3
      value: 36.76683333333333
    - type: ndcg_at_5
      value: 39.04441666666666
    - type: precision_at_1
      value: 31.65408333333334
    - type: precision_at_10
      value: 7.396249999999998
    - type: precision_at_100
      value: 1.1974166666666666
    - type: precision_at_1000
      value: 0.15791666666666668
    - type: precision_at_3
      value: 16.955583333333333
    - type: precision_at_5
      value: 12.09925
    - type: recall_at_1
      value: 26.768416666666667
    - type: recall_at_10
      value: 53.82366666666667
    - type: recall_at_100
      value: 77.39600000000002
    - type: recall_at_1000
      value: 92.46300000000001
    - type: recall_at_3
      value: 39.90166666666667
    - type: recall_at_5
      value: 45.754000000000005
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackStatsRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 24.369
    - type: map_at_10
      value: 32.025
    - type: map_at_100
      value: 33.08
    - type: map_at_1000
      value: 33.169
    - type: map_at_3
      value: 29.589
    - type: map_at_5
      value: 30.894
    - type: mrr_at_1
      value: 27.301
    - type: mrr_at_10
      value: 34.64
    - type: mrr_at_100
      value: 35.556
    - type: mrr_at_1000
      value: 35.616
    - type: mrr_at_3
      value: 32.515
    - type: mrr_at_5
      value: 33.666000000000004
    - type: ndcg_at_1
      value: 27.301
    - type: ndcg_at_10
      value: 36.386
    - type: ndcg_at_100
      value: 41.598
    - type: ndcg_at_1000
      value: 43.864999999999995
    - type: ndcg_at_3
      value: 32.07
    - type: ndcg_at_5
      value: 34.028999999999996
    - type: precision_at_1
      value: 27.301
    - type: precision_at_10
      value: 5.782
    - type: precision_at_100
      value: 0.923
    - type: precision_at_1000
      value: 0.11900000000000001
    - type: precision_at_3
      value: 13.804
    - type: precision_at_5
      value: 9.693
    - type: recall_at_1
      value: 24.369
    - type: recall_at_10
      value: 47.026
    - type: recall_at_100
      value: 70.76400000000001
    - type: recall_at_1000
      value: 87.705
    - type: recall_at_3
      value: 35.366
    - type: recall_at_5
      value: 40.077
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackTexRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 17.878
    - type: map_at_10
      value: 25.582
    - type: map_at_100
      value: 26.848
    - type: map_at_1000
      value: 26.985
    - type: map_at_3
      value: 22.997
    - type: map_at_5
      value: 24.487000000000002
    - type: mrr_at_1
      value: 22.023
    - type: mrr_at_10
      value: 29.615000000000002
    - type: mrr_at_100
      value: 30.656
    - type: mrr_at_1000
      value: 30.737
    - type: mrr_at_3
      value: 27.322999999999997
    - type: mrr_at_5
      value: 28.665000000000003
    - type: ndcg_at_1
      value: 22.023
    - type: ndcg_at_10
      value: 30.476999999999997
    - type: ndcg_at_100
      value: 36.258
    - type: ndcg_at_1000
      value: 39.287
    - type: ndcg_at_3
      value: 25.995
    - type: ndcg_at_5
      value: 28.174
    - type: precision_at_1
      value: 22.023
    - type: precision_at_10
      value: 5.657
    - type: precision_at_100
      value: 1.01
    - type: precision_at_1000
      value: 0.145
    - type: precision_at_3
      value: 12.491
    - type: precision_at_5
      value: 9.112
    - type: recall_at_1
      value: 17.878
    - type: recall_at_10
      value: 41.155
    - type: recall_at_100
      value: 66.62599999999999
    - type: recall_at_1000
      value: 88.08200000000001
    - type: recall_at_3
      value: 28.505000000000003
    - type: recall_at_5
      value: 34.284
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackUnixRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 26.369999999999997
    - type: map_at_10
      value: 36.115
    - type: map_at_100
      value: 37.346000000000004
    - type: map_at_1000
      value: 37.449
    - type: map_at_3
      value: 32.976
    - type: map_at_5
      value: 34.782000000000004
    - type: mrr_at_1
      value: 30.784
    - type: mrr_at_10
      value: 40.014
    - type: mrr_at_100
      value: 40.913
    - type: mrr_at_1000
      value: 40.967999999999996
    - type: mrr_at_3
      value: 37.205
    - type: mrr_at_5
      value: 38.995999999999995
    - type: ndcg_at_1
      value: 30.784
    - type: ndcg_at_10
      value: 41.797000000000004
    - type: ndcg_at_100
      value: 47.355000000000004
    - type: ndcg_at_1000
      value: 49.535000000000004
    - type: ndcg_at_3
      value: 36.29
    - type: ndcg_at_5
      value: 39.051
    - type: precision_at_1
      value: 30.784
    - type: precision_at_10
      value: 7.164
    - type: precision_at_100
      value: 1.122
    - type: precision_at_1000
      value: 0.14200000000000002
    - type: precision_at_3
      value: 16.636
    - type: precision_at_5
      value: 11.996
    - type: recall_at_1
      value: 26.369999999999997
    - type: recall_at_10
      value: 55.010000000000005
    - type: recall_at_100
      value: 79.105
    - type: recall_at_1000
      value: 94.053
    - type: recall_at_3
      value: 40.139
    - type: recall_at_5
      value: 47.089
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackWebmastersRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 26.421
    - type: map_at_10
      value: 35.253
    - type: map_at_100
      value: 36.97
    - type: map_at_1000
      value: 37.195
    - type: map_at_3
      value: 32.068000000000005
    - type: map_at_5
      value: 33.763
    - type: mrr_at_1
      value: 31.423000000000002
    - type: mrr_at_10
      value: 39.995999999999995
    - type: mrr_at_100
      value: 40.977999999999994
    - type: mrr_at_1000
      value: 41.024
    - type: mrr_at_3
      value: 36.989
    - type: mrr_at_5
      value: 38.629999999999995
    - type: ndcg_at_1
      value: 31.423000000000002
    - type: ndcg_at_10
      value: 41.382000000000005
    - type: ndcg_at_100
      value: 47.532000000000004
    - type: ndcg_at_1000
      value: 49.829
    - type: ndcg_at_3
      value: 35.809000000000005
    - type: ndcg_at_5
      value: 38.308
    - type: precision_at_1
      value: 31.423000000000002
    - type: precision_at_10
      value: 7.885000000000001
    - type: precision_at_100
      value: 1.609
    - type: precision_at_1000
      value: 0.246
    - type: precision_at_3
      value: 16.469
    - type: precision_at_5
      value: 12.174
    - type: recall_at_1
      value: 26.421
    - type: recall_at_10
      value: 53.618
    - type: recall_at_100
      value: 80.456
    - type: recall_at_1000
      value: 94.505
    - type: recall_at_3
      value: 37.894
    - type: recall_at_5
      value: 44.352999999999994
  - task:
      type: Retrieval
    dataset:
      type: BeIR/cqadupstack
      name: MTEB CQADupstackWordpressRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 21.54
    - type: map_at_10
      value: 29.468
    - type: map_at_100
      value: 30.422
    - type: map_at_1000
      value: 30.542
    - type: map_at_3
      value: 26.888
    - type: map_at_5
      value: 27.962999999999997
    - type: mrr_at_1
      value: 23.29
    - type: mrr_at_10
      value: 31.176
    - type: mrr_at_100
      value: 32.046
    - type: mrr_at_1000
      value: 32.129000000000005
    - type: mrr_at_3
      value: 28.804999999999996
    - type: mrr_at_5
      value: 29.868
    - type: ndcg_at_1
      value: 23.29
    - type: ndcg_at_10
      value: 34.166000000000004
    - type: ndcg_at_100
      value: 39.217999999999996
    - type: ndcg_at_1000
      value: 41.964
    - type: ndcg_at_3
      value: 28.970000000000002
    - type: ndcg_at_5
      value: 30.797
    - type: precision_at_1
      value: 23.29
    - type: precision_at_10
      value: 5.489999999999999
    - type: precision_at_100
      value: 0.874
    - type: precision_at_1000
      value: 0.122
    - type: precision_at_3
      value: 12.261
    - type: precision_at_5
      value: 8.503
    - type: recall_at_1
      value: 21.54
    - type: recall_at_10
      value: 47.064
    - type: recall_at_100
      value: 70.959
    - type: recall_at_1000
      value: 91.032
    - type: recall_at_3
      value: 32.828
    - type: recall_at_5
      value: 37.214999999999996
  - task:
      type: Retrieval
    dataset:
      type: climate-fever
      name: MTEB ClimateFEVER
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 10.102
    - type: map_at_10
      value: 17.469
    - type: map_at_100
      value: 19.244
    - type: map_at_1000
      value: 19.435
    - type: map_at_3
      value: 14.257
    - type: map_at_5
      value: 16.028000000000002
    - type: mrr_at_1
      value: 22.866
    - type: mrr_at_10
      value: 33.535
    - type: mrr_at_100
      value: 34.583999999999996
    - type: mrr_at_1000
      value: 34.622
    - type: mrr_at_3
      value: 29.946
    - type: mrr_at_5
      value: 32.157000000000004
    - type: ndcg_at_1
      value: 22.866
    - type: ndcg_at_10
      value: 25.16
    - type: ndcg_at_100
      value: 32.347
    - type: ndcg_at_1000
      value: 35.821
    - type: ndcg_at_3
      value: 19.816
    - type: ndcg_at_5
      value: 22.026
    - type: precision_at_1
      value: 22.866
    - type: precision_at_10
      value: 8.072
    - type: precision_at_100
      value: 1.5709999999999997
    - type: precision_at_1000
      value: 0.22200000000000003
    - type: precision_at_3
      value: 14.701
    - type: precision_at_5
      value: 11.960999999999999
    - type: recall_at_1
      value: 10.102
    - type: recall_at_10
      value: 31.086000000000002
    - type: recall_at_100
      value: 55.896
    - type: recall_at_1000
      value: 75.375
    - type: recall_at_3
      value: 18.343999999999998
    - type: recall_at_5
      value: 24.102
  - task:
      type: Retrieval
    dataset:
      type: dbpedia-entity
      name: MTEB DBPedia
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 7.961
    - type: map_at_10
      value: 16.058
    - type: map_at_100
      value: 21.878
    - type: map_at_1000
      value: 23.156
    - type: map_at_3
      value: 12.206999999999999
    - type: map_at_5
      value: 13.747000000000002
    - type: mrr_at_1
      value: 60.5
    - type: mrr_at_10
      value: 68.488
    - type: mrr_at_100
      value: 69.02199999999999
    - type: mrr_at_1000
      value: 69.03200000000001
    - type: mrr_at_3
      value: 66.792
    - type: mrr_at_5
      value: 67.62899999999999
    - type: ndcg_at_1
      value: 49.125
    - type: ndcg_at_10
      value: 34.827999999999996
    - type: ndcg_at_100
      value: 38.723
    - type: ndcg_at_1000
      value: 45.988
    - type: ndcg_at_3
      value: 40.302
    - type: ndcg_at_5
      value: 36.781000000000006
    - type: precision_at_1
      value: 60.5
    - type: precision_at_10
      value: 26.825
    - type: precision_at_100
      value: 8.445
    - type: precision_at_1000
      value: 1.7000000000000002
    - type: precision_at_3
      value: 43.25
    - type: precision_at_5
      value: 34.5
    - type: recall_at_1
      value: 7.961
    - type: recall_at_10
      value: 20.843
    - type: recall_at_100
      value: 43.839
    - type: recall_at_1000
      value: 67.33
    - type: recall_at_3
      value: 13.516
    - type: recall_at_5
      value: 15.956000000000001
  - task:
      type: Classification
    dataset:
      type: mteb/emotion
      name: MTEB EmotionClassification
      config: default
      split: test
      revision: 4f58c6b202a23cf9a4da393831edf4f9183cad37
    metrics:
    - type: accuracy
      value: 52.06000000000001
    - type: f1
      value: 47.21494728335567
  - task:
      type: Retrieval
    dataset:
      type: fever
      name: MTEB FEVER
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 56.798
    - type: map_at_10
      value: 67.644
    - type: map_at_100
      value: 68.01700000000001
    - type: map_at_1000
      value: 68.038
    - type: map_at_3
      value: 65.539
    - type: map_at_5
      value: 66.912
    - type: mrr_at_1
      value: 61.221000000000004
    - type: mrr_at_10
      value: 71.97099999999999
    - type: mrr_at_100
      value: 72.262
    - type: mrr_at_1000
      value: 72.27
    - type: mrr_at_3
      value: 70.052
    - type: mrr_at_5
      value: 71.324
    - type: ndcg_at_1
      value: 61.221000000000004
    - type: ndcg_at_10
      value: 73.173
    - type: ndcg_at_100
      value: 74.779
    - type: ndcg_at_1000
      value: 75.229
    - type: ndcg_at_3
      value: 69.291
    - type: ndcg_at_5
      value: 71.552
    - type: precision_at_1
      value: 61.221000000000004
    - type: precision_at_10
      value: 9.449
    - type: precision_at_100
      value: 1.0370000000000001
    - type: precision_at_1000
      value: 0.109
    - type: precision_at_3
      value: 27.467999999999996
    - type: precision_at_5
      value: 17.744
    - type: recall_at_1
      value: 56.798
    - type: recall_at_10
      value: 85.991
    - type: recall_at_100
      value: 92.973
    - type: recall_at_1000
      value: 96.089
    - type: recall_at_3
      value: 75.576
    - type: recall_at_5
      value: 81.12
  - task:
      type: Retrieval
    dataset:
      type: fiqa
      name: MTEB FiQA2018
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 18.323
    - type: map_at_10
      value: 30.279
    - type: map_at_100
      value: 32.153999999999996
    - type: map_at_1000
      value: 32.339
    - type: map_at_3
      value: 26.336
    - type: map_at_5
      value: 28.311999999999998
    - type: mrr_at_1
      value: 35.339999999999996
    - type: mrr_at_10
      value: 44.931
    - type: mrr_at_100
      value: 45.818999999999996
    - type: mrr_at_1000
      value: 45.864
    - type: mrr_at_3
      value: 42.618
    - type: mrr_at_5
      value: 43.736999999999995
    - type: ndcg_at_1
      value: 35.339999999999996
    - type: ndcg_at_10
      value: 37.852999999999994
    - type: ndcg_at_100
      value: 44.888
    - type: ndcg_at_1000
      value: 48.069
    - type: ndcg_at_3
      value: 34.127
    - type: ndcg_at_5
      value: 35.026
    - type: precision_at_1
      value: 35.339999999999996
    - type: precision_at_10
      value: 10.617
    - type: precision_at_100
      value: 1.7930000000000001
    - type: precision_at_1000
      value: 0.23600000000000002
    - type: precision_at_3
      value: 22.582
    - type: precision_at_5
      value: 16.605
    - type: recall_at_1
      value: 18.323
    - type: recall_at_10
      value: 44.948
    - type: recall_at_100
      value: 71.11800000000001
    - type: recall_at_1000
      value: 90.104
    - type: recall_at_3
      value: 31.661
    - type: recall_at_5
      value: 36.498000000000005
  - task:
      type: Retrieval
    dataset:
      type: hotpotqa
      name: MTEB HotpotQA
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 30.668
    - type: map_at_10
      value: 43.669999999999995
    - type: map_at_100
      value: 44.646
    - type: map_at_1000
      value: 44.731
    - type: map_at_3
      value: 40.897
    - type: map_at_5
      value: 42.559999999999995
    - type: mrr_at_1
      value: 61.336999999999996
    - type: mrr_at_10
      value: 68.496
    - type: mrr_at_100
      value: 68.916
    - type: mrr_at_1000
      value: 68.938
    - type: mrr_at_3
      value: 66.90700000000001
    - type: mrr_at_5
      value: 67.91199999999999
    - type: ndcg_at_1
      value: 61.336999999999996
    - type: ndcg_at_10
      value: 52.588
    - type: ndcg_at_100
      value: 56.389
    - type: ndcg_at_1000
      value: 58.187999999999995
    - type: ndcg_at_3
      value: 48.109
    - type: ndcg_at_5
      value: 50.498
    - type: precision_at_1
      value: 61.336999999999996
    - type: precision_at_10
      value: 11.033
    - type: precision_at_100
      value: 1.403
    - type: precision_at_1000
      value: 0.164
    - type: precision_at_3
      value: 30.105999999999998
    - type: precision_at_5
      value: 19.954
    - type: recall_at_1
      value: 30.668
    - type: recall_at_10
      value: 55.165
    - type: recall_at_100
      value: 70.169
    - type: recall_at_1000
      value: 82.12
    - type: recall_at_3
      value: 45.159
    - type: recall_at_5
      value: 49.885000000000005
  - task:
      type: Classification
    dataset:
      type: mteb/imdb
      name: MTEB ImdbClassification
      config: default
      split: test
      revision: 3d86128a09e091d6018b6d26cad27f2739fc2db7
    metrics:
    - type: accuracy
      value: 78.542
    - type: ap
      value: 72.50692137216646
    - type: f1
      value: 78.40630687221642
  - task:
      type: Retrieval
    dataset:
      type: msmarco
      name: MTEB MSMARCO
      config: default
      split: dev
      revision: None
    metrics:
    - type: map_at_1
      value: 18.613
    - type: map_at_10
      value: 29.98
    - type: map_at_100
      value: 31.136999999999997
    - type: map_at_1000
      value: 31.196
    - type: map_at_3
      value: 26.339000000000002
    - type: map_at_5
      value: 28.351
    - type: mrr_at_1
      value: 19.054
    - type: mrr_at_10
      value: 30.476
    - type: mrr_at_100
      value: 31.588
    - type: mrr_at_1000
      value: 31.641000000000002
    - type: mrr_at_3
      value: 26.834000000000003
    - type: mrr_at_5
      value: 28.849000000000004
    - type: ndcg_at_1
      value: 19.083
    - type: ndcg_at_10
      value: 36.541000000000004
    - type: ndcg_at_100
      value: 42.35
    - type: ndcg_at_1000
      value: 43.9
    - type: ndcg_at_3
      value: 29.015
    - type: ndcg_at_5
      value: 32.622
    - type: precision_at_1
      value: 19.083
    - type: precision_at_10
      value: 5.914
    - type: precision_at_100
      value: 0.889
    - type: precision_at_1000
      value: 0.10200000000000001
    - type: precision_at_3
      value: 12.483
    - type: precision_at_5
      value: 9.315
    - type: recall_at_1
      value: 18.613
    - type: recall_at_10
      value: 56.88999999999999
    - type: recall_at_100
      value: 84.207
    - type: recall_at_1000
      value: 96.20100000000001
    - type: recall_at_3
      value: 36.262
    - type: recall_at_5
      value: 44.925
  - task:
      type: Classification
    dataset:
      type: mteb/mtop_domain
      name: MTEB MTOPDomainClassification (en)
      config: en
      split: test
      revision: d80d48c1eb48d3562165c59d59d0034df9fff0bf
    metrics:
    - type: accuracy
      value: 94.77656178750571
    - type: f1
      value: 94.37966073742972
  - task:
      type: Classification
    dataset:
      type: mteb/mtop_intent
      name: MTEB MTOPIntentClassification (en)
      config: en
      split: test
      revision: ae001d0e6b1228650b7bd1c2c65fb50ad11a8aba
    metrics:
    - type: accuracy
      value: 77.72457820337438
    - type: f1
      value: 59.11327646329634
  - task:
      type: Classification
    dataset:
      type: mteb/amazon_massive_intent
      name: MTEB MassiveIntentClassification (en)
      config: en
      split: test
      revision: 31efe3c427b0bae9c22cbb560b8f15491cc6bed7
    metrics:
    - type: accuracy
      value: 73.17753866846
    - type: f1
      value: 71.22604635414544
  - task:
      type: Classification
    dataset:
      type: mteb/amazon_massive_scenario
      name: MTEB MassiveScenarioClassification (en)
      config: en
      split: test
      revision: 7d571f92784cd94a019292a1f45445077d0ef634
    metrics:
    - type: accuracy
      value: 76.67787491593813
    - type: f1
      value: 76.87653151298177
  - task:
      type: Clustering
    dataset:
      type: mteb/medrxiv-clustering-p2p
      name: MTEB MedrxivClusteringP2P
      config: default
      split: test
      revision: e7a26af6f3ae46b30dde8737f02c07b1505bcc73
    metrics:
    - type: v_measure
      value: 33.3485843514749
  - task:
      type: Clustering
    dataset:
      type: mteb/medrxiv-clustering-s2s
      name: MTEB MedrxivClusteringS2S
      config: default
      split: test
      revision: 35191c8c0dca72d8ff3efcd72aa802307d469663
    metrics:
    - type: v_measure
      value: 29.792796913883617
  - task:
      type: Reranking
    dataset:
      type: mteb/mind_small
      name: MTEB MindSmallReranking
      config: default
      split: test
      revision: 3bdac13927fdc888b903db93b2ffdbd90b295a69
    metrics:
    - type: map
      value: 31.310305659169963
    - type: mrr
      value: 32.38286775798406
  - task:
      type: Retrieval
    dataset:
      type: nfcorpus
      name: MTEB NFCorpus
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 4.968
    - type: map_at_10
      value: 11.379
    - type: map_at_100
      value: 14.618999999999998
    - type: map_at_1000
      value: 16.055
    - type: map_at_3
      value: 8.34
    - type: map_at_5
      value: 9.690999999999999
    - type: mrr_at_1
      value: 43.034
    - type: mrr_at_10
      value: 51.019999999999996
    - type: mrr_at_100
      value: 51.63100000000001
    - type: mrr_at_1000
      value: 51.681
    - type: mrr_at_3
      value: 49.174
    - type: mrr_at_5
      value: 50.181
    - type: ndcg_at_1
      value: 41.176
    - type: ndcg_at_10
      value: 31.341
    - type: ndcg_at_100
      value: 29.451
    - type: ndcg_at_1000
      value: 38.007000000000005
    - type: ndcg_at_3
      value: 36.494
    - type: ndcg_at_5
      value: 34.499
    - type: precision_at_1
      value: 43.034
    - type: precision_at_10
      value: 23.375
    - type: precision_at_100
      value: 7.799
    - type: precision_at_1000
      value: 2.059
    - type: precision_at_3
      value: 34.675
    - type: precision_at_5
      value: 30.154999999999998
    - type: recall_at_1
      value: 4.968
    - type: recall_at_10
      value: 15.104999999999999
    - type: recall_at_100
      value: 30.741000000000003
    - type: recall_at_1000
      value: 61.182
    - type: recall_at_3
      value: 9.338000000000001
    - type: recall_at_5
      value: 11.484
  - task:
      type: Retrieval
    dataset:
      type: nq
      name: MTEB NQ
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 23.716
    - type: map_at_10
      value: 38.32
    - type: map_at_100
      value: 39.565
    - type: map_at_1000
      value: 39.602
    - type: map_at_3
      value: 33.848
    - type: map_at_5
      value: 36.471
    - type: mrr_at_1
      value: 26.912000000000003
    - type: mrr_at_10
      value: 40.607
    - type: mrr_at_100
      value: 41.589
    - type: mrr_at_1000
      value: 41.614000000000004
    - type: mrr_at_3
      value: 36.684
    - type: mrr_at_5
      value: 39.036
    - type: ndcg_at_1
      value: 26.883000000000003
    - type: ndcg_at_10
      value: 46.096
    - type: ndcg_at_100
      value: 51.513
    - type: ndcg_at_1000
      value: 52.366
    - type: ndcg_at_3
      value: 37.549
    - type: ndcg_at_5
      value: 41.971000000000004
    - type: precision_at_1
      value: 26.883000000000003
    - type: precision_at_10
      value: 8.004
    - type: precision_at_100
      value: 1.107
    - type: precision_at_1000
      value: 0.11900000000000001
    - type: precision_at_3
      value: 17.516000000000002
    - type: precision_at_5
      value: 13.019
    - type: recall_at_1
      value: 23.716
    - type: recall_at_10
      value: 67.656
    - type: recall_at_100
      value: 91.413
    - type: recall_at_1000
      value: 97.714
    - type: recall_at_3
      value: 45.449
    - type: recall_at_5
      value: 55.598000000000006
  - task:
      type: Retrieval
    dataset:
      type: quora
      name: MTEB QuoraRetrieval
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 70.486
    - type: map_at_10
      value: 84.292
    - type: map_at_100
      value: 84.954
    - type: map_at_1000
      value: 84.969
    - type: map_at_3
      value: 81.295
    - type: map_at_5
      value: 83.165
    - type: mrr_at_1
      value: 81.16
    - type: mrr_at_10
      value: 87.31
    - type: mrr_at_100
      value: 87.423
    - type: mrr_at_1000
      value: 87.423
    - type: mrr_at_3
      value: 86.348
    - type: mrr_at_5
      value: 86.991
    - type: ndcg_at_1
      value: 81.17
    - type: ndcg_at_10
      value: 88.067
    - type: ndcg_at_100
      value: 89.34
    - type: ndcg_at_1000
      value: 89.43900000000001
    - type: ndcg_at_3
      value: 85.162
    - type: ndcg_at_5
      value: 86.752
    - type: precision_at_1
      value: 81.17
    - type: precision_at_10
      value: 13.394
    - type: precision_at_100
      value: 1.5310000000000001
    - type: precision_at_1000
      value: 0.157
    - type: precision_at_3
      value: 37.193
    - type: precision_at_5
      value: 24.482
    - type: recall_at_1
      value: 70.486
    - type: recall_at_10
      value: 95.184
    - type: recall_at_100
      value: 99.53999999999999
    - type: recall_at_1000
      value: 99.98700000000001
    - type: recall_at_3
      value: 86.89
    - type: recall_at_5
      value: 91.365
  - task:
      type: Clustering
    dataset:
      type: mteb/reddit-clustering
      name: MTEB RedditClustering
      config: default
      split: test
      revision: 24640382cdbf8abc73003fb0fa6d111a705499eb
    metrics:
    - type: v_measure
      value: 44.118229475102154
  - task:
      type: Clustering
    dataset:
      type: mteb/reddit-clustering-p2p
      name: MTEB RedditClusteringP2P
      config: default
      split: test
      revision: 282350215ef01743dc01b456c7f5241fa8937f16
    metrics:
    - type: v_measure
      value: 48.68049097629063
  - task:
      type: Retrieval
    dataset:
      type: scidocs
      name: MTEB SCIDOCS
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 4.888
    - type: map_at_10
      value: 12.770999999999999
    - type: map_at_100
      value: 15.238
    - type: map_at_1000
      value: 15.616
    - type: map_at_3
      value: 8.952
    - type: map_at_5
      value: 10.639999999999999
    - type: mrr_at_1
      value: 24.099999999999998
    - type: mrr_at_10
      value: 35.375
    - type: mrr_at_100
      value: 36.442
    - type: mrr_at_1000
      value: 36.488
    - type: mrr_at_3
      value: 31.717000000000002
    - type: mrr_at_5
      value: 33.722
    - type: ndcg_at_1
      value: 24.099999999999998
    - type: ndcg_at_10
      value: 21.438
    - type: ndcg_at_100
      value: 30.601
    - type: ndcg_at_1000
      value: 36.678
    - type: ndcg_at_3
      value: 19.861
    - type: ndcg_at_5
      value: 17.263
    - type: precision_at_1
      value: 24.099999999999998
    - type: precision_at_10
      value: 11.4
    - type: precision_at_100
      value: 2.465
    - type: precision_at_1000
      value: 0.392
    - type: precision_at_3
      value: 18.733
    - type: precision_at_5
      value: 15.22
    - type: recall_at_1
      value: 4.888
    - type: recall_at_10
      value: 23.118
    - type: recall_at_100
      value: 49.995
    - type: recall_at_1000
      value: 79.577
    - type: recall_at_3
      value: 11.398
    - type: recall_at_5
      value: 15.428
  - task:
      type: STS
    dataset:
      type: mteb/sickr-sts
      name: MTEB SICK-R
      config: default
      split: test
      revision: a6ea5a8cab320b040a23452cc28066d9beae2cee
    metrics:
    - type: cos_sim_pearson
      value: 85.33198632617024
    - type: cos_sim_spearman
      value: 79.09232997136625
    - type: euclidean_pearson
      value: 81.49986011523868
    - type: euclidean_spearman
      value: 77.03530620283338
    - type: manhattan_pearson
      value: 81.4741227286667
    - type: manhattan_spearman
      value: 76.98641133116311
  - task:
      type: STS
    dataset:
      type: mteb/sts12-sts
      name: MTEB STS12
      config: default
      split: test
      revision: a0d554a64d88156834ff5ae9920b964011b16384
    metrics:
    - type: cos_sim_pearson
      value: 84.60103674582464
    - type: cos_sim_spearman
      value: 75.03945035801914
    - type: euclidean_pearson
      value: 80.82455267481467
    - type: euclidean_spearman
      value: 70.3317366248871
    - type: manhattan_pearson
      value: 80.8928091531445
    - type: manhattan_spearman
      value: 70.43207370945672
  - task:
      type: STS
    dataset:
      type: mteb/sts13-sts
      name: MTEB STS13
      config: default
      split: test
      revision: 7e90230a92c190f1bf69ae9002b8cea547a64cca
    metrics:
    - type: cos_sim_pearson
      value: 82.52453177109315
    - type: cos_sim_spearman
      value: 83.26431569305103
    - type: euclidean_pearson
      value: 82.10494657997404
    - type: euclidean_spearman
      value: 83.41028425949024
    - type: manhattan_pearson
      value: 82.08669822983934
    - type: manhattan_spearman
      value: 83.39959776442115
  - task:
      type: STS
    dataset:
      type: mteb/sts14-sts
      name: MTEB STS14
      config: default
      split: test
      revision: 6031580fec1f6af667f0bd2da0a551cf4f0b2375
    metrics:
    - type: cos_sim_pearson
      value: 82.67472020277681
    - type: cos_sim_spearman
      value: 78.61877889763109
    - type: euclidean_pearson
      value: 80.07878012437722
    - type: euclidean_spearman
      value: 77.44374494215397
    - type: manhattan_pearson
      value: 79.95988483102258
    - type: manhattan_spearman
      value: 77.36018101061366
  - task:
      type: STS
    dataset:
      type: mteb/sts15-sts
      name: MTEB STS15
      config: default
      split: test
      revision: ae752c7c21bf194d8b67fd573edf7ae58183cbe3
    metrics:
    - type: cos_sim_pearson
      value: 85.55450610494437
    - type: cos_sim_spearman
      value: 87.03494331841401
    - type: euclidean_pearson
      value: 81.4319784394287
    - type: euclidean_spearman
      value: 82.47893040599372
    - type: manhattan_pearson
      value: 81.32627203699644
    - type: manhattan_spearman
      value: 82.40660565070675
  - task:
      type: STS
    dataset:
      type: mteb/sts16-sts
      name: MTEB STS16
      config: default
      split: test
      revision: 4d8694f8f0e0100860b497b999b3dbed754a0513
    metrics:
    - type: cos_sim_pearson
      value: 81.51576965454805
    - type: cos_sim_spearman
      value: 83.0062959588245
    - type: euclidean_pearson
      value: 79.98888882568556
    - type: euclidean_spearman
      value: 81.08948911791873
    - type: manhattan_pearson
      value: 79.77952719568583
    - type: manhattan_spearman
      value: 80.79471040445408
  - task:
      type: STS
    dataset:
      type: mteb/sts17-crosslingual-sts
      name: MTEB STS17 (en-en)
      config: en-en
      split: test
      revision: af5e6fb845001ecf41f4c1e033ce921939a2a68d
    metrics:
    - type: cos_sim_pearson
      value: 87.28313046682885
    - type: cos_sim_spearman
      value: 87.35865211085007
    - type: euclidean_pearson
      value: 84.11501613667811
    - type: euclidean_spearman
      value: 82.82038954956121
    - type: manhattan_pearson
      value: 83.891278147302
    - type: manhattan_spearman
      value: 82.59947685165902
  - task:
      type: STS
    dataset:
      type: mteb/sts22-crosslingual-sts
      name: MTEB STS22 (en)
      config: en
      split: test
      revision: 6d1ba47164174a496b7fa5d3569dae26a6813b80
    metrics:
    - type: cos_sim_pearson
      value: 67.80653738006102
    - type: cos_sim_spearman
      value: 68.11259151179601
    - type: euclidean_pearson
      value: 43.16707985094242
    - type: euclidean_spearman
      value: 58.96200382968696
    - type: manhattan_pearson
      value: 43.84146858566507
    - type: manhattan_spearman
      value: 59.05193977207514
  - task:
      type: STS
    dataset:
      type: mteb/stsbenchmark-sts
      name: MTEB STSBenchmark
      config: default
      split: test
      revision: b0fddb56ed78048fa8b90373c8a3cfc37b684831
    metrics:
    - type: cos_sim_pearson
      value: 82.62068205073571
    - type: cos_sim_spearman
      value: 84.40071593577095
    - type: euclidean_pearson
      value: 80.90824726252514
    - type: euclidean_spearman
      value: 80.54974812534094
    - type: manhattan_pearson
      value: 80.6759008187939
    - type: manhattan_spearman
      value: 80.31149103896973
  - task:
      type: Reranking
    dataset:
      type: mteb/scidocs-reranking
      name: MTEB SciDocsRR
      config: default
      split: test
      revision: d3c5e1fc0b855ab6097bf1cda04dd73947d7caab
    metrics:
    - type: map
      value: 87.13774787530915
    - type: mrr
      value: 96.22233793802422
  - task:
      type: Retrieval
    dataset:
      type: scifact
      name: MTEB SciFact
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 49.167
    - type: map_at_10
      value: 59.852000000000004
    - type: map_at_100
      value: 60.544
    - type: map_at_1000
      value: 60.577000000000005
    - type: map_at_3
      value: 57.242000000000004
    - type: map_at_5
      value: 58.704
    - type: mrr_at_1
      value: 51.0
    - type: mrr_at_10
      value: 60.575
    - type: mrr_at_100
      value: 61.144
    - type: mrr_at_1000
      value: 61.175000000000004
    - type: mrr_at_3
      value: 58.667
    - type: mrr_at_5
      value: 59.599999999999994
    - type: ndcg_at_1
      value: 51.0
    - type: ndcg_at_10
      value: 64.398
    - type: ndcg_at_100
      value: 67.581
    - type: ndcg_at_1000
      value: 68.551
    - type: ndcg_at_3
      value: 59.928000000000004
    - type: ndcg_at_5
      value: 61.986
    - type: precision_at_1
      value: 51.0
    - type: precision_at_10
      value: 8.7
    - type: precision_at_100
      value: 1.047
    - type: precision_at_1000
      value: 0.11299999999999999
    - type: precision_at_3
      value: 23.666999999999998
    - type: precision_at_5
      value: 15.6
    - type: recall_at_1
      value: 49.167
    - type: recall_at_10
      value: 77.333
    - type: recall_at_100
      value: 91.833
    - type: recall_at_1000
      value: 99.667
    - type: recall_at_3
      value: 65.594
    - type: recall_at_5
      value: 70.52199999999999
  - task:
      type: PairClassification
    dataset:
      type: mteb/sprintduplicatequestions-pairclassification
      name: MTEB SprintDuplicateQuestions
      config: default
      split: test
      revision: d66bd1f72af766a5cc4b0ca5e00c162f89e8cc46
    metrics:
    - type: cos_sim_accuracy
      value: 99.77227722772277
    - type: cos_sim_ap
      value: 94.14261011689366
    - type: cos_sim_f1
      value: 88.37209302325581
    - type: cos_sim_precision
      value: 89.36605316973414
    - type: cos_sim_recall
      value: 87.4
    - type: dot_accuracy
      value: 99.07128712871287
    - type: dot_ap
      value: 27.325649239129486
    - type: dot_f1
      value: 33.295838020247466
    - type: dot_precision
      value: 38.04627249357326
    - type: dot_recall
      value: 29.599999999999998
    - type: euclidean_accuracy
      value: 99.74158415841585
    - type: euclidean_ap
      value: 92.32695359979576
    - type: euclidean_f1
      value: 86.90534575772439
    - type: euclidean_precision
      value: 85.27430221366699
    - type: euclidean_recall
      value: 88.6
    - type: manhattan_accuracy
      value: 99.74257425742574
    - type: manhattan_ap
      value: 92.40335687760499
    - type: manhattan_f1
      value: 86.96507624200687
    - type: manhattan_precision
      value: 85.57599225556632
    - type: manhattan_recall
      value: 88.4
    - type: max_accuracy
      value: 99.77227722772277
    - type: max_ap
      value: 94.14261011689366
    - type: max_f1
      value: 88.37209302325581
  - task:
      type: Clustering
    dataset:
      type: mteb/stackexchange-clustering
      name: MTEB StackExchangeClustering
      config: default
      split: test
      revision: 6cbc1f7b2bc0622f2e39d2c77fa502909748c259
    metrics:
    - type: v_measure
      value: 53.113809982945035
  - task:
      type: Clustering
    dataset:
      type: mteb/stackexchange-clustering-p2p
      name: MTEB StackExchangeClusteringP2P
      config: default
      split: test
      revision: 815ca46b2622cec33ccafc3735d572c266efdb44
    metrics:
    - type: v_measure
      value: 33.90915908471812
  - task:
      type: Reranking
    dataset:
      type: mteb/stackoverflowdupquestions-reranking
      name: MTEB StackOverflowDupQuestions
      config: default
      split: test
      revision: e185fbe320c72810689fc5848eb6114e1ef5ec69
    metrics:
    - type: map
      value: 50.36481271702464
    - type: mrr
      value: 51.05628236142942
  - task:
      type: Summarization
    dataset:
      type: mteb/summeval
      name: MTEB SummEval
      config: default
      split: test
      revision: cda12ad7615edc362dbf25a00fdd61d3b1eaf93c
    metrics:
    - type: cos_sim_pearson
      value: 30.311305530381826
    - type: cos_sim_spearman
      value: 31.22029657606254
    - type: dot_pearson
      value: 12.157032445910177
    - type: dot_spearman
      value: 13.275185888551805
  - task:
      type: Retrieval
    dataset:
      type: trec-covid
      name: MTEB TRECCOVID
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 0.167
    - type: map_at_10
      value: 1.113
    - type: map_at_100
      value: 5.926
    - type: map_at_1000
      value: 15.25
    - type: map_at_3
      value: 0.414
    - type: map_at_5
      value: 0.633
    - type: mrr_at_1
      value: 64.0
    - type: mrr_at_10
      value: 74.444
    - type: mrr_at_100
      value: 74.667
    - type: mrr_at_1000
      value: 74.679
    - type: mrr_at_3
      value: 72.0
    - type: mrr_at_5
      value: 74.0
    - type: ndcg_at_1
      value: 59.0
    - type: ndcg_at_10
      value: 51.468
    - type: ndcg_at_100
      value: 38.135000000000005
    - type: ndcg_at_1000
      value: 36.946
    - type: ndcg_at_3
      value: 55.827000000000005
    - type: ndcg_at_5
      value: 53.555
    - type: precision_at_1
      value: 64.0
    - type: precision_at_10
      value: 54.400000000000006
    - type: precision_at_100
      value: 39.08
    - type: precision_at_1000
      value: 16.618
    - type: precision_at_3
      value: 58.667
    - type: precision_at_5
      value: 56.8
    - type: recall_at_1
      value: 0.167
    - type: recall_at_10
      value: 1.38
    - type: recall_at_100
      value: 9.189
    - type: recall_at_1000
      value: 35.737
    - type: recall_at_3
      value: 0.455
    - type: recall_at_5
      value: 0.73
  - task:
      type: Retrieval
    dataset:
      type: webis-touche2020
      name: MTEB Touche2020
      config: default
      split: test
      revision: None
    metrics:
    - type: map_at_1
      value: 2.4299999999999997
    - type: map_at_10
      value: 8.539
    - type: map_at_100
      value: 14.155999999999999
    - type: map_at_1000
      value: 15.684999999999999
    - type: map_at_3
      value: 3.857
    - type: map_at_5
      value: 5.583
    - type: mrr_at_1
      value: 26.531
    - type: mrr_at_10
      value: 40.489999999999995
    - type: mrr_at_100
      value: 41.772999999999996
    - type: mrr_at_1000
      value: 41.772999999999996
    - type: mrr_at_3
      value: 35.034
    - type: mrr_at_5
      value: 38.81
    - type: ndcg_at_1
      value: 21.429000000000002
    - type: ndcg_at_10
      value: 20.787
    - type: ndcg_at_100
      value: 33.202
    - type: ndcg_at_1000
      value: 45.167
    - type: ndcg_at_3
      value: 18.233
    - type: ndcg_at_5
      value: 19.887
    - type: precision_at_1
      value: 26.531
    - type: precision_at_10
      value: 19.796
    - type: precision_at_100
      value: 7.4079999999999995
    - type: precision_at_1000
      value: 1.5310000000000001
    - type: precision_at_3
      value: 19.728
    - type: precision_at_5
      value: 21.633
    - type: recall_at_1
      value: 2.4299999999999997
    - type: recall_at_10
      value: 14.901
    - type: recall_at_100
      value: 46.422000000000004
    - type: recall_at_1000
      value: 82.83500000000001
    - type: recall_at_3
      value: 4.655
    - type: recall_at_5
      value: 8.092
  - task:
      type: Classification
    dataset:
      type: mteb/toxic_conversations_50k
      name: MTEB ToxicConversationsClassification
      config: default
      split: test
      revision: d7c0de2777da35d6aae2200a62c6e0e5af397c4c
    metrics:
    - type: accuracy
      value: 72.90140000000001
    - type: ap
      value: 15.138716624430662
    - type: f1
      value: 56.08803013269606
  - task:
      type: Classification
    dataset:
      type: mteb/tweet_sentiment_extraction
      name: MTEB TweetSentimentExtractionClassification
      config: default
      split: test
      revision: d604517c81ca91fe16a244d1248fc021f9ecee7a
    metrics:
    - type: accuracy
      value: 59.85285795132994
    - type: f1
      value: 60.17575819903709
  - task:
      type: Clustering
    dataset:
      type: mteb/twentynewsgroups-clustering
      name: MTEB TwentyNewsgroupsClustering
      config: default
      split: test
      revision: 6125ec4e24fa026cec8a478383ee943acfbd5449
    metrics:
    - type: v_measure
      value: 41.125150148437065
  - task:
      type: PairClassification
    dataset:
      type: mteb/twittersemeval2015-pairclassification
      name: MTEB TwitterSemEval2015
      config: default
      split: test
      revision: 70970daeab8776df92f5ea462b6173c0b46fd2d1
    metrics:
    - type: cos_sim_accuracy
      value: 84.96751505036657
    - type: cos_sim_ap
      value: 70.45642872444971
    - type: cos_sim_f1
      value: 65.75274793133259
    - type: cos_sim_precision
      value: 61.806361736707686
    - type: cos_sim_recall
      value: 70.23746701846966
    - type: dot_accuracy
      value: 77.84466829588126
    - type: dot_ap
      value: 32.49904328313596
    - type: dot_f1
      value: 37.903122189387126
    - type: dot_precision
      value: 25.050951086956523
    - type: dot_recall
      value: 77.83641160949868
    - type: euclidean_accuracy
      value: 84.5920009536866
    - type: euclidean_ap
      value: 68.83700633574043
    - type: euclidean_f1
      value: 64.92803542871202
    - type: euclidean_precision
      value: 60.820465545056464
    - type: euclidean_recall
      value: 69.63060686015831
    - type: manhattan_accuracy
      value: 84.52643500029802
    - type: manhattan_ap
      value: 68.63286046599892
    - type: manhattan_f1
      value: 64.7476540705047
    - type: manhattan_precision
      value: 62.3291015625
    - type: manhattan_recall
      value: 67.36147757255937
    - type: max_accuracy
      value: 84.96751505036657
    - type: max_ap
      value: 70.45642872444971
    - type: max_f1
      value: 65.75274793133259
  - task:
      type: PairClassification
    dataset:
      type: mteb/twitterurlcorpus-pairclassification
      name: MTEB TwitterURLCorpus
      config: default
      split: test
      revision: 8b6510b0b1fa4e4c4f879467980e9be563ec1cdf
    metrics:
    - type: cos_sim_accuracy
      value: 88.65603291031164
    - type: cos_sim_ap
      value: 85.58148320880878
    - type: cos_sim_f1
      value: 77.63202920041064
    - type: cos_sim_precision
      value: 76.68444377675957
    - type: cos_sim_recall
      value: 78.60332614721281
    - type: dot_accuracy
      value: 79.71048239996895
    - type: dot_ap
      value: 59.31114839296281
    - type: dot_f1
      value: 57.13895527483783
    - type: dot_precision
      value: 51.331125015335545
    - type: dot_recall
      value: 64.4287034185402
    - type: euclidean_accuracy
      value: 86.99305312997244
    - type: euclidean_ap
      value: 81.87075965254876
    - type: euclidean_f1
      value: 73.53543008715421
    - type: euclidean_precision
      value: 72.39964184450082
    - type: euclidean_recall
      value: 74.70742223591007
    - type: manhattan_accuracy
      value: 87.04156479217605
    - type: manhattan_ap
      value: 81.7850497283247
    - type: manhattan_f1
      value: 73.52951955143475
    - type: manhattan_precision
      value: 70.15875236030492
    - type: manhattan_recall
      value: 77.2405297197413
    - type: max_accuracy
      value: 88.65603291031164
    - type: max_ap
      value: 85.58148320880878
    - type: max_f1
      value: 77.63202920041064
---
<h1 align="center">GIST Embedding v0 - all-MiniLM-L6-v2</h1>

*GISTEmbed: Guided In-sample Selection of Training Negatives for Text Embedding Fine-tuning*

The model is fine-tuned on top of the [sentence-transformers/all-MiniLM-L6-v2](https://huggingface.co/sentence-transformers/all-MiniLM-L6-v2) using the [MEDI dataset](https://github.com/xlang-ai/instructor-embedding.git) augmented with mined triplets from the [MTEB Classification](https://huggingface.co/mteb) training dataset (excluding data from the Amazon Polarity Classification task).

The model does not require any instruction for generating embeddings. This means that queries for retrieval tasks can be directly encoded without crafting instructions.

Technical paper: [GISTEmbed: Guided In-sample Selection of Training Negatives for Text Embedding Fine-tuning](https://arxiv.org/abs/2402.16829)


# Data

The dataset used is a compilation of the MEDI and MTEB Classification training datasets. Third-party datasets may be subject to additional terms and conditions under their associated licenses. A HuggingFace Dataset version of the compiled dataset, and the specific revision used to train the model, is available:

- Dataset: [avsolatorio/medi-data-mteb_avs_triplets](https://huggingface.co/datasets/avsolatorio/medi-data-mteb_avs_triplets)
- Revision: 238a0499b6e6b690cc64ea56fde8461daa8341bb

The dataset contains a `task_type` key, which can be used to select only the mteb classification tasks (prefixed with `mteb_`).

The **MEDI Dataset** is published in the following paper: [One Embedder, Any Task: Instruction-Finetuned Text Embeddings](https://arxiv.org/abs/2212.09741).

The MTEB Benchmark results of the GIST embedding model, compared with the base model, suggest that the fine-tuning dataset has perturbed the model considerably, which resulted in significant improvements in certain tasks while adversely degrading performance in some.

The retrieval performance for the TRECCOVID task is of note. The fine-tuning dataset does not contain significant knowledge about COVID-19, which could have caused the observed performance degradation. We found some evidence, detailed in the paper, that thematic coverage of the fine-tuning data can affect downstream performance.

# Usage

The model can be easily loaded using the Sentence Transformers library.

```Python
import torch.nn.functional as F
from sentence_transformers import SentenceTransformer

revision = None  # Replace with the specific revision to ensure reproducibility if the model is updated.

model = SentenceTransformer("avsolatorio/GIST-all-MiniLM-L6-v2", revision=revision)

texts = [
    "Illustration of the REaLTabFormer model. The left block shows the non-relational tabular data model using GPT-2 with a causal LM head. In contrast, the right block shows how a relational dataset's child table is modeled using a sequence-to-sequence (Seq2Seq) model. The Seq2Seq model uses the observations in the parent table to condition the generation of the observations in the child table. The trained GPT-2 model on the parent table, with weights frozen, is also used as the encoder in the Seq2Seq model.",
    "Predicting human mobility holds significant practical value, with applications ranging from enhancing disaster risk planning to simulating epidemic spread. In this paper, we present the GeoFormer, a decoder-only transformer model adapted from the GPT architecture to forecast human mobility.",
    "As the economies of Southeast Asia continue adopting digital technologies, policy makers increasingly ask how to prepare the workforce for emerging labor demands. However, little is known about the skills that workers need to adapt to these changes"
]

# Compute embeddings
embeddings = model.encode(texts, convert_to_tensor=True)

# Compute cosine-similarity for each pair of sentences
scores = F.cosine_similarity(embeddings.unsqueeze(1), embeddings.unsqueeze(0), dim=-1)

print(scores.cpu().numpy())
```

# Training Parameters

Below are the training parameters used to fine-tune the model:

```
Epochs = 40
Warmup ratio = 0.1
Learning rate = 5e-6
Batch size = 16
Checkpoint step = 102000
Contrastive loss temperature = 0.01
```


# Evaluation

The model was evaluated using the [MTEB Evaluation](https://huggingface.co/mteb) suite.


# Citation

Please cite our work if you use GISTEmbed or the datasets we published in your projects or research. 🤗

```
@article{solatorio2024gistembed,
    title={GISTEmbed: Guided In-sample Selection of Training Negatives for Text Embedding Fine-tuning},
    author={Aivin V. Solatorio},
    journal={arXiv preprint arXiv:2402.16829},
    year={2024},
    URL={https://arxiv.org/abs/2402.16829}
    eprint={2402.16829},
    archivePrefix={arXiv},
    primaryClass={cs.LG}
}
```

# Acknowledgements

This work is supported by the "KCP IV - Exploring Data Use in the Development Economics Literature using Large Language Models (AI and LLMs)" project funded by the [Knowledge for Change Program (KCP)](https://www.worldbank.org/en/programs/knowledge-for-change) of the World Bank - RA-P503405-RESE-TF0C3444.

The findings, interpretations, and conclusions expressed in this material are entirely those of the authors. They do not necessarily represent the views of the International Bank for Reconstruction and Development/World Bank and its affiliated organizations, or those of the Executive Directors of the World Bank or the governments they represent.