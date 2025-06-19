.class public final Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/util/Size;Lcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;IZZ)Landroid/graphics/Rect;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const-string v4, "deviceWaterMarkLocation: rotation = "

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-string v7, "WaterMarkUtil"

    const-string v8, ", isLTR = "

    const/16 v9, 0x5a

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz p5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-eqz v0, :cond_0

    iget-boolean v14, v0, Lcom/android/camera/effect/renders/z;->d:Z

    new-array v15, v11, [I

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->i()I

    move-result v16

    aput v16, v15, v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v16

    aput v16, v15, v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->e()I

    move-result v16

    aput v16, v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->f()I

    move-result v0

    aput v0, v15, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", watermarkWestCoastRange = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    new-array v0, v11, [I

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_5

    aget v4, v15, v6

    aput v4, v0, v10

    div-int/lit8 v4, v13, 0x2

    aget v8, v15, v10

    div-int/lit8 v9, v8, 0x2

    sub-int/2addr v4, v9

    aput v4, v0, v5

    aget v4, v15, v5

    aput v4, v0, v12

    aput v8, v0, v6

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_5

    div-int/lit8 v4, v1, 0x2

    aget v8, v15, v10

    div-int/2addr v8, v12

    sub-int/2addr v4, v8

    aput v4, v0, v10

    aget v4, v15, v6

    aput v4, v0, v5

    aget v4, v15, v10

    aput v4, v0, v12

    aget v4, v15, v5

    aput v4, v0, v6

    goto :goto_1

    :cond_3
    if-eqz v15, :cond_5

    aget v4, v15, v5

    sub-int v4, v1, v4

    aget v8, v15, v6

    sub-int/2addr v4, v8

    aput v4, v0, v10

    div-int/lit8 v4, v13, 0x2

    aget v8, v15, v10

    div-int/lit8 v9, v8, 0x2

    sub-int/2addr v4, v9

    aput v4, v0, v5

    aget v4, v15, v5

    aput v4, v0, v12

    aput v8, v0, v6

    goto :goto_1

    :cond_4
    if-eqz v15, :cond_5

    div-int/lit8 v4, v1, 0x2

    aget v8, v15, v10

    div-int/2addr v8, v12

    sub-int/2addr v4, v8

    aput v4, v0, v10

    aget v4, v15, v5

    sub-int v4, v13, v4

    aget v8, v15, v6

    sub-int/2addr v4, v8

    aput v4, v0, v5

    aget v4, v15, v10

    aput v4, v0, v12

    aget v4, v15, v5

    aput v4, v0, v6

    :cond_5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "getWatermarkWestCoastRange before watermarkRange = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v4, v0, v12

    aget v8, v0, v6

    div-int/lit8 v9, v4, 0x4

    mul-int/2addr v9, v11

    aput v9, v0, v12

    div-int/lit8 v14, v8, 0x4

    mul-int/2addr v14, v11

    aput v14, v0, v6

    add-int/2addr v9, v11

    aput v9, v0, v12

    add-int/2addr v14, v11

    aput v14, v0, v6

    aget v6, v0, v10

    sub-int/2addr v9, v4

    div-int/2addr v9, v12

    sub-int/2addr v6, v9

    aput v6, v0, v10

    aget v4, v0, v5

    sub-int/2addr v14, v8

    div-int/2addr v14, v12

    sub-int/2addr v4, v14

    aput v4, v0, v5

    invoke-static {v1, v13, v0}, Lw8/b;->a(II[I)V

    aget v1, v0, v10

    div-int/2addr v1, v12

    mul-int/2addr v1, v12

    aput v1, v0, v10

    aget v1, v0, v5

    div-int/2addr v1, v12

    mul-int/2addr v1, v12

    aput v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getWatermarkWestCoastRange after watermarkRange = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lke/b0;->p([I)Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const-string v13, ", watermarkRange = "

    if-eqz v0, :cond_7

    iget-boolean v14, v0, Lcom/android/camera/effect/renders/z;->d:Z

    new-array v15, v11, [I

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->i()I

    move-result v16

    aput v16, v15, v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v16

    aput v16, v15, v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->e()I

    move-result v16

    aput v16, v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->f()I

    move-result v0

    const/16 v16, 0x3

    aput v0, v15, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    move v14, v10

    :goto_2
    if-eqz v1, :cond_8

    iget-boolean v14, v1, Lcom/android/camera/effect/renders/z;->d:Z

    new-array v0, v11, [I

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->i()I

    move-result v4

    aput v4, v0, v10

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v4

    aput v4, v0, v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->e()I

    move-result v4

    aput v4, v0, v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->f()I

    move-result v1

    const/4 v4, 0x3

    aput v1, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "timeWaterMarkLocation: rotation = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    new-array v1, v11, [I

    if-eqz v2, :cond_18

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_13

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_e

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v15, :cond_a

    if-eqz v0, :cond_a

    const/4 v4, 0x3

    aget v8, v15, v4

    aget v13, v0, v4

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v1, v10

    aget v8, v15, v12

    aput v8, v1, v5

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget v13, v15, v4

    aget v14, v0, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v8, v13

    aput v8, v1, v12

    aget v8, v15, v12

    sub-int v8, v9, v8

    aget v0, v0, v12

    sub-int/2addr v8, v0

    aput v8, v1, v4

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x3

    if-eqz v15, :cond_c

    aget v0, v15, v4

    aput v0, v1, v10

    aget v0, v15, v12

    aput v0, v1, v5

    if-nez v14, :cond_b

    aget v4, v15, v10

    sub-int v4, v9, v4

    sub-int/2addr v4, v0

    aput v4, v1, v5

    :cond_b
    aget v0, v15, v5

    aput v0, v1, v12

    aget v0, v15, v10

    const/4 v4, 0x3

    aput v0, v1, v4

    goto/16 :goto_4

    :cond_c
    if-eqz v0, :cond_1d

    aget v4, v0, v4

    aput v4, v1, v10

    aget v4, v0, v10

    sub-int v8, v9, v4

    aget v13, v0, v12

    sub-int/2addr v8, v13

    aput v8, v1, v5

    if-nez v14, :cond_d

    aput v13, v1, v5

    :cond_d
    aget v0, v0, v5

    aput v0, v1, v12

    const/4 v0, 0x3

    aput v4, v1, v0

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x3

    if-eqz v15, :cond_f

    if-eqz v0, :cond_f

    aget v8, v0, v12

    aput v8, v1, v10

    aget v8, v15, v4

    aget v13, v0, v4

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v1, v5

    aget v8, v15, v12

    sub-int v8, v6, v8

    aget v13, v0, v12

    sub-int/2addr v8, v13

    aput v8, v1, v12

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget v13, v15, v4

    aget v0, v0, v4

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v8, v0

    aput v8, v1, v4

    goto/16 :goto_4

    :cond_f
    if-eqz v15, :cond_11

    aget v0, v15, v10

    sub-int v0, v6, v0

    aget v4, v15, v12

    sub-int/2addr v0, v4

    aput v0, v1, v10

    if-nez v14, :cond_10

    aput v4, v1, v10

    :cond_10
    const/4 v0, 0x3

    aget v4, v15, v0

    aput v4, v1, v5

    aget v4, v15, v10

    aput v4, v1, v12

    aget v4, v15, v5

    aput v4, v1, v0

    goto/16 :goto_4

    :cond_11
    if-eqz v0, :cond_1d

    aget v4, v0, v12

    aput v4, v1, v10

    if-nez v14, :cond_12

    aget v8, v0, v10

    sub-int v8, v6, v8

    sub-int/2addr v8, v4

    aput v8, v1, v10

    :cond_12
    const/4 v4, 0x3

    aget v8, v0, v4

    aput v8, v1, v5

    aget v8, v0, v10

    aput v8, v1, v12

    aget v0, v0, v5

    aput v0, v1, v4

    goto/16 :goto_4

    :cond_13
    const/4 v4, 0x3

    if-eqz v15, :cond_14

    if-eqz v0, :cond_14

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v8, v6, v8

    aput v8, v1, v10

    aget v8, v0, v12

    aput v8, v1, v5

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget v13, v15, v4

    aget v14, v0, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v8, v13

    aput v8, v1, v12

    aget v8, v15, v12

    sub-int v8, v9, v8

    aget v0, v0, v12

    sub-int/2addr v8, v0

    aput v8, v1, v4

    goto/16 :goto_4

    :cond_14
    if-eqz v15, :cond_16

    aget v0, v15, v5

    sub-int v0, v6, v0

    aget v4, v15, v4

    sub-int/2addr v0, v4

    aput v0, v1, v10

    aget v0, v15, v10

    sub-int v4, v9, v0

    aget v8, v15, v12

    sub-int/2addr v4, v8

    aput v4, v1, v5

    if-nez v14, :cond_15

    aput v8, v1, v5

    :cond_15
    aget v4, v15, v5

    aput v4, v1, v12

    const/4 v4, 0x3

    aput v0, v1, v4

    goto/16 :goto_4

    :cond_16
    if-eqz v0, :cond_1d

    aget v8, v0, v5

    sub-int v8, v6, v8

    aget v4, v0, v4

    sub-int/2addr v8, v4

    aput v8, v1, v10

    aget v4, v0, v12

    aput v4, v1, v5

    if-nez v14, :cond_17

    aget v8, v0, v10

    sub-int v8, v9, v8

    sub-int/2addr v8, v4

    aput v8, v1, v5

    :cond_17
    aget v4, v0, v5

    aput v4, v1, v12

    aget v0, v0, v10

    const/4 v4, 0x3

    aput v0, v1, v4

    goto/16 :goto_4

    :cond_18
    const/4 v4, 0x3

    if-eqz v15, :cond_19

    if-eqz v0, :cond_19

    aget v8, v15, v12

    aput v8, v1, v10

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v8, v9, v8

    aput v8, v1, v5

    aget v8, v15, v12

    sub-int v8, v6, v8

    aget v13, v0, v12

    sub-int/2addr v8, v13

    aput v8, v1, v12

    aget v8, v15, v5

    aget v13, v15, v4

    add-int/2addr v8, v13

    aget v13, v0, v5

    aget v14, v0, v4

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget v13, v15, v4

    aget v0, v0, v4

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v8, v0

    aput v8, v1, v4

    goto :goto_4

    :cond_19
    if-eqz v15, :cond_1b

    aget v0, v15, v12

    aput v0, v1, v10

    if-nez v14, :cond_1a

    aget v4, v15, v10

    sub-int v4, v6, v4

    sub-int/2addr v4, v0

    aput v4, v1, v10

    :cond_1a
    aget v0, v15, v5

    sub-int v0, v9, v0

    const/4 v4, 0x3

    aget v8, v15, v4

    sub-int/2addr v0, v8

    aput v0, v1, v5

    aget v0, v15, v10

    aput v0, v1, v12

    aget v0, v15, v5

    aput v0, v1, v4

    goto :goto_4

    :cond_1b
    if-eqz v0, :cond_1d

    aget v4, v0, v10

    sub-int v4, v6, v4

    aget v8, v0, v12

    sub-int/2addr v4, v8

    aput v4, v1, v10

    if-nez v14, :cond_1c

    aput v8, v1, v10

    :cond_1c
    aget v4, v0, v5

    sub-int v4, v9, v4

    const/4 v8, 0x3

    aget v13, v0, v8

    sub-int/2addr v4, v13

    aput v4, v1, v5

    aget v4, v0, v10

    aput v4, v1, v12

    aget v0, v0, v5

    aput v0, v1, v8

    :cond_1d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getWatermarkRange before watermarkRange = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, v1, v12

    const/4 v4, 0x3

    aget v8, v1, v4

    div-int/lit8 v13, v0, 0x4

    mul-int/2addr v13, v11

    aput v13, v1, v12

    div-int/lit8 v14, v8, 0x4

    mul-int/2addr v14, v11

    aput v14, v1, v4

    add-int/2addr v13, v11

    aput v13, v1, v12

    add-int/2addr v14, v11

    aput v14, v1, v4

    aget v4, v1, v10

    sub-int/2addr v13, v0

    div-int/2addr v13, v12

    sub-int/2addr v4, v13

    aput v4, v1, v10

    aget v0, v1, v5

    sub-int/2addr v14, v8

    div-int/2addr v14, v12

    sub-int/2addr v0, v14

    aput v0, v1, v5

    invoke-static {v6, v9, v1}, Lw8/b;->a(II[I)V

    aget v0, v1, v10

    div-int/2addr v0, v12

    mul-int/2addr v0, v12

    aput v0, v1, v10

    aget v0, v1, v5

    div-int/2addr v0, v12

    mul-int/2addr v0, v12

    aput v0, v1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getWatermarkRange after watermarkRange = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lke/b0;->p([I)Landroid/graphics/Rect;

    move-result-object v0

    :goto_5
    if-eqz p4, :cond_20

    if-eqz v2, :cond_1f

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_1f

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x10e

    if-eq v2, v1, :cond_1e

    goto :goto_6

    :cond_1e
    div-int/2addr v3, v12

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_1f
    neg-int v1, v3

    div-int/2addr v1, v12

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Rect;->offset(II)V

    :cond_20
    :goto_6
    return-object v0
.end method

.method public static b(Lo2/h;Lo2/e;Lcom/android/camera/effect/renders/z;Landroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    if-eqz p2, :cond_c

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->s2()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-instance v0, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>()V

    iget-boolean v2, v1, Lo2/e;->d:Z

    if-eqz v2, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v0, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->g()Lcom/android/gallery3d/ui/b;

    move-result-object v2

    check-cast v2, Lcom/android/gallery3d/ui/p;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/p;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v3, v1, Lo2/e;->j:I

    rsub-int v10, v3, 0x168

    move-object v5, v0

    move v6, v2

    invoke-virtual/range {v5 .. v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(IIIIILandroid/graphics/Bitmap;)V

    iget-object v1, v1, Lo2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->h(Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i()V

    invoke-static/range {p2 .. p2}, Lo2/g;->c(Lcom/android/camera/effect/renders/z;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez v6, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/util/Size;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    move-object v8, v5

    :goto_0
    iget-object v5, v0, Lo2/h;->d:Lik/b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lik/b;->d()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne v5, v7, :cond_3

    iget-object v5, v0, Lo2/h;->d:Lik/b;

    invoke-virtual {v5}, Lik/b;->b()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-eq v5, v7, :cond_5

    :cond_3
    iget-object v5, v0, Lo2/h;->d:Lik/b;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lik/b;->e()V

    :cond_4
    new-instance v5, Lik/b;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v5, v7, v9}, Lik/b;-><init>(II)V

    iput-object v5, v0, Lo2/h;->d:Lik/b;

    :cond_5
    iget-object v5, v1, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, v1, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual/range {p0 .. p0}, Lo2/h;->a()Lnk/b;

    move-result-object v7

    sget-object v9, Ljk/d;->y:Ljk/d;

    invoke-virtual {v7, v9}, Lnk/b;->a(Ljk/d;)Lqk/n;

    move-result-object v9

    const-string v10, "render"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Llk/j;

    iget-object v11, v1, Lo2/e;->e:Lwk/a;

    iget-object v12, v1, Lo2/e;->g:Landroid/util/Size;

    iget-boolean v13, v1, Lo2/e;->d:Z

    invoke-direct {v10, v13, v11, v12}, Llk/j;-><init>(ZLwk/a;Landroid/util/Size;)V

    invoke-virtual {v9, v10}, Lqk/n;->c(Llk/d;)V

    iget-object v9, v0, Lo2/h;->d:Lik/b;

    iget-object v10, v9, Lik/b;->c:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    iget-object v12, v7, Lnk/b;->f:Lnk/a;

    iput v10, v12, Lnk/a;->d:I

    iget-object v9, v9, Lik/b;->b:[I

    aget v9, v9, v11

    iput v9, v12, Lnk/a;->e:I

    iget-object v9, v1, Lo2/e;->g:Landroid/util/Size;

    iput-object v9, v12, Lnk/a;->a:Landroid/util/Size;

    iget-object v9, v12, Lnk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v12}, Lnk/a;->a()V

    invoke-virtual {v7}, Lnk/b;->b()V

    invoke-virtual {v7}, Lnk/b;->d()V

    invoke-virtual/range {p1 .. p1}, Lo2/e;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    neg-int v7, v5

    div-int/2addr v7, v3

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Rect;->offset(II)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo2/h;->a()Lnk/b;

    move-result-object v7

    iget-object v9, v0, Lo2/h;->d:Lik/b;

    iget-object v9, v9, Lik/b;->c:[I

    aget v9, v9, v11

    new-array v10, v11, [Ljava/lang/Object;

    const-string v12, "WaterMarkProcessor"

    const-string v13, "drawWaterMark: "

    invoke-static {v12, v13, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v7, Lnk/b;->h:Lmk/h;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lmk/h;->g(F)V

    iget v13, v1, Lo2/e;->j:I

    if-eqz v13, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->a()I

    move-result v14

    iget v15, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->b()I

    move-result v15

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v3

    int-to-float v3, v15

    invoke-virtual {v10, v14, v3}, Lmk/h;->i(FF)V

    neg-int v3, v13

    int-to-float v3, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    cmpl-float v12, v3, v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    iget-object v12, v10, Lmk/h;->b:[F

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_1
    iget v3, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->a()I

    move-result v12

    sub-int/2addr v3, v12

    int-to-float v3, v3

    iget v12, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->b()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v10, v3, v12}, Lmk/h;->i(FF)V

    :cond_8
    const-string v3, "drawWaterMark"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    sget-object v3, Ljk/d;->P:Ljk/d;

    invoke-virtual {v7, v3}, Lnk/b;->a(Ljk/d;)Lqk/n;

    move-result-object v3

    check-cast v3, Lqk/k;

    const-string v12, "init normal render"

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->d()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->h()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->i()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v15

    invoke-static {v12, v13, v14, v15}, Lke/b0;->o(IIII)Landroid/graphics/Rect;

    move-result-object v12

    iget v13, v6, Landroid/graphics/Rect;->left:I

    neg-int v13, v13

    iget v14, v6, Landroid/graphics/Rect;->top:I

    neg-int v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Rect;->offset(II)V

    iput-object v12, v3, Lqk/k;->n:Landroid/graphics/Rect;

    iput-boolean v4, v3, Lqk/k;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, " rect : "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Lqk/k;->n:Landroid/graphics/Rect;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " isPremultiplied : "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Lqk/k;->o:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NormalRenderer"

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lo2/g;->c(Lcom/android/camera/effect/renders/z;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->g()Lcom/android/gallery3d/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->g()Lcom/android/gallery3d/ui/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/g;)Z

    const-string v3, "load water mark texture"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->g()Lcom/android/gallery3d/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v3

    iget-object v4, v7, Lnk/b;->f:Lnk/a;

    iput v3, v4, Lnk/a;->c:I

    iput v9, v4, Lnk/a;->d:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-object v12, v4, Lnk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v11, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Lnk/a;->a()V

    invoke-virtual {v7}, Lnk/b;->b()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->g()Lcom/android/gallery3d/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    invoke-virtual {v7}, Lnk/b;->d()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v10, v3}, Lmk/h;->g(F)V

    iget-object v3, v7, Lnk/b;->c:Lik/c;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lik/c;->c()V

    iput-object v2, v7, Lnk/b;->c:Lik/c;

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lo2/e;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    div-int/2addr v5, v2

    invoke-virtual {v6, v5, v11}, Landroid/graphics/Rect;->offset(II)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo2/h;->a()Lnk/b;

    move-result-object v9

    sget-object v2, Ljk/d;->O:Ljk/d;

    invoke-virtual {v9, v2}, Lnk/b;->a(Ljk/d;)Lqk/n;

    new-instance v10, Llk/e;

    iget-boolean v2, v1, Lo2/e;->d:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v4, v11, v11, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v1, Lo2/e;->g:Landroid/util/Size;

    iget-object v7, v1, Lo2/e;->e:Lwk/a;

    move-object v1, v10

    move-object v3, v8

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Llk/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Lwk/a;)V

    iget-object v1, v10, Llk/d;->a:Ljk/d;

    iget-object v2, v9, Lnk/b;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v9, Lnk/b;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Landroidx/window/embedding/c;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Landroidx/window/embedding/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lg2/s0;

    const/16 v3, 0x13

    invoke-direct {v2, v10, v3}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, v9, Lnk/b;->f:Lnk/a;

    iget-object v4, v3, Lnk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v11, v11, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v0, Lo2/h;->d:Lik/b;

    iget-object v0, v0, Lik/b;->b:[I

    aget v0, v0, v11

    iput v0, v3, Lnk/a;->c:I

    invoke-virtual {v3}, Lnk/a;->a()V

    invoke-virtual {v9}, Lnk/b;->b()V

    invoke-virtual {v9}, Lnk/b;->d()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_2
    return-void
.end method

.method public static c(Lcom/android/camera/effect/renders/z;)V
    .locals 4

    instance-of v0, p0, Lcom/android/camera/effect/renders/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/z;->f:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/z;->g()Lcom/android/gallery3d/ui/b;

    move-result-object v0

    check-cast v0, Lcom/android/gallery3d/ui/p;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/android/gallery3d/ui/p;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawWaterMark, waterMarkPngData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    array-length v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WaterMarkProcessor"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/z;->f:[B

    :cond_3
    return-void
.end method
