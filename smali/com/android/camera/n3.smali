.class public final Lcom/android/camera/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/Image;)[B
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageHelper"

    const-string v2, "encodeEarlyImageToJpeg: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->gi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/n3;->c(Landroid/media/Image;I)[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    const/16 v2, 0x50

    invoke-static {v1, p0, v2, v0}, Lcom/xiaomi/gl/texture/Jpeg;->a(III[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(III[B)[B
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :try_start_1
    new-instance v8, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    move-object v2, v8

    move-object v3, p3

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, p3, p2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "encodeNv21 error, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ImageHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/media/Image;I)[B
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    mul-int v5, v3, v4

    const/16 v6, 0x23

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x8

    new-array v1, v6, [B

    div-int/lit8 v6, v5, 0x4

    new-array v7, v6, [B

    div-int/lit8 v8, v5, 0x4

    new-array v9, v8, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    array-length v15, v2

    if-ge v11, v15, :cond_e

    aget-object v15, v2, v11

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    aget-object v16, v2, v11

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v17, v2, v11

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object/from16 v17, v2

    const-string v2, "malloc_buffer"

    move/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v14

    const-string v14, "==="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v6

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-lt v2, v5, :cond_0

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    const-string v6, "malloc1"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "1==="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v2

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v2, v21

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    div-int/lit8 v6, v5, 0x2

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    if-lt v2, v6, :cond_1

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    const-string v6, "malloc2"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "2==="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v2

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    const-string v6, "malloc3"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "3==="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v2

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v11, :cond_3

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v6, v4, :cond_2

    invoke-static {v2, v10, v1, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v10, v10, v16

    add-int/2addr v12, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move/from16 v21, v5

    goto/16 :goto_c

    :cond_3
    const/4 v6, 0x1

    if-ne v11, v6, :cond_8

    move/from16 v13, v18

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4
    div-int/lit8 v14, v4, 0x2

    if-ge v6, v14, :cond_7

    move v14, v13

    move v13, v10

    const/4 v10, 0x0

    :goto_5
    move/from16 v21, v5

    div-int/lit8 v5, v3, 0x2

    if-ge v10, v5, :cond_4

    add-int/lit8 v5, v14, 0x1

    aget-byte v18, v2, v13

    aput-byte v18, v7, v14

    add-int/2addr v13, v15

    add-int/lit8 v10, v10, 0x1

    move v14, v5

    move/from16 v5, v21

    goto :goto_5

    :cond_4
    const/4 v5, 0x2

    if-ne v15, v5, :cond_5

    sub-int v5, v16, v3

    :goto_6
    add-int/2addr v5, v13

    move v10, v5

    goto :goto_7

    :cond_5
    const/4 v5, 0x1

    if-ne v15, v5, :cond_6

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v16, v5

    goto :goto_6

    :cond_6
    move v10, v13

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move v13, v14

    move/from16 v5, v21

    goto :goto_4

    :cond_7
    move/from16 v21, v5

    goto :goto_d

    :cond_8
    move/from16 v21, v5

    const/4 v5, 0x2

    if-ne v11, v5, :cond_d

    move/from16 v14, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    div-int/lit8 v10, v4, 0x2

    if-ge v5, v10, :cond_c

    move v10, v6

    const/4 v6, 0x0

    :goto_9
    div-int/lit8 v13, v3, 0x2

    if-ge v6, v13, :cond_9

    add-int/lit8 v13, v14, 0x1

    aget-byte v19, v2, v10

    aput-byte v19, v9, v14

    add-int/2addr v10, v15

    add-int/lit8 v6, v6, 0x1

    move v14, v13

    goto :goto_9

    :cond_9
    const/4 v6, 0x2

    if-ne v15, v6, :cond_a

    sub-int v6, v16, v3

    :goto_a
    add-int/2addr v6, v10

    goto :goto_b

    :cond_a
    const/4 v6, 0x1

    if-ne v15, v6, :cond_b

    div-int/lit8 v6, v3, 0x2

    sub-int v6, v16, v6

    goto :goto_a

    :cond_b
    move v6, v10

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    move/from16 v13, v18

    goto :goto_e

    :cond_d
    :goto_c
    move/from16 v13, v18

    :goto_d
    move/from16 v14, v19

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_e
    move/from16 v20, v6

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v8

    move/from16 v5, v20

    invoke-static {v7, v0, v1, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11

    :cond_10
    const/4 v10, 0x0

    :goto_f
    if-ge v10, v8, :cond_13

    add-int/lit8 v0, v12, 0x1

    aget-byte v2, v9, v10

    aput-byte v2, v1, v12

    add-int/lit8 v12, v0, 0x1

    aget-byte v2, v7, v10

    aput-byte v2, v1, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_13

    add-int/lit8 v0, v12, 0x1

    aget-byte v2, v7, v10

    aput-byte v2, v1, v12

    add-int/lit8 v12, v0, 0x1

    aget-byte v2, v9, v10

    aput-byte v2, v1, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_12
    move/from16 v5, v20

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v5

    invoke-static {v9, v0, v1, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    const-string v2, "ImageHelper"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_11
    return-object v1
.end method

.method public static d(Ljava/lang/String;[B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/io/File;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yuv"

    invoke-static {p0, v2}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "saveYuv: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageHelper"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to write image"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
