.class public final Lh9/o;
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
    .locals 8

    iget-object v0, p0, Lh9/a;->B:Lg9/m2;

    iget-object v1, v0, Lg9/m2;->g:Lg9/m2$a;

    iget v1, v1, Lg9/m2$a;->c:I

    if-gt p2, v1, :cond_4

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lg9/m2;->g:Lg9/m2$a;

    iget-object v4, v4, Lg9/m2$a;->I:Ls9/r;

    iget-object v4, v4, Ls9/r;->b:[I

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "applySuperNightParameter: request[%d].ev = %d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lg9/m2;->g:Lg9/m2$a;

    iget-object v4, v4, Lg9/m2$a;->I:Ls9/r;

    iget-object v4, v4, Ls9/r;->b:[I

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v3, v0, Lg9/m2;->e:I

    const/16 v4, 0x10

    if-ne v4, v3, :cond_3

    sget-object v3, Lq9/a0;->Q0:Lq9/z;

    sget v4, Lq9/e0;->a:I

    :try_start_0
    invoke-virtual {v3}, Lq9/d0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const v7, 0xbabe

    invoke-static {v4, v3, v7}, Lq9/e0;->g(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v7, v4, Lg9/m2$a;->C:Z

    if-eqz v7, :cond_1

    iget p0, v4, Lg9/m2$a;->D:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v4, v7, :cond_3

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "force set mivi super night mode from %d to %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    iget-object p0, v0, Lg9/m2;->g:Lg9/m2$a;

    iget p0, p0, Lg9/m2$a;->d:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/2addr p2, v6

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, v0, Lg9/m2;->g:Lg9/m2$a;

    iget p0, p0, Lg9/m2$a;->c:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "wrong request index "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Lh9/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lh9/d;->D(Lh9/a$c;)V

    iget-object v0, p0, Lh9/a;->B:Lg9/m2;

    iget-object v1, v0, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v1, v1, Lg9/m2$a;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lh9/a$c;->c:Z

    if-eqz p1, :cond_2

    iget p1, v0, Lg9/m2;->e:I

    const/16 v0, 0x10

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    iget v0, p0, Lg9/a1;->s:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lh9/a;->G:I

    :cond_1
    iget-object p1, p0, Lh9/a;->F:Landroid/util/Size;

    const/16 v0, 0x23

    iget v1, p0, Lh9/a;->G:I

    invoke-virtual {p0, p1, v0, v1}, Lg9/f1;->t(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_2
    :goto_0
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
    invoke-virtual {v0}, Lg9/b;->h()I

    move-result v2

    iget-object v3, p0, Lg9/a1;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string p0, "doAnchorFrame legacy false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object p0, p0, Lh9/a;->B:Lg9/m2;

    iget-object p0, p0, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean p0, p0, Lg9/m2$a;->C:Z

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    :goto_0
    invoke-static {v0, v2, p0}, Lg9/c;->m0(Lg9/b;II)Z

    move-result p0

    const-string v0, "doAnchorFrame: "

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final J()Lh9/a$d;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lh9/a$d;

    invoke-direct {v1}, Lh9/a$d;-><init>()V

    iput-object v0, v1, Lh9/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lh9/a;->B:Lg9/m2;

    iget-object v3, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v3, v3, Lg9/m2$a;->h:Z

    const-string v4, " size: "

    iget-object v5, p0, Lg9/a1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lg9/a1;->b:Lg9/p0;

    if-eqz v3, :cond_0

    iget-object v2, v7, Lg9/p0;->C:Lg9/y1;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lh9/a;->F:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "add qcfa surface"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lg9/f1;->w()Z

    move-result v3

    iput-boolean v3, v1, Lh9/a$d;->b:Z

    invoke-virtual {p0}, Lg9/f1;->x()Z

    move-result v3

    iget-boolean v8, v1, Lh9/a$d;->b:Z

    const/4 v9, 0x1

    if-nez v8, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v9

    :goto_1
    iput-boolean v3, v1, Lh9/a$d;->c:Z

    const/16 v8, 0x10

    const/4 v10, 0x2

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lg9/p0;->A()I

    move-result v3

    iput v3, p0, Lg9/a1;->s:I

    iget v11, v2, Lg9/m2;->e:I

    iget-object v12, v7, Lg9/p0;->C:Lg9/y1;

    if-ne v8, v11, :cond_5

    invoke-virtual {v12, v3}, Lg9/y1;->q(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, p0, Lh9/a;->F:Landroid/util/Size;

    iget v4, p0, Lg9/a1;->s:I

    invoke-virtual {v12, v4, v9}, Lg9/y1;->l(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v11, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-ne v8, v11, :cond_3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v11, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-eq v8, v11, :cond_4

    :cond_3
    new-instance v8, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v8, v11, v13}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, Lh9/a;->F:Landroid/util/Size;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "[SAT]override output size to "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v7}, Lg9/p0;->B()I

    move-result v4

    iput v4, p0, Lh9/a;->C:I

    iget v4, p0, Lg9/a1;->s:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lg9/y1;->r(I)I

    move-result v4

    iput v4, p0, Lh9/a;->E:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "add surface raw "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    iget-object v8, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v8, v8, Lg9/m2$a;->e:Z

    if-eqz v8, :cond_6

    invoke-virtual {v12, v3, v9}, Lg9/y1;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v7}, Lg9/p0;->O1()Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lh9/a;->F:Landroid/util/Size;

    iget v8, p0, Lg9/a1;->s:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lg9/y1;->k(I)I

    move-result v8

    iput v8, p0, Lh9/a;->E:I

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v3, v9}, Lg9/y1;->l(IZ)Landroid/view/Surface;

    move-result-object v3

    iget v8, p0, Lg9/a1;->s:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lg9/y1;->m(I)I

    move-result v8

    iput v8, p0, Lh9/a;->E:I

    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lh9/a;->F:Landroid/util/Size;

    :goto_2
    invoke-virtual {v7}, Lg9/p0;->B()I

    move-result v8

    iput v8, p0, Lh9/a;->C:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "add surface "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-object v3, v3, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v3}, Lhe/d;->d()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    iget-object v3, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-object v3, v3, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v3}, Lhe/d;->d()I

    move-result v3

    if-ne v3, v10, :cond_d

    :cond_7
    invoke-virtual {v12, v4}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v6

    aput-object v4, v11, v9

    const-string v4, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->p()I

    move-result v4

    iput v4, p0, Lh9/a;->D:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v7, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3}, Lg9/y1;->n()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lm9/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    iget v11, v2, Lg9/m2;->e:I

    iget-object v12, v7, Lg9/p0;->C:Lg9/y1;

    if-ne v8, v11, :cond_a

    invoke-virtual {v12}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v11

    if-eq v4, v11, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v11

    if-eq v11, v4, :cond_9

    invoke-virtual {v12}, Lg9/y1;->o()Landroid/view/Surface;

    move-result-object v11

    if-eq v11, v4, :cond_9

    invoke-virtual {v12}, Lg9/y1;->v()Landroid/view/Surface;

    move-result-object v11

    if-ne v11, v4, :cond_b

    goto :goto_3

    :cond_b
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v4, v12, v6

    invoke-static {v4}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v13

    aput-object v13, v12, v9

    const-string v13, "add surface %s to capture request, size is: %s"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v3, v7, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-object v3, v3, Lg9/z;->g:Lge/c;

    iput-object v3, p0, Lg9/f1;->u:Lge/c;

    :cond_d
    :goto_4
    iget p0, v2, Lg9/m2;->d:I

    const v3, 0x9001

    if-eq p0, v3, :cond_e

    const v3, 0x9003

    if-eq p0, v3, :cond_e

    iget-object p0, v7, Lg9/p0;->C:Lg9/y1;

    iget-object p0, p0, Lg9/y1;->l:Landroid/view/Surface;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {p0}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v4, v9

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->B0:Ls9/m;

    if-eqz p0, :cond_f

    iget-boolean p0, p0, Ls9/m;->m:Z

    if-nez p0, :cond_10

    :cond_f
    iget-object p0, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean p0, p0, Lg9/m2$a;->C:Z

    if-eqz p0, :cond_11

    :cond_10
    iget-object p0, v7, Lg9/p0;->C:Lg9/y1;

    iget-object p0, p0, Lg9/y1;->l:Landroid/view/Surface;

    if-eqz p0, :cond_11

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p0, "Remove preview surface required for night capture"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-object v1
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lh9/a;->B:Lg9/m2;

    iget-object v0, v0, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v0, v0, Lg9/m2$a;->C:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lh9/d;->K()Z

    move-result p0

    return p0
.end method

.method public final M(Lh9/a$c;)V
    .locals 4

    iget-object v0, p1, Lh9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v1, p1, Lh9/a$c;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh9/a;->B:Lg9/m2;

    iget v1, v1, Lg9/m2;->e:I

    const/16 v2, 0x10

    if-ne v2, v1, :cond_3

    iget-object p0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, p0, Lg9/p0;->F:Lg9/y;

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v1, Lg9/z;->Y2:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v1, p0, Lg9/p0;->F:Lg9/y;

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v1, Lg9/z;->O0:Z

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    :goto_0
    iget-boolean p1, p1, Lh9/a$c;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg9/p0;->E:Lg9/b;

    invoke-static {v0, p1, v3}, Lg9/c0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    invoke-static {v0, p1, v3}, Lg9/c0;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    const/4 p1, 0x3

    invoke-static {p1, v0, p0}, Lg9/c0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p0, Lhe/d;->b:Lhe/d;

    invoke-virtual {p0}, Lhe/d;->d()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lh9/d;->M(Lh9/a$c;)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lh9/d;->M(Lh9/a$c;)V

    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
