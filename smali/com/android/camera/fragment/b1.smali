.class public final synthetic Lcom/android/camera/fragment/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/b1;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/b1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/b1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/camera/fragment/b1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/b1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/b1;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/fragment/b1;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/fragment/b1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/FragmentWatermarkBase;

    check-cast v4, Lg0/e;

    check-cast v3, Le0/p;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {v4, v3, v0, p0, v2}, Lg0/e;->d(Le0/p;FIZ)V

    :cond_0
    iget-object p0, v3, Le0/p;->m:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->gi()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Le0/p;->m:Landroid/graphics/Bitmap;

    iget-object v0, v3, Le0/p;->a:Ljava/lang/String;

    sget v2, Ln9/j;->m:I

    const-string v2, "MIVIWatermarkTag"

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Ln9/h$a;->a:Ln9/h;

    invoke-virtual {v3, p0, v0}, Ln9/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v4, "ic_wp_%s.webp"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laf/a;->a(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Failed to write watermark to persist dir"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "Write AI watermark to persist dir"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get ai watermark webp data"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    check-cast p0, Luf/n;

    check-cast v4, Ljava/util/concurrent/Callable;

    check-cast v3, Luf/m;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "ThreadUtils"

    const-string v6, "E: invokeAtFrontUninterruptibly#call"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_5
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Luf/n;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    iput-object p0, v3, Luf/m;->a:Ljava/lang/Exception;

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "X: invokeAtFrontUninterruptibly#call"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
