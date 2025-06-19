.class public final Lg9/e1;
.super Lg9/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/f1<",
        "Lke/q;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ls9/r;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:I

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Lg9/p0;Lhe/a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lg9/f1;-><init>(Lg9/p0;Lhe/a;)V

    const/16 p2, 0x13

    iput p2, p0, Lg9/e1;->G:I

    const/4 p2, -0x1

    iput p2, p0, Lg9/e1;->H:I

    iput p2, p0, Lg9/e1;->I:I

    iput-object p1, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final B(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lg9/e1;->B:Ls9/r;

    iget-object v1, v1, Ls9/r;->b:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Lg9/e1;->C:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Lg9/e1;->D:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object p0, p0, Lg9/p0;->E:Lg9/b;

    invoke-static {p1, p0, v0}, Lg9/c0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    return-void
.end method

.method public final C()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4
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

    iget-object v2, v0, Lg9/p0;->C:Lg9/y1;

    iget-object v2, v2, Lg9/y1;->l:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v2, v0, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v2}, Lg9/y1;->h()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v2}, Lg9/y1;->i()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lg9/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v3, v0, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    invoke-static {v2, v1, v3}, Lg9/c0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    iget-object v2, v0, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    invoke-virtual {v2}, Lg9/z;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg9/a1;->l:Ljava/lang/String;

    iget-object v2, v0, Lg9/p0;->E:Lg9/b;

    invoke-static {v2}, Lg9/c;->d2(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lg9/a1;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lg9/p0;->E:Lg9/b;

    invoke-static {v1, v3, v2}, Lg9/c0;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lg9/p0;->F:Lg9/y;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->g:Lge/c;

    iput-object v0, p0, Lg9/f1;->u:Lge/c;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotDualRawBokeh"

    return-object p0
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lg9/f1;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v0, :cond_0

    new-instance v7, Lg9/h2;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lg9/a1;->m:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lg9/a1;->r:Lhe/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    invoke-interface {v0, v7}, Lg9/a$l;->onCaptureShutter(Lg9/h2;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/f1;->y:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->B0:Ls9/m;

    const-string v2, "prepare: "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls9/m;->d:Ls9/r;

    iput-object v1, p0, Lg9/e1;->B:Ls9/r;

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg9/e1;->B:Ls9/r;

    invoke-virtual {v2}, Ls9/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1}, Lg9/d0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    const-string v4, "camera.debug.superlowlight"

    invoke-static {v4}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v5

    invoke-static {v1, v4, v5}, Ls9/r;->a([BLjava/lang/String;Z)Ls9/r;

    move-result-object v1

    iput-object v1, p0, Lg9/e1;->B:Ls9/r;

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg9/e1;->B:Ls9/r;

    invoke-virtual {v2}, Ls9/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", debugEv = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lg9/e1;->B:Ls9/r;

    iget v1, v1, Ls9/r;->a:I

    iput v1, p0, Lg9/e1;->C:I

    iput v1, p0, Lg9/e1;->D:I

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v1, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-boolean v4, v2, Lg9/z;->e2:Z

    invoke-virtual {v1, v4}, Lg9/p0;->P1(Z)I

    move-result v1

    iput v1, p0, Lg9/e1;->H:I

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    iget-boolean v4, v2, Lg9/z;->e2:Z

    invoke-virtual {v1, v4}, Lg9/p0;->Q1(Z)I

    move-result v1

    iput v1, p0, Lg9/e1;->I:I

    iget-object v1, v2, Lg9/z;->f:Lge/c;

    iput-object v1, p0, Lg9/a1;->o:Lge/c;

    iput-boolean v3, p0, Lg9/a1;->m:Z

    iput-boolean v3, p0, Lg9/a1;->p:Z

    iget v1, p0, Lg9/e1;->G:I

    invoke-virtual {p0, v1}, Lg9/a1;->g(I)I

    move-result v1

    iput v1, p0, Lg9/a1;->n:I

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lg9/e1;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Lg9/a1;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget p0, p0, Lg9/a1;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const-string p0, "prepare: captureNum=%d anchor=%b soundTime=%d"

    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v2, "startSessionCapture: sequenceNum = "

    :try_start_0
    new-instance v3, Lg9/d1;

    invoke-direct {v3, p0}, Lg9/d1;-><init>(Lg9/e1;)V

    invoke-virtual {p0}, Lg9/e1;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lg9/e1;->C:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    :goto_0
    iget v7, p0, Lg9/e1;->C:I

    if-ge v2, v7, :cond_0

    invoke-virtual {p0, v4, v2}, Lg9/e1;->B(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSessionCapture: requestNum = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg9/p0;->N1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v4, p0, Lg9/a1;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg9/f1;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget p0, p0, Lg9/e1;->C:I

    invoke-static {v2, p0}, Lcom/android/camera/r3;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
    const-string v2, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Lg9/a;->W(I)V

    goto :goto_4

    :goto_2
    const-string v2, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Lg9/a;->W(I)V

    goto :goto_4

    :goto_3
    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Lg9/a;->W(I)V

    :goto_4
    return-void
.end method
