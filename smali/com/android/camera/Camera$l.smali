.class public final Lcom/android/camera/Camera$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$l;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/camera/Camera$l;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/Camera$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/Camera$l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/e0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v3

    invoke-interface {v3}, Lb6/f;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lcom/android/camera/module/e0;->release(Z)V

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->M()V

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v1

    iget-boolean v3, p0, Lcom/android/camera/Camera$l;->b:Z

    const/4 v4, 0x0

    const-string v5, "CameraRunnable"

    if-eqz v3, :cond_5

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "release surfaceTexture..."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lcom/android/camera/n1;

    invoke-direct {v6, v2}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera$l;->a:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    new-instance v0, Lcom/android/camera/t1;

    invoke-direct {v0, p0}, Lcom/android/camera/t1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "start releaseCameraDevice: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm6/j;->i(Lcom/android/camera/t1;)V

    return-void

    :cond_5
    :goto_1
    const-string p0, "Camera2OpenManager release ignored."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ee()V

    return-void
.end method
