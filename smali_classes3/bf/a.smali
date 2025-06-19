.class public final Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x3f904cf6

    sub-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    return v0

    :cond_1
    const v0, 0x3f937f27

    sub-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    return v0

    :cond_2
    float-to-double v0, p0

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, v2, v6

    if-lez p0, :cond_b

    const-wide v2, 0x400238e38e38e38eL    # 2.2777777777777777

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    sub-double v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double p0, v6, v8

    if-lez p0, :cond_3

    const p0, 0x40155555

    goto/16 :goto_0

    :cond_3
    const-wide v6, 0x4001c71c71c71c72L    # 2.2222222222222223

    sub-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p0, v8, v2

    if-lez p0, :cond_4

    const p0, 0x4011c71c

    goto/16 :goto_0

    :cond_4
    const-wide v2, 0x4001555555555555L    # 2.1666666666666665

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, v8, v6

    if-lez p0, :cond_5

    const p0, 0x400e38e4

    goto/16 :goto_0

    :cond_5
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p0, v8, v2

    if-lez p0, :cond_6

    const p0, 0x400aaaab

    goto :goto_0

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, v2, v6

    if-lez p0, :cond_7

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_7
    const-wide v2, 0x4000aaaaaaaaaaabL    # 2.0833333333333335

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p0, v2, v6

    if-gez p0, :cond_8

    const p0, 0x40055555

    goto :goto_0

    :cond_8
    const-wide v2, 0x3ff999999999999aL    # 1.6

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3ffaaaaaaaaaaaabL    # 1.6666666666666667

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p0, v2, v6

    if-gez p0, :cond_9

    const p0, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_a

    const p0, 0x3fd55555

    goto :goto_0

    :cond_a
    const p0, 0x3fe38e39

    goto :goto_0

    :cond_b
    const p0, 0x3faaaaab

    :goto_0
    return p0
.end method
