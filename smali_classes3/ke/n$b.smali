.class public final Lke/n$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lke/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lke/b;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lke/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lke/n$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lke/n$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v2, 0x0

    const-string v3, "ImageProcessor"

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage: unknown message: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/n;

    invoke-virtual {p0, v0, v1}, Lke/n;->f(J)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/n;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lke/n;->f(J)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lke/n;->a(J)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/n;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhe/c;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    iget v11, p1, Lhe/c;->b:I

    iget-object v7, p0, Lke/n;->j:Lke/n$a;

    iget-boolean v12, p1, Lhe/c;->c:Z

    if-eqz v7, :cond_9

    check-cast v7, Lke/t$e;

    invoke-virtual {v7, v5, v6}, Lke/t$e;->a(J)Lke/q;

    move-result-object v13

    if-eqz v13, :cond_7

    if-eqz v11, :cond_4

    if-ne v1, v11, :cond_7

    :cond_4
    sget-boolean v7, Laa/a;->z:Z

    if-nez v7, :cond_6

    iget v7, v13, Lke/q;->B:I

    invoke-static {v7}, Lge/d;->d(I)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doFilter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v5

    iget-boolean v6, p1, Lhe/c;->d:Z

    if-eq v6, v5, :cond_5

    move v9, v1

    goto :goto_0

    :cond_5
    move v9, v2

    :goto_0
    iget-object v5, p0, Lke/n;->k:Lke/k;

    iget-object v10, p1, Lhe/c;->e:Lke/m;

    move-object v6, v13

    move-object v7, v0

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Lke/k;->a(Lke/q;Landroid/media/Image;IZLke/m;)V

    goto :goto_1

    :cond_6
    const-string p1, "prop skip render"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget p1, v13, Lke/q;->B:I

    invoke-static {p1}, Lge/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v2

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    const-string p1, "doFilter: no task data found for image "

    invoke-static {p1, v5, v6}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move p1, v1

    :goto_2
    iget-object v5, p0, Lke/n;->j:Lke/n$a;

    check-cast v5, Lke/t$e;

    invoke-virtual {v5, v0, v11, v12}, Lke/t$e;->d(Landroid/media/Image;IZ)V

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_a

    const-string p1, "doFilter: release pool image "

    invoke-static {p1, v5, v6}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_a
    move p1, v1

    :goto_3
    sget-boolean v0, Laa/a;->y:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_e

    if-eqz v11, :cond_d

    if-eq v11, v1, :cond_c

    if-eq v11, v4, :cond_b

    const-string p1, "invalid target: "

    invoke-static {p1, v11}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lke/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lke/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lke/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lke/n;->x()V

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/n;

    invoke-virtual {p0}, Lke/n;->s()V

    :cond_10
    :goto_5
    return-void
.end method
