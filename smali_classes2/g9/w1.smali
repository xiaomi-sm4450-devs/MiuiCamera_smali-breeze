.class public final Lg9/w1;
.super Lg9/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/a1<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg9/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/a1;-><init>(Lg9/p0;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotVideo"

    return-object p0
.end method

.method public final m(Landroid/media/Image;I)V
    .locals 0

    invoke-static {p1}, Lge/f;->e(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lg9/a$l;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 7

    const-string v0, "Cannot capture a video snapshot"

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lg9/w1;->r()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v5, Lg9/v1;

    invoke-direct {v5, p0}, Lg9/v1;-><init>(Lg9/w1;)V

    invoke-virtual {v1}, Lg9/p0;->N1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object p0, p0, Lg9/a1;->c:Landroid/os/Handler;

    invoke-virtual {v6, v4, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to capture a video snapshot, IllegalState"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    :goto_0
    return-void
.end method

.method public final r()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, v0, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, v0, Lg9/p0;->E:Lg9/b;

    iget-object v3, v2, Lg9/b;->B0:Ljava/lang/Integer;

    if-nez v3, :cond_1

    iget-object v3, v2, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lg9/b;->B0:Ljava/lang/Integer;

    :cond_1
    iget-object v3, v2, Lg9/b;->B0:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const/4 v5, 0x2

    if-ne v5, v3, :cond_3

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    :goto_1
    iget-object v3, v0, Lg9/p0;->C:Lg9/y1;

    iget-object v6, v3, Lg9/y1;->m:Landroid/media/ImageReader;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {p0, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p0, v3, Lg9/y1;->l:Landroid/view/Surface;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    iget-object p0, v3, Lg9/y1;->r:Landroid/view/Surface;

    if-eqz p0, :cond_6

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    invoke-virtual {v0, v1}, Lg9/p0;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, v0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v1, p0}, Lg9/c0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    iget-object p0, v0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v1, p0}, Lg9/c0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    iget-object p0, v0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    const/4 v3, 0x1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget p0, p0, Lg9/z;->e0:I

    if-eq v5, p0, :cond_9

    const/16 v6, 0x6b

    if-ne v6, p0, :cond_8

    goto :goto_2

    :cond_8
    move p0, v7

    goto :goto_3

    :cond_9
    :goto_2
    move p0, v3

    :goto_3
    if-eqz p0, :cond_a

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_4
    const/4 p0, 0x3

    invoke-virtual {v0, v1, p0}, Lg9/p0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {p0, v1, v2, v5}, Lg9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {p0, v1, v2, v5}, Lg9/c0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    iget-boolean v5, v5, Lg9/z;->C0:Z

    invoke-static {v1, v5}, Lg9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v5}, Lg9/c0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    iget-boolean v5, v5, Lg9/z;->p1:Z

    invoke-static {v1, v2, v5}, Lg9/c0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, v5}, Lg9/c0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->b:Lg9/j2;

    invoke-static {v1, v5}, Lg9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/j2;)V

    iget-object v5, v0, Lg9/p0;->D:Lg9/y0;

    invoke-virtual {v5}, Lg9/x0;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    iget v5, v5, Lg9/z;->j0:I

    invoke-static {v1, v5, v2}, Lg9/c0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    iget v5, v5, Lg9/z;->k0:I

    invoke-static {v1, v5, v2}, Lg9/c0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {p0, v1, v2, v5}, Lg9/c0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {p0, v1, v2, v5}, Lg9/c0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-static {p0, v1, v2, v5}, Lg9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object p0, v0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v1, p0}, Lg9/c0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    iget-object p0, v0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, p0}, Lg9/c0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object p0, v0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget p0, p0, Lg9/z;->B0:I

    if-eq p0, v4, :cond_c

    invoke-static {v1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    :goto_5
    iget-object p0, v0, Lg9/p0;->D:Lg9/y0;

    invoke-virtual {p0}, Lg9/x0;->a()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v2, p0}, Lg9/c0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    :cond_d
    iget-object p0, v0, Lg9/p0;->D:Lg9/y0;

    iget p0, p0, Lg9/x0;->b:I

    const/16 v2, 0xa9

    if-ne p0, v2, :cond_e

    move v7, v3

    :cond_e
    if-eqz v7, :cond_f

    iget-object p0, v0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v1, p0}, Lg9/c0;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    :cond_f
    iget-object p0, v0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lg9/c0;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-object v1
.end method
