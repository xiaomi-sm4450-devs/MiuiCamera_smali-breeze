.class public final Lg9/c1;
.super Lg9/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/a1<",
        "[B>;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public t:I

.field public u:I

.field public v:Landroid/hardware/camera2/TotalCaptureResult;

.field public final w:Z

.field public x:Z

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Lg9/p0;IZ)V
    .locals 1

    invoke-direct {p0, p1}, Lg9/a1;-><init>(Lg9/p0;)V

    const/4 p1, 0x0

    iput p1, p0, Lg9/c1;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/c1;->x:Z

    iput p1, p0, Lg9/c1;->A:I

    iput-boolean p1, p0, Lg9/c1;->B:Z

    iput p2, p0, Lg9/c1;->y:I

    iput-boolean p3, p0, Lg9/c1;->w:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotBurst"

    return-object p0
.end method

.method public final m(Landroid/media/Image;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lg9/a1;->g:Lg9/a$l;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lg9/c1;->v:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p2, p1, v0}, Lg9/a$l;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget p2, p0, Lg9/c1;->A:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lg9/c1;->A:I

    invoke-static {p1}, Lge/f;->e(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lg9/c1;->v:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Lg9/a1;->g:Lg9/a$l;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p1}, Lg9/a$l;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean p1, p0, Lg9/c1;->B:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lg9/c1;->A:I

    iget p2, p0, Lg9/c1;->z:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Lg9/c1;->u:I

    invoke-virtual {p0, p1, v0}, Lg9/c1;->s(IZ)V

    const-string p0, "onImageReceived: [cshot] receive last img."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 13

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    const-string v1, "repeating sequenceId: "

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->cg()Z

    move-result v3

    iget v4, p0, Lg9/c1;->y:I

    if-eqz v3, :cond_0

    if-lez v4, :cond_0

    iget v3, p0, Lg9/c1;->z:I

    if-lt v3, v4, :cond_0

    return-void

    :cond_0
    const-string v3, "startSessionCapture"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Lg9/b1;

    invoke-direct {v3, p0}, Lg9/b1;-><init>(Lg9/c1;)V

    invoke-virtual {p0}, Lg9/c1;->r()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lub/a;->cg()Z

    move-result v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, p0, Lg9/a1;->c:Landroid/os/Handler;

    if-eqz v2, :cond_4

    if-lez v4, :cond_4

    :try_start_1
    iget-boolean v1, p0, Lg9/c1;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v5, p0, Lg9/c1;->x:Z

    move v9, v5

    :goto_1
    if-ge v9, v1, :cond_5

    invoke-virtual {v0}, Lg9/p0;->N1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v10

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v11

    invoke-virtual {v10, v11, v3, v8}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v10

    iget v11, p0, Lg9/c1;->z:I

    add-int/2addr v11, v2

    iput v11, p0, Lg9/c1;->z:I

    iput v10, p0, Lg9/c1;->t:I

    if-ne v11, v4, :cond_3

    iput v10, p0, Lg9/c1;->u:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mtk cshot repeating latestSequenceId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lg9/c1;->u:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mtk cshot repeating sequenceId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " captureRequestNum="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lg9/c1;->z:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lg9/p0;->N1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v8}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    iput v2, p0, Lg9/c1;->u:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg9/c1;->u:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    const-string v1, "Failed to capture burst, IllegalState"

    invoke-static {v7, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Lg9/a;->W(I)V

    goto :goto_4

    :goto_3
    invoke-static {v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Lg9/a;->W(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final r()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
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
    sget-boolean v2, Lub/b;->j:Z

    iget v3, p0, Lg9/c1;->y:I

    iget-object v4, p0, Lg9/a1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->cg()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v3, :cond_1

    iget-object v1, v0, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v3, "applyPanoramaP2SEnabled true"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_2
    sget-boolean v8, Lub/b;->l:Z

    if-eqz v8, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, Lg9/p0;->C:Lg9/y1;

    iget-object v6, v3, Lg9/y1;->a:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-boolean p0, p0, Lg9/c1;->w:Z

    if-nez p0, :cond_4

    iget-object p0, v3, Lg9/y1;->l:Landroid/view/Surface;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    const/4 p0, 0x4

    invoke-virtual {v0, v1, p0}, Lg9/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    if-eqz v2, :cond_5

    const-string p0, "mtk applyZsl false"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    iget-object p0, v0, Lg9/p0;->E:Lg9/b;

    invoke-static {p0}, Lg9/c;->l1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    invoke-static {p0}, Lg9/c;->v2(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "applySprdCaptureMode"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->A()I

    move-result p0

    invoke-static {v1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySprdCaptureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    return-object v1
.end method

.method public final s(IZ)V
    .locals 5

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, v0, Lg9/p0;->F:Lg9/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg9/y;->g(Z)V

    invoke-virtual {v0, v2}, Lg9/p0;->c(Z)V

    invoke-virtual {v0}, Lg9/p0;->h0()I

    const/4 v1, -0x1

    if-eq v1, p1, :cond_1

    iget-object p1, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {p1, p2, v3, v4, v2}, Lg9/a$l;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    const-string p1, "onRepeatingEnd: null picture callback"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p2, p0}, Lg9/p0;->n2(ZLg9/a1;)V

    :cond_1
    return-void
.end method
