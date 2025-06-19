.class public final Lg9/l1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg9/m1;


# direct methods
.method public constructor <init>(Lg9/m1;)V
    .locals 0

    iput-object p1, p0, Lg9/l1;->a:Lg9/m1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p0, p0, Lg9/l1;->a:Lg9/m1;

    iget-object p1, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", firstTimestamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lg9/f1;->z:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 11
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

    iget-object p0, p0, Lg9/l1;->a:Lg9/m1;

    iget p1, p0, Lg9/m1;->E:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lg9/m1;->E:I

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lg9/a1;->o(Landroid/hardware/camera2/CaptureResult;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg9/m1;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg9/m1;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/f1;->x:Ljava/lang/String;

    invoke-static {p3, v0}, Lge/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, p0, Lg9/m1;->N:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lge/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v1, p0, Lg9/m1;->E:I

    if-ne v1, p2, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v3, p0, Lg9/a1;->b:Lg9/p0;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    iget-object v5, p0, Lg9/m1;->O:Lke/q;

    if-eqz v5, :cond_4

    iget-object v5, v3, Lg9/p0;->E:Lg9/b;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lg9/b;->v6:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    sget-object v6, Lq9/c0;->F1:Lq9/b0;

    invoke-static {v6, v5}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lg9/b;->v6:Ljava/lang/Boolean;

    :cond_2
    iget-object v5, v5, Lg9/b;->v6:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p1

    :goto_1
    if-eqz v5, :cond_4

    sget-object v5, Lq9/c0;->F1:Lq9/b0;

    invoke-static {p3, v5}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCaptureCompleted: rawSize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lg9/m1;->O:Lke/q;

    iget v6, v6, Lke/q;->S:I

    if-eq v5, v6, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, p0, Lg9/m1;->O:Lke/q;

    iget v6, v6, Lke/q;->T:I

    if-eq v5, v6, :cond_4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p2

    const-string v7, "onCaptureCompleted: override raw size: %dx%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lg9/m1;->O:Lke/q;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput v5, v2, Lke/q;->S:I

    iput p3, v2, Lke/q;->T:I

    :cond_4
    sget-object p3, Lt6/a;->b:Lt6/a;

    invoke-virtual {p3}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lcom/android/camera/q3$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p0, Lg9/m1;->D:I

    iget v0, p0, Lg9/m1;->E:I

    if-ne p3, v0, :cond_a

    iget-boolean v7, p0, Lg9/a1;->m:Z

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    if-gt p3, p2, :cond_6

    goto :goto_3

    :cond_6
    iget p3, p0, Lg9/a1;->n:I

    if-eq p3, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v0, :cond_9

    new-instance v1, Lg9/h2;

    iget-boolean v6, p0, Lg9/a1;->f:Z

    if-ne p3, v4, :cond_8

    move v8, p2

    goto :goto_2

    :cond_8
    move v8, p1

    :goto_2
    const/4 v9, 0x0

    iget-object v10, p0, Lg9/a1;->r:Lhe/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    invoke-interface {v0, v1}, Lg9/a$l;->onCaptureShutter(Lg9/h2;)V

    :cond_9
    :goto_3
    invoke-virtual {v3, p2, p0}, Lg9/p0;->m2(ZLg9/a1;)V

    :cond_a
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
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

    iget-object p0, p0, Lg9/l1;->a:Lg9/m1;

    iget-object p1, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstFrameTimestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lg9/f1;->z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/a1;->b:Lg9/p0;

    invoke-virtual {p1, v0, p0}, Lg9/p0;->m2(ZLg9/a1;)V

    iget-wide p1, p0, Lg9/f1;->z:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lt6/a;->b:Lt6/a;

    invoke-virtual {p1}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object p1

    iget-wide v0, p0, Lg9/f1;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera/q3$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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

    iget-object p0, p0, Lg9/l1;->a:Lg9/m1;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lg9/a1;->o(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureProgressed: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p0, p0, Lg9/l1;->a:Lg9/m1;

    iget-object p1, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/a1;->b:Lg9/p0;

    invoke-virtual {p1, v0, p0}, Lg9/p0;->m2(ZLg9/a1;)V

    invoke-virtual {p0}, Lg9/f1;->A()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p0, p0, Lg9/l1;->a:Lg9/m1;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureSequenceCompleted: sequenceId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 15
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v2, p3

    move-object v0, p0

    iget-object v8, v0, Lg9/l1;->a:Lg9/m1;

    iget-object v1, v8, Lg9/a1;->a:Ljava/lang/String;

    const-string v4, "onCaptureStarted: timestamp="

    const-string v5, " frameNumber="

    invoke-static {v4, v2, v3, v5}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v5, p5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " isFirst="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v8, Lg9/f1;->y:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v8, Lg9/m1;->F:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v8, Lg9/m1;->F:I

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v11, v8, Lg9/a1;->g:Lg9/a$l;

    iget v0, v8, Lg9/m1;->F:I

    iget v1, v8, Lg9/m1;->D:I

    if-ne v0, v1, :cond_0

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lg9/a$l;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean v0, v8, Lg9/f1;->y:Z

    if-eqz v0, :cond_6

    iput-boolean v9, v8, Lg9/f1;->y:Z

    iput-wide v2, v8, Lg9/f1;->z:J

    iget-object v12, v8, Lg9/a1;->a:Ljava/lang/String;

    if-eqz v11, :cond_5

    new-instance v13, Lke/q;

    iget-object v14, v8, Lg9/a1;->b:Lg9/p0;

    iget v6, v14, Lg9/a;->a:I

    iget-object v0, v14, Lg9/p0;->F:Lg9/y;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget v7, v0, Lg9/z;->R0:I

    iget-object v1, v8, Lg9/a1;->l:Ljava/lang/String;

    iget-wide v4, v0, Lg9/z;->U0:J

    move-object v0, v13

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lke/q;-><init>(Ljava/lang/String;JJII)V

    iget-object v0, v8, Lg9/a1;->r:Lhe/a;

    if-eqz v0, :cond_1

    iput-object v0, v13, Lke/q;->h0:Lhe/a;

    :cond_1
    iget-object v0, v8, Lg9/f1;->u:Lge/c;

    new-instance v1, Lg9/e0;

    invoke-direct {v1, v0}, Lg9/e0;-><init>(Lge/c;)V

    iget-boolean v0, v8, Lg9/a1;->m:Z

    if-eqz v0, :cond_2

    iget v2, v8, Lg9/a1;->n:I

    if-ne v2, v10, :cond_2

    move v2, v10

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    new-instance v3, Lg9/h2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lg9/a1;->r:Lhe/a;

    move-object p0, v3

    move/from16 p1, v4

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    iput-object v3, v1, Lg9/e0;->a:Lg9/h2;

    iget v0, v8, Lg9/a1;->s:I

    iput v0, v1, Lg9/e0;->c:I

    invoke-interface {v11, v13, v1}, Lg9/a$l;->onCaptureStart(Lke/q;Lg9/e0;)Lke/q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v8, Lg9/f1;->x:Ljava/lang/String;

    iput-object v1, v0, Lke/q;->a0:Ljava/lang/String;

    iget v1, v8, Lg9/m1;->D:I

    iput v1, v0, Lke/q;->C:I

    iget v1, v8, Lg9/m1;->I:I

    iput v1, v0, Lke/q;->B:I

    iget-object v1, v14, Lg9/p0;->F:Lg9/y;

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v1, Lg9/z;->k1:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_3

    move v9, v10

    :cond_3
    iput-boolean v9, v0, Lke/q;->d0:Z

    iget-object v1, v8, Lg9/m1;->M:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v8, Lg9/m1;->M:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v1, v0, Lke/q;->S:I

    iput v2, v0, Lke/q;->T:I

    sget-object v1, Lt6/a;->b:Lt6/a;

    invoke-virtual {v1}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/q3$b;->n(Lke/q;)V

    iput-object v0, v8, Lg9/m1;->O:Lke/q;

    goto :goto_1

    :cond_4
    const-string v0, "onCaptureStarted: null task data"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, "onCaptureStarted: null picture callback"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
