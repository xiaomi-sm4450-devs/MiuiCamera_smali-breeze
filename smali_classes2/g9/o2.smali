.class public final Lg9/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILg9/m2$a;Landroid/hardware/camera2/CaptureResult;Z)Lg9/m2;
    .locals 5

    new-instance v0, Lg9/m2;

    invoke-direct {v0, p1}, Lg9/m2;-><init>(Lg9/m2$a;)V

    const/4 v1, 0x1

    iput v1, v0, Lg9/m2;->h:I

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->ce()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iput-boolean v2, v0, Lg9/m2;->c:Z

    goto :goto_1

    :cond_0
    const/16 p3, 0xa3

    if-eq p0, p3, :cond_1

    const/16 p3, 0xe1

    if-ne p0, p3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lg9/m2;->b()Lg9/m2$a;

    move-result-object p0

    iget-boolean p0, p0, Lg9/m2$a;->E:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lg9/m2;->b()Lg9/m2$a;

    move-result-object p0

    iget-boolean p0, p0, Lg9/m2$a;->C:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lg9/m2$a;->G:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lg9/m2$a;->a:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Lg9/m2$a;->s:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    iput-boolean v1, v0, Lg9/m2;->c:Z

    :goto_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    iget-object p0, p0, Lz0/e;->z:Ls9/t;

    if-eqz p0, :cond_6

    iget-object p0, v0, Lg9/m2;->g:Lg9/m2$a;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    iget-object p1, p1, Lz0/e;->z:Ls9/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "UiRelatedMeta"

    if-nez p2, :cond_4

    const-string p1, "getMetaValue: the source CaptureResult  is null and return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getMetaValue: from frameNumber "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v1, p1, Ls9/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lq9/d0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lq9/d0;

    invoke-static {p2, v1}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lg9/m2$a;->R:Ljava/util/ArrayList;

    :cond_6
    return-object v0
.end method

.method public static b(Lg9/m2$a;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v3, p0, Lg9/m2$a;->f:Lhe/d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lhe/d;->d()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v3}, Lhe/d;->d()I

    move-result v3

    if-ne v3, v0, :cond_2

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "SnapParamCreater"

    if-eqz v3, :cond_5

    iget-object v3, p0, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v3}, Lhe/d;->a()I

    move-result v3

    const-string v5, "prepareFusion: captureNum = "

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v0}, Lhe/d;->b()I

    move-result v0

    iget-object v1, p0, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v1}, Lhe/d;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lg9/m2$a;->c:I

    iput v1, p0, Lg9/m2$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg9/m2$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v0}, Lhe/d;->a()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v0}, Lhe/d;->b()I

    move-result v0

    iput v0, p0, Lg9/m2$a;->c:I

    iput v0, p0, Lg9/m2$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg9/m2$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareFusion: unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->b2()I

    move-result v0

    const-string v1, "camera.sr.framecount"

    invoke-static {v1, v0}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lg9/m2$a;->c:I

    iput v0, p0, Lg9/m2$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillSRParam: captureNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg9/m2$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final c(Lb6/k;Lg9/m2$a;Landroid/hardware/camera2/CaptureResult;Lg9/z;)I
    .locals 9

    const-string v0, "SnapParamCreater"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "handleHdrType: null config"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v2, p3, Lg9/z;->X0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p3, Lg9/z;->Y0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lg9/m2$a;->m:Z

    iget v2, p3, Lg9/z;->d0:I

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object v5

    invoke-virtual {v5}, Lg9/a;->o()Lg9/b;

    move-result-object v5

    invoke-static {v5}, Lg9/c;->V(Lg9/b;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object v6

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object v7

    invoke-virtual {v7}, Lg9/a;->q()Lg9/z;

    move-result-object v7

    iget v7, v7, Lg9/z;->Y:F

    invoke-static {v6, v5, v7}, Lcom/android/camera/s5;->d0(Lg9/a;Ljava/util/HashMap;F)Z

    move-result v5

    const-string v6, "CaptureResultParser"

    if-eqz v5, :cond_5

    invoke-static {p2}, Lg9/d0;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    if-eq v5, v3, :cond_8

    :cond_5
    sget-boolean v5, Lg9/d0;->a:Z

    if-nez p2, :cond_6

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "getHdrSrDetectedScene, capture result is null"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v5, Lq9/c0;->R:Lq9/b0;

    invoke-static {p2, v5}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v1

    :goto_5
    if-ne v5, v3, :cond_9

    :cond_8
    move v5, v3

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    const-string v7, "handleHdrType: hdrSrStatus = "

    invoke-static {v7, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p3, Lg9/z;->G0:Lg9/a$h;

    invoke-virtual {v7}, Lg9/a$h;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_14

    if-ne v5, v3, :cond_14

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->o()Lg9/b;

    move-result-object p0

    const-string p3, "handleHdrType: HdrSR"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p3, v2, 0x1

    iput-boolean p3, p1, Lg9/m2$a;->n:Z

    if-eqz p0, :cond_d

    iget-object p3, p0, Lg9/b;->n5:Ljava/lang/Boolean;

    if-nez p3, :cond_c

    sget-object p3, Lq9/g;->C2:Lq9/f;

    invoke-virtual {p3}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p3}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const-string v2, "isHdsrZSLSupported : "

    invoke-static {v2, p3}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object p3, v8

    :goto_7
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_b

    move p3, v3

    goto :goto_8

    :cond_b
    move p3, v1

    :goto_8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lg9/b;->n5:Ljava/lang/Boolean;

    :cond_c
    iget-object p0, p0, Lg9/b;->n5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    move p0, v3

    goto :goto_9

    :cond_d
    move p0, v1

    :goto_9
    iput-boolean p0, p1, Lg9/m2$a;->o:Z

    iget-boolean p0, p1, Lg9/m2$a;->n:Z

    if-eqz p0, :cond_13

    invoke-static {p2}, Lg9/d0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "fillHDRSRParam: hdr settings = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lg9/d0;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    if-nez p2, :cond_e

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "getHdrSrRequestExpandRules, capture result is null"

    invoke-static {v6, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v1, [B

    goto :goto_a

    :cond_e
    sget-object v2, Lq9/c0;->T:Lq9/b0;

    invoke-static {p2, v2}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_a
    if-eqz p2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillHDRSRParam: evExpandRules ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    const-string v2, "fillHDRSRParam: no evExpandRules"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    new-instance v2, Ls9/g;

    invoke-direct {v2, p3, p2, v3}, Ls9/g;-><init>([B[BZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fillHDRSRParam: hdr ev values = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, v2, Ls9/g;->b:I

    iput p2, p1, Lg9/m2$a;->c:I

    iget-object p2, v2, Ls9/g;->c:[I

    iput-object p2, p1, Lg9/m2$a;->p:[I

    if-eqz p0, :cond_11

    array-length p3, p0

    array-length p2, p2

    if-ge p3, p2, :cond_10

    goto :goto_c

    :cond_10
    iput-object p0, p1, Lg9/m2$a;->t:[I

    goto :goto_d

    :cond_11
    :goto_c
    const-string p0, "fillHDRSRParam: illegal hdr settings"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p1, Lg9/m2$a;->t:[I

    :goto_d
    iget-object p0, p1, Lg9/m2$a;->p:[I

    if-eqz p0, :cond_12

    array-length p2, p0

    if-lez p2, :cond_12

    aget p2, p0, v1

    iput p2, p1, Lg9/m2$a;->u:I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p2, Lg9/n2;

    invoke-direct {p2, p1}, Lg9/n2;-><init>(Lg9/m2$a;)V

    invoke-interface {p0, p2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide p2

    long-to-int p0, p2

    iput p0, p1, Lg9/m2$a;->v:I

    :cond_12
    iget p0, p1, Lg9/m2$a;->v:I

    add-int/2addr p0, v3

    iput p0, p1, Lg9/m2$a;->d:I

    goto :goto_e

    :cond_13
    invoke-static {p1}, Lg9/o2;->b(Lg9/m2$a;)V

    :goto_e
    const/4 v3, 0x3

    goto/16 :goto_14

    :cond_14
    invoke-virtual {v4}, Lub/a;->Zh()V

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->o()Lg9/b;

    move-result-object v2

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lg9/a;->d1(Lg9/b;)Z

    move-result p0

    iput-boolean p0, p1, Lg9/m2$a;->w:Z

    iget p0, p3, Lg9/z;->d0:I

    if-eqz p0, :cond_15

    move p0, v3

    goto :goto_f

    :cond_15
    move p0, v1

    :goto_f
    invoke-virtual {v4}, Lub/a;->l()Z

    move-result v5

    if-eqz v5, :cond_17

    if-nez p0, :cond_16

    goto :goto_10

    :cond_16
    const-string v5, "fillHDRParam: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lg9/m2$a;->w:Z

    goto :goto_11

    :cond_17
    :goto_10
    iget-object v5, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->h5()V

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fillHDRParam: singleFrameHDR = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p1, Lg9/m2$a;->w:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lg9/d0;->r(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    iput-boolean v5, p1, Lg9/m2$a;->s:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fillHDRParam: isZslHdrEnable = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p1, Lg9/m2$a;->s:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lg9/d0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fillHDRParam: requestSettings = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v6, p1, Lg9/m2$a;->w:Z

    if-eqz v6, :cond_19

    iput-object v8, p1, Lg9/m2$a;->t:[I

    iput v3, p1, Lg9/m2$a;->c:I

    iput v3, p1, Lg9/m2$a;->d:I

    invoke-virtual {v4}, Lub/a;->l()Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz p0, :cond_18

    new-array p0, v3, [I

    iget p3, p3, Lg9/z;->d0:I

    aput p3, p0, v1

    iput-object p0, p1, Lg9/m2$a;->p:[I

    goto :goto_13

    :cond_18
    new-array p0, v3, [I

    aput v1, p0, v1

    iput-object p0, p1, Lg9/m2$a;->p:[I

    goto :goto_13

    :cond_19
    invoke-static {p2}, Lg9/d0;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    new-instance p3, Ls9/g;

    invoke-direct {p3, p0}, Ls9/g;-><init>([B)V

    iget p0, p3, Ls9/g;->a:I

    iput p0, p1, Lg9/m2$a;->x:I

    iget p0, p3, Ls9/g;->b:I

    iput p0, p1, Lg9/m2$a;->c:I

    iput p0, p1, Lg9/m2$a;->d:I

    iget-object p0, p3, Ls9/g;->c:[I

    iput-object p0, p1, Lg9/m2$a;->p:[I

    if-eqz v5, :cond_1b

    array-length p3, v5

    array-length p0, p0

    if-ge p3, p0, :cond_1a

    goto :goto_12

    :cond_1a
    iput-object v5, p1, Lg9/m2$a;->t:[I

    goto :goto_13

    :cond_1b
    :goto_12
    const-string p0, "fillHDRParam: illegal hdr settings"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p1, Lg9/m2$a;->t:[I

    :goto_13
    invoke-static {p2}, Lg9/d0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lg9/m2$a;->q:I

    invoke-static {p2}, Lg9/d0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lg9/m2$a;->r:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "prepareHdr: scene = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lg9/m2$a;->q:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",adrc = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lg9/m2$a;->r:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",EvValue = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lg9/m2$a;->p:[I

    if-eqz p3, :cond_1c

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    :cond_1c
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lg9/c;->u2(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {p2, v2}, Lg9/d0;->j(Landroid/hardware/camera2/CaptureResult;Lg9/b;)[B

    move-result-object p0

    iput-object p0, p1, Lg9/m2$a;->z:[B

    :cond_1d
    invoke-static {p2, v2}, Lg9/d0;->m(Landroid/hardware/camera2/CaptureResult;Lg9/b;)Z

    move-result p0

    iput-boolean p0, p1, Lg9/m2$a;->A:Z

    :goto_14
    return v3
.end method
