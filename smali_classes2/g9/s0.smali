.class public final Lg9/s0;
.super Lg9/q0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>(Lg9/p0;Lhe/a;Lg9/m2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg9/q0;-><init>(Lg9/p0;Lhe/a;Lg9/m2;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 7

    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    const/4 v1, 0x0

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleCaptureFinished: something wrong: callback is null, mPictureName: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCaptureFinished: mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v4, v3, Lg9/p0;->F:Lg9/y;

    iget-object v4, v4, Lg9/y;->a:Lg9/z;

    iget v4, v4, Lg9/z;->R0:I

    invoke-static {v4}, Lge/d;->b(I)Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, p0}, Lg9/p0;->m2(ZLg9/a1;)V

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handleCaptureFinished: -> onPictureTakenFinished, mPictureName: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lg9/q0;->G:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg9/q0;->F:Lke/q;

    if-eqz v4, :cond_1

    const-string v4, "Notify Super night early image"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lg9/q0;->F:Lke/q;

    iget-object v4, p0, Lg9/q0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v3, v3, Lg9/p0;->E:Lg9/b;

    iget-object v3, v3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v4, v3, v6}, Lg9/q0;->K(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lg9/q0;->G()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3, v1}, Lg9/a$l;->onPictureTakenFinished(ZJI)V

    :cond_2
    return-void
.end method

.method public final M(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 10

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lke/q;

    move-result-object v0

    iput-object v0, p0, Lg9/q0;->B:Lke/q;

    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lg9/q0;->B:Lke/q;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    iget-boolean v0, v0, Lke/q;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string p1, "onFinalImageReceived: return because the task is abandoned"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_image_save_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/q0;->B:Lke/q;

    iget-wide v3, v3, Lke/q;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu6/g;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    invoke-virtual {p0, p1, v0}, Lg9/q0;->R(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lke/q;)V

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFinalImageReceived mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", resultOutputData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    iget-object v6, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFinalImageReceived: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_2

    iget-object v5, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v6, "onFinalImageReceived: with null outputData"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v6, v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    invoke-static {v6, v4}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->getOptResultType(II)I

    move-result v6

    iget-object v7, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onFinalImageReceived: result type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lg9/q0;->B:Lke/q;

    iget-object v5, v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v7, v6, v5}, Lke/q;->g(I[B)V

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    invoke-virtual {v0}, Lke/q;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg9/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v2, Lg9/q0;->T:I

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    move v1, v3

    :cond_4
    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lke/q;->D:Z

    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, v1, Lg9/p0;->E:Lg9/b;

    iget-object v1, v1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lg9/q0;->K(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_5
    sget p1, Lg9/q0;->V:I

    invoke-virtual {p0, p1}, Lg9/q0;->C(I)V

    invoke-virtual {p0}, Lg9/q0;->P()V

    invoke-virtual {p0}, Lg9/q0;->Q()V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFinalImageReceived: something wrong happened when image received, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg9/q0;->B:Lke/q;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
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

    iget-object v3, v2, Lg9/y1;->a:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v5, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->h1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lg9/a1;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v5

    invoke-virtual {v5}, Lm6/e;->d()I

    move-result v5

    iget v7, v0, Lg9/a;->a:I

    if-ne v5, v7, :cond_1

    :cond_0
    const-string v5, "generateRequestBuilder: add preview surface"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lg9/y1;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lg9/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lg9/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v2, Lq9/a0;->c4:Lq9/z;

    iget-object v5, v0, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    iget v5, v5, Lg9/z;->T:I

    const v7, 0x48454946

    const/4 v8, 0x1

    if-ne v5, v7, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lub/a;->zi()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lg9/p0;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lg9/p0;->d0()V

    :cond_3
    invoke-virtual {p0}, Lg9/q0;->E()V

    iget-object v2, p0, Lg9/q0;->M:Ljava/lang/String;

    iget-object v0, v0, Lg9/p0;->E:Lg9/b;

    if-eqz v2, :cond_4

    invoke-static {v1, v0, v2}, Lg9/c0;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lg9/q0;->N()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "generateRequestBuilder: force snapshot single frame"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lq9/a0;->q4:Lq9/z;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    iget-object v2, v2, Lz0/e;->z:Ls9/t;

    if-eqz v2, :cond_6

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    iget-object v2, v2, Lz0/e;->z:Ls9/t;

    iget-object v4, p0, Lg9/q0;->P:Lg9/m2;

    iget-object v4, v4, Lg9/m2;->g:Lg9/m2$a;

    iget-object v4, v4, Lg9/m2$a;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Ls9/t;->a(Ljava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_6
    invoke-virtual {p0}, Lg9/q0;->J()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1, v0, v8}, Lg9/c0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    :cond_7
    invoke-virtual {v3}, Lub/a;->Vf()V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2MIVIPortraitStill"

    return-object p0
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object p0, p0, Lg9/p0;->F:Lg9/y;

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v0, v0, Lg9/z;->l1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg9/y;->g(Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    const-string v2, "shotstill for camera "

    :try_start_0
    new-instance v3, Lg9/r0;

    invoke-direct {v3, p0}, Lg9/r0;-><init>(Lg9/s0;)V

    invoke-virtual {p0}, Lg9/s0;->S()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lg9/a;->a:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-static {v2, v5}, Lj2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v5, p0, Lg9/q0;->R:Lg9/q0$a;

    invoke-static {v2, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(ILcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    const-string v5, "shot_prepare_capture"

    invoke-virtual {v2, v5}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-virtual {v1}, Lg9/p0;->N1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object p0, p0, Lg9/a1;->c:Landroid/os/Handler;

    invoke-virtual {v2, v4, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot capture a still picture"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    :goto_0
    return-void
.end method
