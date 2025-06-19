.class public final Lt7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt7/i;Lke/q;)V
    .locals 2

    new-instance v0, Lt7/h$a;

    invoke-direct {v0}, Lt7/h$a;-><init>()V

    iput-object p1, v0, Lt7/b$a;->a:Lke/q;

    invoke-static {p1}, Lt7/b;->a(Lke/q;)I

    move-result v1

    iput v1, v0, Lt7/b$a;->d:I

    invoke-static {p1}, Lt7/b;->c(Lke/q;)Z

    move-result p1

    iput-boolean p1, v0, Lt7/b$a;->h:Z

    new-instance p1, Lt7/h;

    invoke-direct {p1, v0}, Lt7/h;-><init>(Lt7/h$a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt7/i;->h(Lt7/b;Z)V

    return-void
.end method

.method public static b(Lt7/i;Lke/q;)V
    .locals 2

    new-instance v0, Lt7/l$a;

    invoke-direct {v0}, Lt7/l$a;-><init>()V

    iput-object p1, v0, Lt7/b$a;->a:Lke/q;

    invoke-static {p1}, Lt7/b;->a(Lke/q;)I

    move-result v1

    iput v1, v0, Lt7/b$a;->d:I

    invoke-static {p1}, Lt7/b;->c(Lke/q;)Z

    move-result p1

    iput-boolean p1, v0, Lt7/b$a;->h:Z

    new-instance p1, Lt7/l;

    invoke-direct {p1, v0}, Lt7/l;-><init>(Lt7/l$a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt7/i;->h(Lt7/b;Z)V

    return-void
.end method

.method public static c(Lt7/i;Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 12

    const-string v0, "ImageSaver"

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p1, Lke/q;->j:[B

    iget-object v3, p1, Lke/q;->q:Lke/r;

    iget-boolean v4, p1, Lke/q;->a:Z

    if-nez v4, :cond_2

    iget-boolean v4, p1, Lke/q;->b:Z

    if-nez v4, :cond_2

    iget v4, p1, Lke/q;->c:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_2

    const/16 v5, 0x14

    if-eq v4, v5, :cond_2

    const/16 v5, 0x65

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lke/q;->q:Lke/r;

    iget-object v5, v5, Lke/r;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lke/q;->p:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, v3, Lke/r;->i:Landroid/util/Size;

    if-nez v5, :cond_3

    iget-object v5, v3, Lke/r;->B:Landroid/util/Size;

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    iget-wide v8, p1, Lke/q;->J:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "insertRawImageSaveRequest title = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", orientation = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lt7/o$a;

    invoke-direct {v0}, Lt7/o$a;-><init>()V

    iput-object v2, v0, Lt7/o$a;->m:[B

    iget-object v2, p1, Lke/q;->i:[B

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    array-length v10, v2

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v0, Lt7/o$a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v11, v0, Lt7/o$a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v2, v1, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_3
    iget-object v2, v3, Lke/r;->B:Landroid/util/Size;

    if-nez v2, :cond_6

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v0, Lt7/o$a;->o:Landroid/util/Size;

    goto :goto_4

    :cond_6
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v10, v11, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v0, Lt7/o$a;->o:Landroid/util/Size;

    :goto_4
    iput-object p2, v0, Lt7/o$a;->v:Landroid/hardware/camera2/CaptureResult;

    iput-object p3, v0, Lt7/o$a;->u:Landroid/hardware/camera2/CameraCharacteristics;

    iput-wide v8, v0, Lt7/o$a;->p:J

    iput-object v4, v0, Lt7/o$a;->q:Ljava/lang/String;

    iput v6, v0, Lt7/o$a;->r:I

    iput v5, v0, Lt7/o$a;->s:I

    iput v7, v0, Lt7/o$a;->t:I

    iget-wide p1, p1, Lke/q;->f:J

    iput-wide p1, v0, Lt7/o$a;->w:J

    iget p1, v3, Lke/r;->b0:I

    iput p1, v0, Lt7/o$a;->x:I

    iput-object p0, v0, Lt7/o$a;->y:Lt7/n;

    new-instance p1, Lt7/o;

    invoke-direct {p1, v0}, Lt7/o;-><init>(Lt7/o$a;)V

    invoke-virtual {p0, p1, v1}, Lt7/i;->h(Lt7/b;Z)V

    return-void

    :cond_7
    :goto_5
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const/4 p1, 0x1

    aput-object p3, p0, p1

    const-string p1, "insertRawImageSaveRequest failed, %s %s"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
