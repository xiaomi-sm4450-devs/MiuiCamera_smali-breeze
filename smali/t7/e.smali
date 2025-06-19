.class public final Lt7/e;
.super Lt7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/e$a;
    }
.end annotation


# instance fields
.field public u:Landroid/hardware/camera2/CaptureResult;

.field public w:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lt7/e$a;)V
    .locals 4

    invoke-direct {p0, p1}, Lt7/b;-><init>(Lt7/b$a;)V

    iget-object v0, p1, Lt7/e$a;->m:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lt7/e;->u:Landroid/hardware/camera2/CaptureResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/e;->w:Landroid/media/ImageWriter;

    iput-object v0, p0, Lt7/b;->c:Landroid/net/Uri;

    iget-object v1, p1, Lt7/e$a;->n:Lke/q;

    iput-object v1, p0, Lt7/b;->d:Lke/q;

    iput-object v0, p0, Lt7/b;->e:[B

    const/4 v2, 0x0

    iput-boolean v2, p0, Lt7/b;->f:Z

    iget-object v3, p1, Lt7/e$a;->o:Landroid/media/Image;

    iput-object v3, p0, Lt7/b;->g:Landroid/media/Image;

    iput v2, p0, Lt7/b;->h:I

    iput v2, p0, Lt7/b;->i:I

    iput v2, p0, Lt7/b;->j:I

    iput v2, p0, Lt7/b;->k:I

    iput-boolean v2, p0, Lt7/b;->l:Z

    iput-object v0, p0, Lt7/b;->m:Landroid/os/Handler;

    iget-object p1, p1, Lt7/e$a;->p:Lt7/b$b;

    iput-object p1, p0, Lt7/b;->t:Lt7/b$b;

    iget-object p1, v1, Lke/q;->q:Lke/r;

    iget-object p1, p1, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lt7/b;->i:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lt7/b;->j:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt7/b;->g:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p1

    iput p1, p0, Lt7/b;->i:I

    iget-object p1, p0, Lt7/b;->g:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lt7/b;->j:I

    :goto_0
    iget p1, p0, Lt7/b;->i:I

    iget v0, p0, Lt7/b;->j:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lt7/b;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HeifSaveRequest: size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lt7/b;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt7/b;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "HeifSaveRequest"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/media/Image;Landroid/util/Size;)[B
    .locals 14

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v7, 0x2

    if-ne v5, v6, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/2addr v2, v7

    and-int/lit8 v2, v2, -0x4

    aput v2, v0, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v4, v2

    div-int/2addr v4, v7

    and-int/lit8 v2, v4, -0x4

    const/4 v4, 0x1

    aput v2, v0, v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    aput v2, v0, v7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Lge/f;->a:Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getSubYuvImage: range = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "ImageUtil"

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aget p1, v0, v7

    aget v2, v0, v3

    mul-int/2addr p1, v2

    mul-int/2addr p1, v3

    div-int/2addr p1, v7

    new-array p1, p1, [B

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    aget-object v6, p0, v7

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    aget v10, v0, v4

    mul-int/2addr v10, v2

    aget v11, v0, v1

    add-int/2addr v10, v11

    aget-object v11, p0, v1

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    move v12, v10

    move v10, v1

    :goto_0
    aget v13, v0, v3

    if-ge v1, v13, :cond_1

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    aget v13, v0, v7

    invoke-virtual {v11, p1, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v2

    aget v13, v0, v7

    add-int/2addr v10, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget v1, v0, v4

    div-int/2addr v1, v7

    mul-int/2addr v1, v6

    const/4 v2, 0x0

    aget v11, v0, v2

    add-int/2addr v1, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    const-string v2, "getSubYuvImage: srcCursor = %d, dstCursor = %d"

    invoke-static {v5, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    aget v2, v0, v3

    div-int/2addr v2, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_2

    aget v4, v0, v7

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v11, "getSubYuvImage: length = "

    const-string/jumbo v12, "|"

    invoke-static {v11, v4, v12}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    aget v4, v0, v7

    invoke-virtual {p0, p1, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/2addr v1, v6

    aget v4, v0, v7

    add-int/2addr v10, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "getSubYuvImage: cost %dms"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    mul-int p0, v2, v4

    mul-int/lit8 p1, p0, 0x3

    div-int/2addr p1, v7

    sub-int v3, p1, p0

    new-array p1, p1, [B

    aget-object v5, v0, v1

    invoke-static {v5, v2, v4}, Lmk/g;->c(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, p1, v1, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v0, v0, v7

    div-int/2addr v2, v7

    div-int/2addr v4, v7

    invoke-static {v0, v2, v4}, Lmk/g;->c(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, p1, p0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_5
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "HeifSaveRequest"

    const-string v0, "imageToBuffer: require 3 planes yuv image"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p4

    move/from16 v14, p9

    move/from16 v13, p10

    move/from16 v10, p12

    const-string/jumbo v3, "writeHeifFile: E.  "

    invoke-static {v3, v15}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    const-string v6, "HeifSaveRequest"

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v3, v1, Lt7/b;->a:Landroid/content/Context;

    const-string v4, ".HEIC"

    invoke-static {v15, v4}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "image/heic"

    new-instance v4, Ljava/io/File;

    move-object/from16 v7, p8

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v4, p4

    move-object v2, v6

    move-wide/from16 v6, p5

    move v0, v9

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static/range {v3 .. v19}, Lt7/u;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "rw"

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "insert heif image uri failed on R"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v6

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v4, v3

    move-object v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v0, p8

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2
    const-string v6, "saveHeif: no exif data"

    const-string v7, "saveHeif: cost %dms"

    const-string v8, "saveHeif exception: "

    const-string v9, "HeifWriter.start cost "

    const-string v10, "HeifWriter.addExifData cost "

    const-string v11, "HeifWriter.stop cost "

    const-string v12, "HeifWriter.close cost "

    move/from16 v13, p9

    move/from16 v14, p10

    if-eq v13, v14, :cond_7

    iget-object v15, v1, Lt7/b;->m:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v18, :cond_2

    :try_start_2
    new-instance v0, Lt9/e$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v4

    const/4 v4, 0x1

    :try_start_3
    invoke-direct {v0, v5, v13, v14, v4}, Lt9/e$b;-><init>(Ljava/io/FileDescriptor;III)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_5

    :cond_2
    move-object/from16 v18, v4

    const/4 v4, 0x1

    new-instance v5, Lt9/e$b;

    invoke-direct {v5, v0, v13, v14, v4}, Lt9/e$b;-><init>(Ljava/lang/String;III)V

    move-object v0, v5

    :goto_3
    iget-object v4, v1, Lt7/b;->d:Lke/q;

    iget-object v4, v4, Lke/q;->q:Lke/r;

    iget v4, v4, Lke/r;->u:I

    iput-object v15, v0, Lt9/e$b;->j:Landroid/os/Handler;

    move/from16 v15, p12

    invoke-virtual {v0, v15}, Lt9/e$b;->b(I)V

    invoke-virtual {v0, v4}, Lt9/e$b;->c(I)V

    invoke-virtual {v0}, Lt9/e$b;->a()Lt9/e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt9/e;->c(Z)V

    iget v4, v0, Lt9/e;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lt9/e;->i:Lt9/c;

    iget v13, v4, Lt9/c;->d:I

    if-ne v13, v5, :cond_4

    iget-object v4, v4, Lt9/c;->y:Landroid/view/Surface;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v5

    const/4 v13, 0x2

    invoke-static {v4, v13, v5}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v4

    iput-object v4, v1, Lt7/e;->w:Landroid/media/ImageWriter;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt9/e;->c(Z)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lt9/e;->m:Z

    iget-object v4, v0, Lt9/e;->i:Lt9/c;

    iget-object v4, v4, Lt9/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v16

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lt7/e;->w:Landroid/media/ImageWriter;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v2

    move-object/from16 v2, p2

    if-eqz v2, :cond_3

    :try_start_4
    array-length v4, v2

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    array-length v4, v2

    invoke-virtual {v0, v4, v2}, Lt9/e;->a(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Lt9/e;->f()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Lt9/e;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_4
    move-object v5, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getInputSurface is only allowed in surface input mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v5, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Not valid in input mode "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move-object v5, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v5, v2

    move-object/from16 v18, v4

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    iget-object v2, v1, Lt7/e;->w:Landroid/media/ImageWriter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lt7/e;->w:Landroid/media/ImageWriter;

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    :goto_8
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v1, v6

    invoke-static {v5, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p3, v3

    move-object v3, v5

    goto/16 :goto_c

    :cond_7
    move/from16 v15, p12

    move-object/from16 p3, v3

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move-object v3, v2

    move-object/from16 v2, p2

    const/16 v16, 0x0

    move-object/from16 p5, v7

    iget-object v7, v1, Lt7/b;->d:Lke/q;

    iget-object v7, v7, Lke/q;->q:Lke/r;

    iget-object v7, v7, Lke/r;->B:Landroid/util/Size;

    move-object/from16 p6, v8

    iget-object v8, v1, Lt7/b;->m:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_8

    new-instance v0, Lt9/e$b;

    move-object/from16 p7, v12

    const/4 v12, 0x0

    invoke-direct {v0, v5, v13, v14, v12}, Lt9/e$b;-><init>(Ljava/io/FileDescriptor;III)V

    goto :goto_9

    :cond_8
    move-object/from16 p7, v12

    const/4 v5, 0x0

    new-instance v12, Lt9/e$b;

    invoke-direct {v12, v0, v13, v14, v5}, Lt9/e$b;-><init>(Ljava/lang/String;III)V

    move-object v0, v12

    :goto_9
    iget-object v1, v1, Lt7/b;->d:Lke/q;

    iget-object v1, v1, Lke/q;->q:Lke/r;

    iget v1, v1, Lke/r;->u:I

    iput-object v8, v0, Lt9/e$b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v15}, Lt9/e$b;->b(I)V

    invoke-virtual {v0, v1}, Lt9/e$b;->c(I)V

    invoke-virtual {v0}, Lt9/e$b;->a()Lt9/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt9/e;->c(Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt9/e;->m:Z

    iget-object v1, v0, Lt9/e;->i:Lt9/c;

    iget-object v1, v1, Lt9/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v19

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v4, v7}, Lt7/e;->e(Landroid/media/Image;Landroid/util/Size;)[B

    move-result-object v1

    const-string v4, "prepare buffer cost %dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1}, Lt9/e;->b([B)V

    const-string v1, "HeifWriter.addYuvBuffer cost %dms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    array-length v1, v2

    if-lez v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    array-length v1, v2

    invoke-virtual {v0, v1, v2}, Lt9/e;->a(I[B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lt9/e;->f()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lt9/e;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, p7

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_b

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    move-object/from16 v2, p5

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move-object/from16 v2, v16

    :goto_c
    invoke-static/range {p3 .. p3}, Lan/b;->a(Landroid/os/ParcelFileDescriptor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeHeifFile: X.  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    goto :goto_d

    :cond_a
    move-object v4, v2

    :goto_d
    return-object v4
.end method

.method public final g()V
    .locals 34

    move-object/from16 v14, p0

    iget-object v0, v14, Lt7/b;->d:Lke/q;

    iget-object v15, v0, Lke/q;->p:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v14, Lt7/b;->d:Lke/q;

    iget-wide v11, v0, Lke/q;->J:J

    iget-object v0, v0, Lke/q;->q:Lke/r;

    iget v10, v0, Lke/r;->J:I

    iget v8, v0, Lke/r;->u:I

    iget-object v9, v0, Lke/r;->y:Landroid/location/Location;

    iget v7, v0, Lke/r;->b0:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v0, v16

    const-string v2, "save: E. path=%s quality=%d jpegRotation=%d"

    const-string v6, "HeifSaveRequest"

    invoke-static {v6, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v14, Lt7/e;->u:Landroid/hardware/camera2/CaptureResult;

    iget v2, v14, Lt7/b;->i:I

    iget v3, v14, Lt7/b;->j:I

    const-string v14, "buildExif: resultLen = "

    sget-object v17, Lsc/c;->a:[B

    move-object/from16 v17, v13

    new-instance v13, Lsc/d;

    invoke-direct {v13}, Lsc/d;-><init>()V

    if-eqz v0, :cond_0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move v1, v2

    move v2, v3

    move v3, v8

    move-wide/from16 v21, v4

    move-wide v4, v11

    move-object/from16 v23, v6

    move-object v6, v9

    move/from16 v24, v7

    move-object v7, v0

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-wide/from16 v8, v18

    move/from16 v18, v10

    move-object v10, v13

    move-wide/from16 v27, v11

    move/from16 v11, v20

    :try_start_0
    invoke-static/range {v1 .. v11}, Lcom/android/camera/h3;->c(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLsc/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object/from16 v12, v23

    goto :goto_0

    :catch_0
    const-string v0, "appendExif(): Failed to append exif metadata"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v12, v23

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v21, v4

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v18, v10

    move-wide/from16 v27, v11

    move-object v12, v6

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v13, v0, v2}, Lsc/d;->g(Ljava/io/OutputStream;[B)Lsc/f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lsc/f;->a(Z)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildExif: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v3, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepare exif cost "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v0}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v0

    invoke-virtual {v0, v15}, Lh1/c;->E(Ljava/lang/String;)Lf1/b;

    move-result-object v14

    const-string v0, "saveHeifInfo: E. update "

    move-object/from16 v13, v17

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v11, "|"

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lf1/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-static {v13}, Lt7/u;->n(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ".tmp.HEIC"

    if-nez v0, :cond_4

    invoke-static {v13}, Lt7/u;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v4, v13, v2}, La5/e;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lt7/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v4, v13, v2}, La5/e;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v2, ".tmp"

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v14, Lf1/b;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v10, p0

    iget-object v2, v10, Lt7/b;->a:Landroid/content/Context;

    invoke-static {v2, v15, v1}, Lt7/u;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v15}, Lt7/u;->C(Ljava/lang/String;)Z

    move-result v4

    iget-object v2, v10, Lt7/b;->g:Landroid/media/Image;

    iget v8, v10, Lt7/b;->i:I

    iget v6, v10, Lt7/b;->j:I

    move-object/from16 v1, p0

    move/from16 v17, v6

    move-wide/from16 v6, v27

    move/from16 v19, v8

    move/from16 v8, v25

    move-object/from16 v20, v14

    move-object v14, v9

    move-object v9, v0

    move-object/from16 v21, v14

    move-object v14, v10

    move/from16 v10, v19

    move-object/from16 v29, v11

    move/from16 v11, v17

    move-object v14, v12

    move-object/from16 v12, v26

    move-object/from16 v30, v13

    move/from16 v13, v18

    invoke-virtual/range {v1 .. v13}, Lt7/e;->f(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object v13

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_e

    :try_start_2
    invoke-static {v0, v15}, Lw7/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    move-object/from16 v12, p0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v0, "renameFile failed"

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    iget-object v8, v12, Lt7/b;->a:Landroid/content/Context;

    iget v0, v12, Lt7/b;->i:I

    iget v1, v12, Lt7/b;->j:I

    const-string v2, "datetaken"

    const-string v3, "updateHeifInfo update uri "

    const-string v4, "updateHeifInfo create new uri "

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    :try_start_3
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v11, 0x0

    move-object/from16 v12, v21

    :try_start_4
    invoke-virtual {v9, v12, v10, v11, v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v10, "Storage"

    if-nez v9, :cond_5

    goto :goto_7

    :cond_5
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_6

    :goto_7
    const/4 v11, 0x0

    move-object/from16 v17, v13

    move-object/from16 v23, v14

    goto :goto_8

    :cond_6
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v23, v14

    const-string v14, "extractDateTaken "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    move-object/from16 v17, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v11, v14

    :goto_8
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v15}, Lt7/u;->C(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "is_pending"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_8
    const-string v11, "_data"

    invoke-virtual {v9, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v11, "title"

    move-object/from16 v14, v30

    invoke-virtual {v9, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, ".HEIC"

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "_display_name"

    invoke-virtual {v9, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "mime_type"

    const-string v13, "image/heic"

    invoke-virtual {v9, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "orientation"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "_size"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v11, "width"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "height"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "relative_path"

    const-string v1, "DCIM/Camera/"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v26, :cond_9

    invoke-virtual/range {v26 .. v26}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {v26 .. v26}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    :try_start_6
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, v12, v1, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_a

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v12, v9, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ret->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v12

    goto :goto_a

    :cond_a
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v15, v2}, Lt7/u;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    const/4 v11, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    move/from16 v1, v24

    move-wide v2, v5

    move-wide v4, v9

    move-wide/from16 v6, v21

    move-object/from16 v9, v26

    move-object v10, v15

    move-object/from16 v13, p0

    invoke-static/range {v1 .. v12}, Lt7/u;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveHeifInfo: X. update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v29

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v11, v23

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    move-object v1, v2

    :goto_c
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    :goto_d
    move-object v9, v11

    :goto_e
    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v13, p0

    move-object v11, v14

    const-string v0, "failed to save heif: "

    invoke-static {v0, v15}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move v0, v2

    :goto_f
    iget-object v1, v13, Lt7/b;->a:Landroid/content/Context;

    move-object/from16 v10, v20

    invoke-static {v1, v10}, Lj1/a;->c(Landroid/content/Context;Lf1/b;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v15, v1, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v16

    const-string v0, "save: X. path=%s quality=%d jpegRotation=%d"

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_f
    :goto_10
    move-object v10, v14

    move-object v14, v13

    move-object/from16 v13, p0

    move-object/from16 v33, v12

    move-object v12, v11

    move-object/from16 v11, v33

    invoke-static {v15}, Lt7/u;->C(Ljava/lang/String;)Z

    move-result v4

    iget-object v2, v13, Lt7/b;->g:Landroid/media/Image;

    iget v0, v13, Lt7/b;->i:I

    iget v9, v13, Lt7/b;->j:I

    move-object/from16 v1, p0

    move-object v5, v14

    move-wide/from16 v6, v27

    move/from16 v8, v25

    move/from16 v16, v9

    move-object v9, v15

    move-object v15, v10

    move v10, v0

    move-object/from16 v31, v11

    move/from16 v11, v16

    move-object/from16 v32, v12

    move-object/from16 v12, v26

    move-object/from16 v20, v15

    move-object v15, v13

    move/from16 v13, v18

    invoke-virtual/range {v1 .. v13}, Lt7/e;->f(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v15, Lt7/b;->d:Lke/q;

    iget-boolean v1, v1, Lke/q;->D:Z

    if-eqz v1, :cond_11

    iget-object v1, v15, Lt7/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/camera/e5;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/camera/e5;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v15, Lt7/b;->b:Lt7/q;

    check-cast v2, Lt7/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lt7/i;->u(Lcom/android/camera/e5;Z)V

    goto :goto_11

    :cond_10
    iget-object v1, v15, Lt7/b;->b:Lt7/q;

    check-cast v1, Lt7/i;

    invoke-virtual {v1}, Lt7/i;->t()V

    :cond_11
    :goto_11
    iget-object v1, v15, Lt7/b;->b:Lt7/q;

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    check-cast v1, Lt7/i;

    move-object v2, v0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lt7/i;->p(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v20, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algo mark: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v31

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v20

    iput-object v1, v2, Lf1/b;->c:Ljava/lang/Long;

    iget-object v1, v15, Lt7/b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lj1/a;->c(Landroid/content/Context;Lf1/b;)V

    goto :goto_12

    :cond_12
    move-object/from16 v3, v31

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveHeifInfo: X. added "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lt7/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 7

    invoke-virtual {p0}, Lt7/e;->g()V

    iget-object v0, p0, Lt7/b;->t:Lt7/b$b;

    iget-object v1, p0, Lt7/b;->g:Landroid/media/Image;

    iget-object v2, p0, Lt7/b;->d:Lke/q;

    check-cast v0, Lke/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v0, v0, Lke/u;->a:Lke/t;

    iget-object v3, v0, Lke/t;->A:Lke/t$c;

    invoke-virtual {v3, v1}, Lke/t$c;->b(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object v1, v2, Lke/q;->L:Landroid/media/Image;

    invoke-static {v0, v1}, Lke/t;->b(Lke/t;Landroid/media/Image;)V

    invoke-virtual {v2}, Lke/q;->i()V

    invoke-static {v0, v2}, Lke/t;->c(Lke/t;Lke/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lke/t;->h:Lke/t$i;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/android/camera/q3$a;

    invoke-virtual {v1, v2}, Lcom/android/camera/q3$a;->a(Lke/q;)V

    :cond_0
    iget-wide v1, v2, Lke/q;->e:J

    invoke-virtual {v0, v1, v2}, Lke/t;->u(J)Lke/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[HEIF] onSaveFinish: parallelTaskHashMap remove "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/b;->d:Lke/q;

    iget-wide v0, v0, Lke/q;->e:J

    const-string v2, "HeifSaveRequest"

    const-string v3, "image save onFinish"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "algo_capture_total_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lt7/b;->d:Lke/q;

    iget-wide v5, v5, Lke/q;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "algo_image_save_"

    invoke-static {v4, v0, v1}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shot_2_view_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt7/b;->d:Lke/q;

    iget-wide v4, v1, Lke/q;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lu6/g;->e([Ljava/lang/String;)V

    sget-object v0, Lsc/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/b;->g:Landroid/media/Image;

    iput-object v0, p0, Lt7/b;->d:Lke/q;

    iput-object v0, p0, Lt7/b;->t:Lt7/b$b;

    iput-object v0, p0, Lt7/e;->u:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lt7/b;->m:Landroid/os/Handler;

    iget-object v0, p0, Lt7/b;->b:Lt7/q;

    iget p0, p0, Lt7/b;->h:I

    check-cast v0, Lt7/i;

    invoke-virtual {v0, p0}, Lt7/i;->r(I)V

    return-void
.end method
