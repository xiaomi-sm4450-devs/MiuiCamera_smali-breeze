.class public final Lg9/u0;
.super Lg9/q0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public final W:Landroid/view/Surface;

.field public X:Ljava/lang/String;

.field public final Y:Z


# direct methods
.method public constructor <init>(Lg9/p0;ZLandroid/view/Surface;Lg9/m2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lg9/q0;-><init>(Lg9/p0;Lhe/a;Lg9/m2;)V

    iput-object p3, p0, Lg9/u0;->W:Landroid/view/Surface;

    iput-boolean p2, p0, Lg9/u0;->Y:Z

    return-void
.end method

.method public static S(Lg9/u0;ZI)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRepeatingEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v0, Lg9/p0;->F:Lg9/y;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg9/y;->g(Z)V

    invoke-virtual {v0}, Lg9/p0;->h0()I

    const/4 v2, -0x1

    if-eq v2, p2, :cond_1

    iget-object p2, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {p2, p1, v1, v2, v3}, Lg9/a$l;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    const-string p2, "onRepeatingEnd: null picture callback"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p1, p0}, Lg9/p0;->n2(ZLg9/a1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final T()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, v0, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->ci()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget v2, v2, Lg9/z;->T:I

    const v5, 0x48454946

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v5, Lq9/a0;->c4:Lq9/z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    iget-object v2, v0, Lg9/p0;->C:Lg9/y1;

    iget-object v5, v2, Lg9/y1;->a:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v2, Lg9/y1;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lg9/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lg9/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "generateRequestBuilder: isCaptureDownScene: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lg9/u0;->Y:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lq9/a0;->m4:Lq9/z;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, v0, Lg9/p0;->E:Lg9/b;

    invoke-static {v0}, Lg9/c;->l1(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iget-object v2, p0, Lg9/a1;->g:Lg9/a$l;

    iget-object v5, p0, Lg9/u0;->X:Ljava/lang/String;

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    instance-of v5, v2, Ld6/r$b;

    if-eqz v5, :cond_2

    check-cast v2, Ld6/r$b;

    invoke-virtual {v2}, Ld6/r$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "BURST"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg9/u0;->X:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lg9/c0;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generateRequestBuilder: baseBurstTile: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg9/u0;->X:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lq9/a0;->k3:Lq9/z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MIVIRepeating"

    return-object p0
.end method

.method public final m(Landroid/media/Image;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object p0, p0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v0, p0, Lg9/z;->D0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lg9/z;->D0:Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    const-string v0, "mivi repeating for camera "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v3, "startSessionCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    invoke-virtual {v1}, Lg9/p0;->d0()V

    :try_start_0
    new-instance v3, Lg9/t0;

    invoke-direct {v3, p0}, Lg9/t0;-><init>(Lg9/u0;)V

    invoke-virtual {p0}, Lg9/u0;->T()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Lg9/u0;->W:Landroid/view/Surface;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-static {v0, v5}, Lj2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v5, "shot_prepare_capture"

    invoke-virtual {v0, v5}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-virtual {v1}, Lg9/p0;->N1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object p0, p0, Lg9/a1;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v0, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    goto :goto_3

    :goto_1
    const-string v0, "Failed to capture burst, IllegalState"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    goto :goto_3

    :goto_2
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    :goto_3
    return-void
.end method
