.class public Lh9/d;
.super Lh9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg9/p0;Lhe/a;Lg9/m2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh9/a;-><init>(Lg9/p0;Lhe/a;Lg9/m2;)V

    return-void
.end method


# virtual methods
.method public D(Lh9/a$c;)V
    .locals 7

    iget-object v0, p0, Lh9/a;->B:Lg9/m2;

    iget-object v1, v0, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v1, v1, Lg9/m2$a;->h:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lg9/a1;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "qcfa configParallelSession, lockedSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lg9/f1;->t:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mainSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg9/f1;->s(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x11

    iget v0, p0, Lh9/a;->J:I

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lg9/f1;->s(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_0

    :cond_1
    iget-boolean p1, p1, Lh9/a$c;->c:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x201

    iput p1, p0, Lh9/a;->G:I

    iget p1, p0, Lh9/a;->E:I

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lg9/p0;->C:Lg9/y1;

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p0, Lh9/a;->E:I

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lh9/a;->G:I

    :cond_3
    invoke-virtual {v0}, Lg9/m2;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x204

    iput p1, p0, Lh9/a;->G:I

    :cond_4
    invoke-virtual {p0}, Lh9/d;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lg9/p0;->E:Lg9/b;

    const/16 v4, 0x23

    const-string v5, " comMode: "

    if-eqz p1, :cond_5

    invoke-static {p1}, Lg9/c;->G0(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1}, Lg9/c;->I1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->z()I

    move-result p1

    iget v1, v1, Lg9/a;->a:I

    if-ne v1, p1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean p1, p1, Lg9/m2$a;->n:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "default burst configParallelSession: 0xEF06, mainSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh9/a;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh9/a;->F:Landroid/util/Size;

    iget v0, p0, Lh9/a;->G:I

    const v1, 0xef06

    invoke-virtual {p0, v1, p1, v4, v0}, Lg9/f1;->r(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "default burst configParallelSession: mainSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh9/a;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh9/a;->F:Landroid/util/Size;

    iget v0, p0, Lh9/a;->G:I

    invoke-virtual {p0, p1, v4, v0}, Lg9/f1;->t(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_6
    :goto_0
    return-void
.end method

.method public F()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v1, "doAnchorFrame default burst: true"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public I()Lh9/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J()Lh9/a$d;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lh9/d;->O()Lh9/a$d;

    move-result-object v0

    iget-object v1, p0, Lh9/a;->B:Lg9/m2;

    iget-object v2, v1, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v2, v2, Lg9/m2$a;->h:Z

    if-nez v2, :cond_0

    iget v1, v1, Lg9/m2;->d:I

    const v2, 0x9001

    if-eq v1, v2, :cond_0

    const v2, 0x9003

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, v1, Lg9/p0;->C:Lg9/y1;

    iget-object v1, v1, Lg9/y1;->l:Landroid/view/Surface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    invoke-static {v1}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lh9/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public K()Z
    .locals 2

    iget-boolean v0, p0, Lg9/a1;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh9/a;->I:I

    iget-object v1, p0, Lh9/a;->B:Lg9/m2;

    iget-object v1, v1, Lg9/m2;->g:Lg9/m2$a;

    iget v1, v1, Lg9/m2$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg9/a1;->q:Z

    return v0
.end method

.method public final L(Lke/q;)V
    .locals 0

    invoke-super {p0, p1}, Lh9/a;->L(Lke/q;)V

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p0

    iput-boolean p0, p1, Lke/q;->e0:Z

    return-void
.end method

.method public M(Lh9/a$c;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v3, "prepareAlgoParam: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lh9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lh9/a;->B:Lg9/m2;

    iget-object v3, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v3, v3, Lg9/m2$a;->h:Z

    const/4 v4, 0x1

    iget-object p0, p0, Lg9/a1;->b:Lg9/p0;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p1, Lh9/a$c;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lg9/m2;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-object v3, v3, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v3}, Lhe/d;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, Lhe/d;->b:Lhe/d;

    invoke-virtual {v3}, Lhe/d;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    iget-boolean v3, p1, Lh9/a$c;->c:Z

    if-eqz v3, :cond_4

    iget-boolean p1, p1, Lh9/a$c;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg9/p0;->E:Lg9/b;

    invoke-static {v1, p1, v0}, Lg9/c0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    iget-object p1, p0, Lg9/p0;->E:Lg9/b;

    invoke-static {v1, p1, v0}, Lg9/c0;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    :cond_2
    iget-object p1, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v3, p1, Lg9/m2$a;->e:Z

    if-eqz v3, :cond_3

    iget p1, p1, Lg9/m2$a;->c:I

    invoke-static {v1, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    invoke-virtual {p0}, Lg9/p0;->z()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->C0(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean p1, p1, Lg9/m2$a;->e:Z

    invoke-static {v1, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lg9/p0;->F:Lg9/y;

    iget-object p1, p1, Lg9/y;->a:Lg9/z;

    iget-boolean p1, p1, Lg9/z;->Y2:Z

    if-eqz p1, :cond_6

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object p1, p0, Lg9/p0;->F:Lg9/y;

    iget-object p1, p1, Lg9/y;->a:Lg9/z;

    iget-boolean p1, p1, Lg9/z;->O0:Z

    if-eqz p1, :cond_5

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_6
    :goto_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    const/4 p1, 0x3

    invoke-static {p1, v1, p0}, Lg9/c0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public N()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareShot algoType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh9/a;->B:Lg9/m2;

    iget v1, v1, Lg9/m2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O()Lh9/a$d;
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lh9/a$d;

    invoke-direct {v1}, Lh9/a$d;-><init>()V

    iput-object v0, v1, Lh9/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lh9/a;->B:Lg9/m2;

    iget-object v3, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v3, v3, Lg9/m2$a;->h:Z

    const/4 v4, 0x2

    iget-object v5, p0, Lg9/a1;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lg9/a1;->b:Lg9/p0;

    if-eqz v3, :cond_0

    iget-object v2, v8, Lg9/p0;->C:Lg9/y1;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lh9/a;->F:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    const-string v3, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {p0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lg9/f1;->w()Z

    move-result v3

    iput-boolean v3, v1, Lh9/a$d;->b:Z

    invoke-virtual {p0}, Lg9/f1;->x()Z

    move-result v3

    iget-boolean v9, v1, Lh9/a$d;->b:Z

    if-nez v9, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    iput-boolean v3, v1, Lh9/a$d;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lg9/p0;->A()I

    move-result v3

    iput v3, p0, Lg9/a1;->s:I

    iget-object v9, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v9, v9, Lg9/m2$a;->e:Z

    iget-object v10, v8, Lg9/p0;->C:Lg9/y1;

    if-eqz v9, :cond_3

    invoke-virtual {v10, v3, v6}, Lg9/y1;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v8}, Lg9/p0;->O1()Landroid/util/Size;

    move-result-object v9

    iput-object v9, p0, Lh9/a;->F:Landroid/util/Size;

    iget v9, p0, Lg9/a1;->s:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lg9/y1;->k(I)I

    move-result v9

    iput v9, p0, Lh9/a;->E:I

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v3, v6}, Lg9/y1;->l(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, p0, Lh9/a;->F:Landroid/util/Size;

    iget v9, p0, Lg9/a1;->s:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lg9/y1;->m(I)I

    move-result v9

    iput v9, p0, Lh9/a;->E:I

    :goto_2
    invoke-virtual {v8}, Lg9/p0;->B()I

    move-result v8

    iput v8, p0, Lh9/a;->C:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add surface "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lg9/m2;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    invoke-virtual {v10, v2}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    const-string v3, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->p()I

    move-result v3

    iput v3, p0, Lh9/a;->D:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algoType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lh9/a;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v2}, Lg9/y1;->n()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lm9/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v9, v8, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v9}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v3, :cond_5

    invoke-virtual {v9}, Lg9/y1;->o()Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v3, :cond_5

    invoke-virtual {v9}, Lg9/y1;->v()Landroid/view/Surface;

    move-result-object v9

    if-ne v9, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v7

    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "add surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v8, Lg9/p0;->F:Lg9/y;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->g:Lge/c;

    iput-object v0, p0, Lg9/f1;->u:Lge/c;

    :cond_8
    :goto_4
    return-object v1
.end method

.method public P()Z
    .locals 0

    instance-of p0, p0, Lh9/g;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
