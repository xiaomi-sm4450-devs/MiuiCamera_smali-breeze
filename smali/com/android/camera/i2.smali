.class public final Lcom/android/camera/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz0/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Lz0/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/i2;->d:Lcom/android/camera/Camera;

    iput-object p2, p0, Lcom/android/camera/i2;->a:Lz0/e;

    iput p3, p0, Lcom/android/camera/i2;->b:I

    iput p4, p0, Lcom/android/camera/i2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/i2;->d:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "mResumeCameraRunnable: start"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/Camera;->r1:Ljava/lang/Runnable;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v1

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/i2;->a:Lz0/e;

    invoke-virtual {v1}, Lz0/e;->w()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/i2;->b:I

    invoke-virtual {v4, v5}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/i2;->c:I

    invoke-virtual {v4, v5}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    iget-object v1, v1, Lz0/e;->t:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/camera/module/loader/base/StartControl;->mFromOnResume:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    iget v1, v0, Lcom/android/camera/Camera;->R0:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onModeSelected delay "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/Camera;->R0:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v2, v0, Lcom/android/camera/Camera;->R0:I

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/android/camera/Camera;->R0:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/android/camera/Camera;->R0:I

    const-wide/16 v0, 0xa

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
