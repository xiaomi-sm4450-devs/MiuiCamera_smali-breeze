.class public final Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/t4$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf7/h1;->Ie(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$700(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lcom/android/camera/s5;->i0(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->is3ALocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0}, Lm6/o;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$801(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;D)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(FZ)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->c:I

    int-to-float v0, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    iput v0, v1, Lb6/a;->d:F

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v2, Lb6/a;

    iget v2, v2, Lb6/a;->d:F

    invoke-static {v1, v2}, Lcom/android/camera/s5;->R(Lcom/android/camera/Camera;F)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/android/camera/effect/u;->setDeviceRotation(ZF)V

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$900(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p2, Lb6/a;

    iget p2, p2, Lb6/a;->c:I

    invoke-static {p1, p2}, Lcom/android/camera/s5;->p0(II)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p2}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$1000(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method
