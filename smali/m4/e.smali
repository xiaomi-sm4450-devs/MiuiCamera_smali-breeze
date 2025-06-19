.class public final synthetic Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lm4/e;->a:I

    iput-object p2, p0, Lm4/e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lm4/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lm4/e;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lm4/e;->b:Z

    iget-object p0, p0, Lm4/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0, v2}, Lcom/android/camera/module/VideoModule;->Kb(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FragmentCloneProcess"

    const-string v3, "showExitConfirm onClick positive"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wh(Z)V

    invoke-static {}, Lf7/z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Le0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Lh()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    invoke-static {}, Lf7/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/j1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg2/j1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/p2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/n1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lg9/p0;

    sget-object v0, Lg9/p0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object v3

    iget v3, v3, Lm6/j;->a:I

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object v4

    iget v4, v4, Lm6/j;->b:I

    iget v5, p0, Lg9/a;->a:I

    invoke-static {v5, v0, v3, v4, v1}, Lp9/a;->h(IIIIZ)Z

    move-result v0

    const-string v3, "MiCamera2"

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const-string p0, "onIdle: not need wait cameraDevice closed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lg9/p0;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "onIdle: need wait cameraDevice closed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onOfflineSessionClosed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const-string v0, "onIdle: need release imageReaders after offlinesession closed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v0}, Lg9/y1;->a()V

    iget-object v0, p0, Lg9/p0;->V:Lg9/a1;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/p0;->V:Lg9/a1;

    :cond_3
    invoke-virtual {p0}, Lg9/p0;->q2()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
