.class public final Lg9/e2;
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
.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:[I

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Lg9/p0;Lhe/a;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg9/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lg9/f1;-><init>(Lg9/p0;Lhe/a;)V

    const/16 p2, 0x16

    iput p2, p0, Lg9/e2;->E:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lg9/e2;->G:Z

    iput-object p1, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final B(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5

    iget v0, p0, Lg9/e2;->B:I

    if-gt p2, v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lg9/e2;->F:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "applyCvLensParameter: request[%d].ev = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lg9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lg9/e2;->F:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/e2;->F:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lg9/e2;->F:[I

    aget p0, p0, p2

    if-nez p0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong request index "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, v0, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "null camera device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v5, v0, Lg9/p0;->C:Lg9/y1;

    iget-object v5, v5, Lg9/y1;->l:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, v0, Lg9/p0;->C:Lg9/y1;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v5

    iget-object v7, v0, Lg9/p0;->C:Lg9/y1;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add surface getPreviewSurface = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lg9/p0;->C:Lg9/y1;

    iget-object v9, v9, Lg9/y1;->l:Landroid/view/Surface;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "add surface  mainSurface = "

    invoke-static {v2, v8, v9, v10}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "add surface subSufface = "

    invoke-static {v2, v8, v9, v10}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v5}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object v7, v4, v6

    const-string v5, "add yuv surface %s to capture request, size is: %s"

    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lg9/a1;->s:I

    const/4 v5, 0x3

    if-ne v6, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/16 v4, 0x201

    :goto_0
    const-string v6, "combinationMode: "

    invoke-static {v6, v4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x23

    invoke-virtual {p0, v7, v2, v4}, Lg9/f1;->t(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, v1, v5}, Lg9/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, v0, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    invoke-virtual {v2}, Lg9/z;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg9/a1;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lg9/a1;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, v0, Lg9/p0;->E:Lg9/b;

    invoke-static {v1, v0, p0}, Lg9/c0;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "CVLENSFetcher"

    return-object p0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/f1;->y:Z

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v1, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v2, Lg9/z;->A2:Z

    iget-object v3, v1, Lg9/p0;->E:Lg9/b;

    iget-object v4, p0, Lg9/a1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v0, "anchor frame do not enable"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-static {v3, v0, v2}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x66

    invoke-static {v3, v0, v2}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v0

    :goto_0
    const-string v2, "anchorFrame = "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v0, p0, Lg9/a1;->m:Z

    iget v0, p0, Lg9/e2;->E:I

    invoke-virtual {p0, v0}, Lg9/a1;->g(I)I

    move-result v0

    iput v0, p0, Lg9/a1;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepare: anchorFrame = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lg9/a1;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", soundTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg9/a1;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lg9/p0;->F:Lg9/y;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->f:Lge/c;

    iput-object v0, p0, Lg9/a1;->o:Lge/c;

    iget-object v0, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lg9/d0;->r(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Lg9/e2;->G:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare: isZslHdrEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg9/e2;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lg9/b;->R3:[I

    if-nez v0, :cond_3

    sget-object v0, Lq9/g;->d1:Lq9/f;

    iget-object v1, v3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    new-array v0, v5, [I

    :cond_2
    iput-object v0, v3, Lg9/b;->R3:[I

    :cond_3
    iget-object v0, v3, Lg9/b;->R3:[I

    iput-object v0, p0, Lg9/e2;->F:[I

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare, MDEvList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg9/e2;->F:[I

    invoke-static {v1, v0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lg9/e2;->F:[I

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lg9/e2;->F:[I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare, default  MDEvList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg9/e2;->F:[I

    invoke-static {v1, v0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lg9/e2;->F:[I

    array-length v0, v0

    iput v0, p0, Lg9/e2;->B:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x18
    .end array-data
.end method

.method public final p()V
    .locals 11

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lg9/d2;

    invoke-direct {v3, p0}, Lg9/d2;-><init>(Lg9/e2;)V

    invoke-virtual {p0}, Lg9/e2;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "startSessionCapture: null capture request builder"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_0
    iget v7, p0, Lg9/e2;->B:I

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v4, v6}, Lg9/e2;->B(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v6}, Lg9/c;->g(Lg9/b;)I

    move-result v6

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, p0, Lg9/f1;->u:Lge/c;

    iget v9, v8, Lge/c;->a:I

    iget v8, v8, Lge/c;->b:I

    const/16 v10, 0x20

    invoke-direct {v7, v9, v8, v10}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {p0, v4, v7, v6}, Lg9/f1;->u(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lg9/f1;->z(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v4

    const-string v6, "algo_prepare_capture"

    invoke-virtual {v4, v6}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v4

    const-string v6, "algo_device_capture"

    invoke-virtual {v4, v6}, Lu6/g;->s(Ljava/lang/String;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v4

    const-string v6, "shot_prepare_capture"

    invoke-virtual {v4, v6}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v4

    const-string v6, "shot_device_capture"

    invoke-virtual {v4, v6}, Lu6/g;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lg9/p0;->N1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    iget-object v6, p0, Lg9/a1;->c:Landroid/os/Handler;

    invoke-virtual {v4, v5, v3, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg9/f1;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget p0, p0, Lg9/e2;->B:I

    invoke-static {v3, p0}, Lcom/android/camera/r3;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    :goto_3
    return-void
.end method
