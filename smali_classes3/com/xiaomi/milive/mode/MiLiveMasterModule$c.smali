.class public final Lcom/xiaomi/milive/mode/MiLiveMasterModule$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/mode/MiLiveMasterModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/milive/mode/MiLiveMasterModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x80

    const/4 v4, 0x2

    if-eq v2, v4, :cond_d

    const/4 v5, 0x4

    if-eq v2, v5, :cond_c

    const/16 v5, 0x9

    if-eq v2, v5, :cond_b

    const/16 v5, 0x11

    if-eq v2, v5, :cond_a

    const/16 p0, 0x1f

    if-eq v2, p0, :cond_9

    const/16 p0, 0x23

    if-eq v2, p0, :cond_5

    const/16 p0, 0x33

    if-eq v2, p0, :cond_4

    const/16 p0, 0x100

    if-eq v2, p0, :cond_3

    const/16 p0, 0x101

    if-eq v2, p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lrg/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera/module/i;->onCameraOpenedFail()V

    goto/16 :goto_2

    :cond_5
    iget p0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_6
    move p0, v2

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/milive/mode/g;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/xiaomi/milive/mode/g;-><init>(ZLcom/xiaomi/milive/mode/MiLiveMasterModule;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getScreenDelay()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lcom/android/camera/module/i;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    cmp-long p1, v2, v0

    if-gez p1, :cond_e

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
