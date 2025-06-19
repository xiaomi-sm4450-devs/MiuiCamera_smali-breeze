.class public final Lg9/h1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg9/i1;


# direct methods
.method public constructor <init>(Lg9/i1;)V
    .locals 0

    iput-object p1, p0, Lg9/h1;->a:Lg9/i1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, Lg9/h1;->a:Lg9/i1;

    iget v0, p0, Lg9/i1;->C:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->y0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg9/a1;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lg9/a1;->n:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v0, :cond_4

    new-instance v10, Lg9/h2;

    iget-boolean v5, p0, Lg9/a1;->f:Z

    iget-boolean v6, p0, Lg9/a1;->m:Z

    iget v4, p0, Lg9/a1;->n:I

    if-ne v4, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Lg9/a1;->r:Lhe/a;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    invoke-interface {v0, v10}, Lg9/a$l;->onCaptureShutter(Lg9/h2;)V

    :cond_4
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lg9/h1;->a:Lg9/i1;

    iget v0, p1, Lg9/i1;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lg9/i1;->E:I

    iget-boolean v0, p1, Lg9/a1;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/h1;->a:Lg9/i1;

    iget v3, v0, Lg9/i1;->E:I

    iget v4, v0, Lg9/i1;->C:I

    if-ne v3, v4, :cond_1

    iget v3, v0, Lg9/i1;->K:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1

    iget v0, v0, Lg9/i1;->e0:I

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lg9/a1;->q:Z

    iget-object p1, p0, Lg9/h1;->a:Lg9/i1;

    invoke-virtual {p1, p3, v2}, Lg9/a1;->o(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p1, p1, Lg9/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/h1;->a:Lg9/i1;

    iget v3, v3, Lg9/i1;->E:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg9/h1;->a:Lg9/i1;

    iget v3, v3, Lg9/i1;->C:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p1, p1, Lg9/f1;->x:Ljava/lang/String;

    invoke-static {p3, p1}, Lge/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lg9/h1;->a:Lg9/i1;

    iget v3, v3, Lg9/i1;->W:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lge/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_2
    iget-object v3, p0, Lg9/h1;->a:Lg9/i1;

    iget v3, v3, Lg9/i1;->X:I

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lge/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lg9/h1;->a:Lg9/i1;

    iget v0, v0, Lg9/i1;->E:I

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    sget-object v3, Lt6/a;->b:Lt6/a;

    invoke-virtual {v3}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/android/camera/q3$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Lg9/h1;->a:Lg9/i1;

    iget v0, p1, Lg9/i1;->C:I

    iget p1, p1, Lg9/i1;->E:I

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lg9/h1;->a()V

    iget-object p1, p0, Lg9/h1;->a:Lg9/i1;

    iget-object v0, p1, Lg9/a1;->b:Lg9/p0;

    invoke-virtual {v0, v1, p1}, Lg9/p0;->m2(ZLg9/a1;)V

    iget-object p1, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p1, p1, Lg9/a1;->a:Ljava/lang/String;

    const-string v0, "onCaptureCompleted: finished all frame"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-boolean p1, Lg9/d0;->a:Z

    sget-object p1, Lq9/c0;->l0:Lq9/b0;

    invoke-static {p3, p1}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    new-instance p1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v0, "xiaomi.superResolution.enabled"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p2, p2, Lg9/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: isSRRequest = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p1, p1, Lg9/a1;->a:Ljava/lang/String;

    const-string p2, "onCaptureCompleted: isSREnabled = "

    invoke-static {p2, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lq9/c0;->n0:Lq9/b0;

    sget p2, Lq9/e0;->a:I

    invoke-static {p3, p1, p2}, Lq9/e0;->m(Landroid/hardware/camera2/CaptureResult;Lq9/d0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p2, p2, Lg9/a1;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: hdrEnabled = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p1, p1, Lg9/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionShot = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lg9/h1;->a:Lg9/i1;

    iget-boolean p3, p3, Lg9/i1;->S:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p1, p1, Lg9/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionType = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p0, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p2, p1, Lg9/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " firstFrameTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lg9/f1;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failedFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/h1;->a()V

    iget-object p0, p1, Lg9/a1;->b:Lg9/p0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lg9/p0;->m2(ZLg9/a1;)V

    iget-wide v0, p1, Lg9/f1;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lt6/a;->b:Lt6/a;

    invoke-virtual {p0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object p0

    iget-wide p1, p1, Lg9/f1;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/q3$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p1, p0, Lg9/a1;->g:Lg9/a$l;

    invoke-virtual {p0, p3}, Lg9/f1;->y(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg9/a$l;->onMtkNotifyNextCaptureReady()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lg9/a1;->o(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lg9/h1;->a:Lg9/i1;

    iget-object p1, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg9/a1;->b:Lg9/p0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lg9/p0;->m2(ZLg9/a1;)V

    invoke-virtual {p0}, Lg9/f1;->A()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v2, p3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lg9/h1;->a:Lg9/i1;

    iget-object v0, v8, Lg9/a1;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: timestamp="

    const-string v4, " frameNumber="

    invoke-static {v1, v2, v3, v4}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " isFirst="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v8, Lg9/f1;->y:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lg9/a1;->b:Lg9/p0;

    iget-boolean v10, v8, Lg9/i1;->I:Z

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lg9/p0;->I1()V

    :cond_0
    iget v0, v8, Lg9/i1;->F:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v8, Lg9/i1;->F:I

    iget-object v12, v8, Lg9/a1;->g:Lg9/a$l;

    iget v1, v8, Lg9/i1;->C:I

    if-ne v0, v1, :cond_1

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lg9/a$l;->onAllHalFrameReceived()V

    :cond_1
    iget-boolean v0, v8, Lg9/f1;->y:Z

    if-eqz v0, :cond_e

    const/4 v13, 0x0

    iput-boolean v13, v8, Lg9/f1;->y:Z

    iput-wide v2, v8, Lg9/f1;->z:J

    iget-object v14, v8, Lg9/a1;->a:Ljava/lang/String;

    if-eqz v12, :cond_d

    new-instance v15, Lke/q;

    iget v6, v9, Lg9/a;->a:I

    iget-object v0, v9, Lg9/p0;->F:Lg9/y;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget v7, v0, Lg9/z;->R0:I

    iget-object v1, v8, Lg9/a1;->l:Ljava/lang/String;

    iget-wide v4, v0, Lg9/z;->U0:J

    move-object v0, v15

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lke/q;-><init>(Ljava/lang/String;JJII)V

    iget v0, v8, Lg9/i1;->C:I

    iput v0, v15, Lke/q;->C:I

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v0

    iput-boolean v0, v15, Lke/q;->e0:Z

    iget-object v0, v8, Lg9/a1;->r:Lhe/a;

    if-eqz v0, :cond_2

    iput-object v0, v15, Lke/q;->h0:Lhe/a;

    :cond_2
    iget-object v0, v9, Lg9/p0;->E:Lg9/b;

    invoke-static {v0}, Lg9/c;->d2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lg9/a1;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lke/q;->W:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v8, Lg9/a1;->m:Z

    if-eqz v0, :cond_4

    iget v0, v8, Lg9/a1;->n:I

    if-ne v0, v11, :cond_4

    move v0, v11

    goto :goto_0

    :cond_4
    move v0, v13

    :goto_0
    iget-object v1, v8, Lg9/f1;->u:Lge/c;

    new-instance v2, Lg9/e0;

    invoke-direct {v2, v1}, Lg9/e0;-><init>(Lge/c;)V

    new-instance v1, Lg9/h2;

    iget-boolean v3, v8, Lg9/a1;->f:Z

    iget-boolean v4, v8, Lg9/a1;->m:Z

    const/4 v5, 0x0

    iget-object v6, v8, Lg9/a1;->r:Lhe/a;

    move-object/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v0

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    iput-object v1, v2, Lg9/e0;->a:Lg9/h2;

    iget v0, v8, Lg9/a1;->s:I

    iput v0, v2, Lg9/e0;->c:I

    invoke-interface {v12, v15, v2}, Lg9/a$l;->onCaptureStart(Lke/q;Lg9/e0;)Lke/q;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v8, Lg9/f1;->x:Ljava/lang/String;

    iput-object v1, v0, Lke/q;->a0:Ljava/lang/String;

    iget-boolean v1, v8, Lg9/i1;->S:Z

    if-eqz v1, :cond_5

    iget-object v1, v8, Lg9/i1;->R:Lhe/d;

    goto :goto_1

    :cond_5
    sget-object v1, Lhe/d;->b:Lhe/d;

    :goto_1
    iput-object v1, v0, Lke/q;->M:Lhe/d;

    iget v1, v8, Lg9/i1;->K:I

    iput v1, v0, Lke/q;->B:I

    iget-boolean v1, v8, Lg9/i1;->J:Z

    iput-boolean v1, v0, Lke/q;->P:Z

    iget-object v1, v9, Lg9/p0;->F:Lg9/y;

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-object v1, v1, Lg9/z;->l:Lge/c;

    if-nez v1, :cond_6

    iget-object v1, v9, Lg9/p0;->E:Lg9/b;

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lg9/c;->T(ILg9/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->w()I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/d4;->f(ILjava/util/List;)Lge/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget v2, v8, Lg9/i1;->K:I

    invoke-static {v2}, Lge/d;->d(I)Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_7

    iget v2, v1, Lge/c;->a:I

    iget v1, v1, Lge/c;->b:I

    iput v2, v0, Lke/q;->S:I

    iput v1, v0, Lke/q;->T:I

    iget-object v1, v9, Lg9/p0;->E:Lg9/b;

    invoke-static {v1}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lke/q;->U:Landroid/graphics/Rect;

    iget-object v1, v9, Lg9/p0;->F:Lg9/y;

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget v1, v1, Lg9/z;->Y:F

    iput v1, v0, Lke/q;->V:F

    goto :goto_2

    :cond_7
    iget v2, v8, Lg9/i1;->K:I

    if-ne v3, v2, :cond_8

    iget v2, v1, Lge/c;->a:I

    iget v1, v1, Lge/c;->b:I

    iput v2, v0, Lke/q;->S:I

    iput v1, v0, Lke/q;->T:I

    :cond_8
    :goto_2
    iget-object v1, v0, Lke/q;->q:Lke/r;

    if-eqz v1, :cond_b

    iget v2, v8, Lg9/i1;->K:I

    if-eq v2, v11, :cond_9

    if-eq v2, v3, :cond_9

    iget-boolean v2, v0, Lke/q;->P:Z

    if-eqz v2, :cond_b

    :cond_9
    iget-boolean v2, v0, Lke/q;->P:Z

    if-eqz v2, :cond_a

    iget v2, v8, Lg9/i1;->Y:I

    iput v2, v0, Lke/q;->j0:I

    :cond_a
    iget-object v1, v1, Lke/r;->F:Lhe/f;

    if-eqz v1, :cond_b

    iput-boolean v11, v1, Lhe/f;->B:Z

    iget-object v2, v8, Lg9/i1;->L:[I

    iput-object v2, v1, Lhe/f;->A:[I

    :cond_b
    iput-boolean v10, v0, Lke/q;->y:Z

    sget-object v1, Lt6/a;->b:Lt6/a;

    invoke-virtual {v1}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/q3$b;->n(Lke/q;)V

    goto :goto_3

    :cond_c
    const-string v0, "onCaptureStarted: null task data"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    const-string v0, "onCaptureStarted: null picture callback"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method
