.class public final Lh9/l;
.super Lh9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg9/p0;Lhe/a;Lg9/m2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh9/d;-><init>(Lg9/p0;Lhe/a;Lg9/m2;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    iget-object v0, p0, Lh9/a;->B:Lg9/m2;

    iget-object v1, v0, Lg9/m2;->g:Lg9/m2$a;

    iget v1, v1, Lg9/m2$a;->c:I

    if-gt p2, v1, :cond_2

    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, v0, Lg9/m2;->g:Lg9/m2$a;

    iget v1, v1, Lg9/m2$a;->c:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, v0, Lg9/m2;->g:Lg9/m2$a;

    iget v1, v1, Lg9/m2$a;->c:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, v0, Lg9/m2;->g:Lg9/m2$a;

    iget v1, v1, Lg9/m2$a;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lg9/m2;->g:Lg9/m2$a;

    iget v2, v2, Lg9/m2$a;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v0, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v2, v2, Lg9/m2$a;->s:Z

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v0, Lg9/m2;->g:Lg9/m2$a;

    iget-object v2, v2, Lg9/m2$a;->p:[I

    if-eqz v2, :cond_0

    aget v1, v2, p2

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object p0, p0, Lg9/p0;->E:Lg9/b;

    invoke-static {p0}, Lg9/c;->u2(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lg9/m2;->g:Lg9/m2$a;

    iget-object p0, p0, Lg9/m2$a;->z:[B

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "wrong request index "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Lh9/a$c;)V
    .locals 2

    const/16 p1, 0x201

    iput p1, p0, Lh9/a;->G:I

    const/4 p1, 0x1

    iget v0, p0, Lg9/a1;->s:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lh9/a;->G:I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "combinationMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lh9/a;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh9/a;->F:Landroid/util/Size;

    const/16 v0, 0x23

    iget v1, p0, Lh9/a;->G:I

    invoke-virtual {p0, p1, v0, v1}, Lg9/f1;->t(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v0, v0, Lg9/p0;->E:Lg9/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v3, 0x66

    invoke-static {v0, v2, v3}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v0

    :goto_0
    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final I()Lh9/a$b;
    .locals 1

    new-instance v0, Lh9/l$a;

    invoke-direct {v0, p0}, Lh9/l$a;-><init>(Lh9/l;)V

    return-object v0
.end method

.method public final J()Lh9/a$d;
    .locals 9

    new-instance v0, Lh9/a$d;

    invoke-direct {v0}, Lh9/a$d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh9/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lg9/a1;->b:Lg9/p0;

    invoke-virtual {v2}, Lg9/p0;->A()I

    move-result v3

    iput v3, p0, Lg9/a1;->s:I

    invoke-virtual {v2}, Lg9/p0;->B()I

    move-result v3

    iput v3, p0, Lh9/a;->C:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lg9/a1;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lh9/a;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "satCameraId=%d, physicalCameraId=%d"

    iget-object v8, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v8, v5, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lg9/a1;->s:I

    iget-object v2, v2, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v2, v4}, Lg9/y1;->q(I)Landroid/view/Surface;

    move-result-object v4

    iget v5, p0, Lg9/a1;->s:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lg9/y1;->r(I)I

    move-result v5

    iput v5, p0, Lh9/a;->E:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lg9/a1;->s:I

    invoke-virtual {v2, v1, v7}, Lg9/y1;->l(IZ)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lh9/a;->F:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v1, v2, v7

    const-string v1, "add raw surface %s to capture request, size is: %s"

    invoke-static {p0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
