.class public final Lg9/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getParallelCallback()Lke/o;

    move-result-object v0

    const-string v1, "PassedProcessPictureListener"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "handleImageData: null parallel callback. "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt7/i;->l()Lt7/i;

    move-result-object v2

    new-instance v3, Lt7/g;

    invoke-direct {v3}, Lt7/g;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    iput-boolean v0, v2, Lt7/i;->b:Z

    iput-object v3, v2, Lt7/i;->e:Lt7/f;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setParallelCallback(Lke/o;)V

    move-object v0, v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleImageData: start to save jpeg data, pictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lke/q;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lt7/i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lt7/i;->q(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PassedProcessPictureListener"

    const-string v1, "onCaptureCompleted "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureFailed()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PassedProcessPictureListener"

    const-string v1, "onCaptureFailed "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onImageReceived result output data: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PassedProcessPictureListener"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lke/q;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "onImageReceived, something wrong happened when image received."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lke/q;->H:Z

    if-eqz v1, :cond_1

    const-string p0, "onImageReceived, return because the task is abandoned"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_image_save_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lke/q;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu6/g;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lke/q;->W:Ljava/lang/String;

    iget-object v3, p0, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v3

    iput-object v3, p0, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    :cond_2
    iget-object v3, p0, Lke/q;->q:Lke/r;

    iget-object v3, v3, Lke/r;->F:Lhe/f;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Lq9/c0;->n0:Lq9/b0;

    invoke-static {v4, v5}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Lq9/c0;->o0:Lq9/b0;

    invoke-static {v4, v6}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Lq9/c0;->p0:Lq9/b0;

    invoke-static {v4, v7}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lq9/c0;->q0:Lq9/b0;

    invoke-static {v4, v8}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v5, v9

    goto :goto_0

    :cond_7
    move v5, v0

    :goto_0
    iput-boolean v5, v3, Lhe/f;->B:Z

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-nez v6, :cond_8

    const-string v6, "updatePictureInfoIfNeed: aperture is null"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v3, Lhe/f;->t:F

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const-string v6, "updatePictureInfoIfNeed: aperture: %s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v6, Lq9/c0;->L0:Lq9/b0;

    invoke-static {v4, v6}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lhe/f;->D:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getType()I

    move-result v4

    sget v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->TYPE_WRITE_EXIF:I

    if-ne v4, v5, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iput-object v4, v3, Lhe/f;->z:Ljava/lang/String;

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived pictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultOutputData: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    iget v4, p0, Lke/q;->I:I

    invoke-virtual {v3, v4}, Lm6/e;->H(I)Lg9/b;

    move-result-object v3

    iget-object v4, v3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    iget v5, p0, Lke/q;->s:I

    const/16 v6, 0xab

    if-ne v5, v6, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_16

    aget-object v8, v3, v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onImageReceived: outputData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_b

    const-string v8, "onImageReceived: with null outputData"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget v9, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    invoke-static {v9, v7}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->getOptResultType(II)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onImageReceived: result type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {p0, v9, v8}, Lke/q;->g(I[B)V

    add-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isUltraRawType()Z

    move-result v5

    const/16 v6, 0x14

    if-eqz v5, :cond_15

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v0

    :goto_4
    if-ge v10, v7, :cond_f

    aget-object v11, v5, v10

    iget v12, v11, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    const/16 v13, 0x100

    if-ne v12, v13, :cond_d

    iget-object v9, v11, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_5

    :cond_d
    const/16 v13, 0x20

    if-ne v12, v13, :cond_e

    iget-object v8, v11, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    :cond_e
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_f
    invoke-static {v3}, Lg9/c;->n2(Lg9/b;)Z

    move-result v3

    const-string v5, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    const-string v7, "RAW"

    const/4 v10, 0x3

    const-string v11, ", data: "

    const-string v12, ", result: "

    const-string v13, "handleUltraRawImageDataIfNeed: no image: "

    if-eqz v3, :cond_12

    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    iget-boolean v3, p0, Lke/q;->H:Z

    if-eqz v3, :cond_10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    new-instance v3, Lke/q;

    invoke-direct {v3, p0}, Lke/q;-><init>(Lke/q;)V

    invoke-virtual {v3, v0, v9}, Lke/q;->a(I[B)V

    invoke-virtual {v3, v10, v8}, Lke/q;->a(I[B)V

    iput v6, v3, Lke/q;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "handleUltraRawImageDataIfNeed: start to save raw data + jpeg data, mPictureName: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lke/q;->W:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v7}, Lg9/c2;->a(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", jpegData: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", characteristics: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    if-eqz v8, :cond_14

    if-eqz v1, :cond_14

    iget-boolean v3, p0, Lke/q;->H:Z

    if-eqz v3, :cond_13

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    new-instance v0, Lke/q;

    invoke-direct {v0, p0}, Lke/q;-><init>(Lke/q;)V

    invoke-virtual {v0, v10, v8}, Lke/q;->a(I[B)V

    iput v6, v0, Lke/q;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleUltraRawImageDataIfNeed: start to save raw data, mPictureName: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lke/q;->W:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v7}, Lg9/c2;->a(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v3

    aget-object v0, v3, v0

    iget-object v9, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    :goto_6
    invoke-virtual {p0, v9}, Lke/q;->h([B)V

    iget v0, p0, Lke/q;->c:I

    if-ne v0, v6, :cond_16

    const-string v0, "JPEG"

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lke/q;->e()Z

    move-result v3

    const-string v5, "onImageReceived: isJpegDataReady: "

    const-string v6, ", shotType: "

    invoke-static {v5, v3, v6}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lke/q;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_17

    invoke-static {p0, v1, v4, v0}, Lg9/c2;->a(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_17
    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method
