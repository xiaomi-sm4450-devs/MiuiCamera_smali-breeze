.class public Lh9/e;
.super Lh9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg9/p0;Lhe/a;Lg9/m2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh9/a;-><init>(Lg9/p0;Lhe/a;Lg9/m2;)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    invoke-super {p0, p1}, Lh9/a;->B(Z)V

    return-void
.end method

.method public final C(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5

    iget-object p0, p0, Lh9/a;->B:Lg9/m2;

    iget-object p2, p0, Lg9/m2;->g:Lg9/m2$a;

    iget-object p2, p2, Lg9/m2$a;->O:Lg9/m2$a$a;

    if-eqz p2, :cond_3

    iget v0, p2, Lg9/m2$a$a;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    iget-boolean p2, p2, Lg9/m2$a$a;->b:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    iget-object p0, p0, Lg9/m2;->g:Lg9/m2$a;

    iget-object p0, p0, Lg9/m2$a;->O:Lg9/m2$a$a;

    iget p0, p0, Lg9/m2$a$a;->a:I

    if-ne p0, v2, :cond_3

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public D(Lh9/a$c;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v3, "beforeCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh9/a;->B:Lg9/m2;

    iget-object v1, v1, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v3, v1, Lg9/m2$a;->h:Z

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "qcfa configParallelSession, lockedSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg9/f1;->t:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mainSize: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lg9/f1;->s(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lg9/f1;->s(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lh9/a$c;->c:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lh9/a;->E:I

    if-nez p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lh9/a;->G:I

    :cond_2
    iget-object p1, v1, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {p1}, Lhe/d;->d()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/16 p1, 0x202

    iput p1, p0, Lh9/a;->G:I

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[SAT]configParallelSession: surface size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " comMode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh9/a;->G:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh9/a;->F:Landroid/util/Size;

    iget v0, p0, Lh9/a;->G:I

    const/16 v1, 0x23

    invoke-virtual {p0, p1, v1, v0}, Lg9/f1;->t(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_4
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->e7()V

    :goto_0
    return-void
.end method

.method public F()Z
    .locals 9

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, v0, Lg9/p0;->E:Lg9/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-boolean v3, v3, Lg9/z;->l1:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lg9/b;->h()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lg9/a1;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string p0, "doAnchorFrame legacy: true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v3

    xor-int/2addr v3, v4

    iget-object p0, p0, Lh9/a;->B:Lg9/m2;

    iget-object v6, p0, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v6, v6, Lg9/m2$a;->h:Z

    const/16 v7, 0x65

    const/16 v8, 0x64

    if-eqz v6, :cond_5

    if-nez v3, :cond_3

    const/4 p0, 0x3

    invoke-static {v1, v3, p0}, Lg9/c;->m0(Lg9/b;II)Z

    move-result p0

    const-string v0, "upscale anchor frame "

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    iget-object p0, v0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean p0, p0, Lg9/z;->X0:Z

    if-eqz p0, :cond_4

    invoke-static {v1, v3, v7}, Lg9/c;->m0(Lg9/b;II)Z

    move-result p0

    const-string v0, "front qcfa portrait anchor frame "

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_4
    invoke-static {v1, v3, v8}, Lg9/c;->m0(Lg9/b;II)Z

    move-result p0

    const-string v0, "front qcfa normal anchor frame "

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object p0, v0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean p0, p0, Lg9/z;->X0:Z

    if-eqz p0, :cond_6

    invoke-static {v1, v3, v7}, Lg9/c;->m0(Lg9/b;II)Z

    move-result p0

    const-string v0, "front portrait anchor frame "

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_6
    invoke-static {v1, v3, v8}, Lg9/c;->m0(Lg9/b;II)Z

    move-result p0

    const-string v0, "front normal anchor frame "

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Lg9/m2;->d:I

    const v0, 0x9000

    if-ne p0, v0, :cond_8

    const/4 p0, 0x7

    invoke-static {v1, v3, p0}, Lg9/c;->m0(Lg9/b;II)Z

    move-result p0

    const-string v0, "back portrait anchor frame "

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_8
    invoke-static {v1, v3, v4}, Lg9/c;->m0(Lg9/b;II)Z

    move-result p0

    const-string v0, "back normal anchor frame "

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_9
    const-string p0, "default anchor frame true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final I()Lh9/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J()Lh9/a$d;
    .locals 13

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

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lg9/a1;->b:Lg9/p0;

    if-eqz v3, :cond_1

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->G8()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v8, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v2, v7}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lg9/p0;->C:Lg9/y1;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lh9/a;->F:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    const-string v3, "[QCFA]add surface %s to capture request, size is: %s"

    invoke-static {p0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lg9/f1;->w()Z

    move-result v3

    invoke-virtual {p0}, Lg9/f1;->x()Z

    move-result v9

    iput-boolean v3, v1, Lh9/a$d;->b:Z

    if-nez v3, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v7

    :goto_2
    iput-boolean v3, v1, Lh9/a$d;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Lg9/p0;->A()I

    move-result v3

    iput v3, p0, Lg9/a1;->s:I

    iget-object v9, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v9, v9, Lg9/m2$a;->e:Z

    iget-object v10, v8, Lg9/p0;->C:Lg9/y1;

    if-eqz v9, :cond_4

    invoke-virtual {v10, v3, v7}, Lg9/y1;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v8}, Lg9/p0;->O1()Landroid/util/Size;

    move-result-object v9

    iget v11, p0, Lg9/a1;->s:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lg9/y1;->k(I)I

    move-result v11

    iput v11, p0, Lh9/a;->E:I

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v3, v7}, Lg9/y1;->l(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iget v11, p0, Lg9/a1;->s:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lg9/y1;->m(I)I

    move-result v11

    iput v11, p0, Lh9/a;->E:I

    :goto_3
    invoke-virtual {v8}, Lg9/p0;->B()I

    move-result v11

    iput v11, p0, Lh9/a;->C:I

    iput-object v9, p0, Lh9/a;->F:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "add surface "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " size: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-object v3, v3, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v3}, Lhe/d;->d()I

    move-result v3

    if-ne v3, v7, :cond_9

    invoke-virtual {v10, v7}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v6

    aput-object v9, v11, v7

    const-string v9, "[SAT]add wide surface %s to capture request, size is: %s"

    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v9

    invoke-virtual {v9}, Lm6/e;->s()I

    move-result v9

    iput v9, p0, Lh9/a;->D:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v3, v8, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3}, Lg9/y1;->n()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lm9/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    iget-object v10, v8, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_6

    invoke-virtual {v10}, Lg9/y1;->o()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_6

    invoke-virtual {v10}, Lg9/y1;->v()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_6

    invoke-virtual {v10}, Lg9/y1;->h()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_6

    invoke-virtual {v10}, Lg9/y1;->i()Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v6

    invoke-static {v9}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v11, v7

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v8, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-object v3, v3, Lg9/z;->g:Lge/c;

    iput-object v3, p0, Lg9/f1;->u:Lge/c;

    :cond_9
    :goto_5
    iget v3, v2, Lg9/m2;->d:I

    const v9, 0x9000

    if-ne v3, v9, :cond_a

    iget-object v3, v8, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-boolean v3, v3, Lg9/z;->e2:Z

    invoke-virtual {v8, v3}, Lg9/p0;->P1(Z)I

    move-result v3

    iput v3, p0, Lh9/a;->C:I

    iget-object v3, v8, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-boolean v3, v3, Lg9/z;->e2:Z

    invoke-virtual {v8, v3}, Lg9/p0;->Q1(Z)I

    move-result v3

    iput v3, p0, Lh9/a;->D:I

    :cond_a
    iget p0, v2, Lg9/m2;->d:I

    const v3, 0x9001

    if-eq p0, v3, :cond_c

    const v3, 0x9003

    if-eq p0, v3, :cond_c

    invoke-virtual {v8}, Lg9/p0;->K()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v2, Lg9/m2;->d:I

    const v2, 0x9005

    if-eq p0, v2, :cond_c

    :cond_b
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->I()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v8, Lg9/p0;->C:Lg9/y1;

    iget-object p0, p0, Lg9/y1;->l:Landroid/view/Surface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p0}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    return-object v1
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Lg9/a1;->p:Z

    return p0
.end method

.method public final M(Lh9/a$c;)V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v3, "prepareAlgoParam: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lh9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lh9/a;->B:Lg9/m2;

    iget-object v2, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v3, v2, Lg9/m2$a;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic capture request: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lh9/a;->B:Lg9/m2;

    iget-object v5, v5, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v5, v5, Lg9/m2$a;->i:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic Mode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lh9/a;->B:Lg9/m2;

    iget-object v5, v5, Lg9/m2;->g:Lg9/m2$a;

    iget v5, v5, Lg9/m2$a;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lh9/a;->B:Lg9/m2;

    iget-object v2, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v2, v2, Lg9/m2$a;->i:Z

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lh9/a;->B:Lg9/m2;

    iget-object v2, v2, Lg9/m2;->g:Lg9/m2$a;

    iget v2, v2, Lg9/m2$a;->j:I

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lh9/a;->B:Lg9/m2;

    iget-object v2, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v2, v2, Lg9/m2$a;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v2, Lg9/p0;->E:Lg9/b;

    invoke-static {v2}, Lg9/c;->p2(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v3, p1, Lh9/a$c;->c:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v2}, Lhe/d;->d()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lh9/a;->B:Lg9/m2;

    iget-object v2, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-object v2, v2, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v2}, Lhe/d;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v2, Lhe/d;->b:Lhe/d;

    invoke-virtual {v2}, Lhe/d;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v3, v3, Lg9/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lh9/a;->B:Lg9/m2;

    iget-object v2, v2, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v2, v2, Lg9/m2$a;->i:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-boolean v2, v2, La1/g1;->A0:Z

    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v3, v2, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-boolean v5, v3, Lg9/z;->R1:Z

    iget-boolean v6, v3, Lg9/z;->Y2:Z

    iget-boolean v7, v3, Lg9/z;->Z2:Z

    iget-boolean v3, v3, Lg9/z;->a3:Z

    invoke-virtual {v2}, Lg9/p0;->u()I

    move-result v2

    iget v8, p0, Lh9/a;->J:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    iget-object v9, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "generateRequestBuilder.isAiShutterExistMotion: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isHQQuickShot:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isMixedQuickShotEnabled:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", numOfHQQuickShots:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLLSEnabled:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_8

    iget-object v5, p0, Lg9/a1;->b:Lg9/p0;

    iget-boolean v5, v5, Lg9/a;->m:Z

    if-eqz v5, :cond_8

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    iget-object v5, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->F1()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lt6/a;->b:Lt6/a;

    invoke-virtual {v5}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/q3$b;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    if-nez v8, :cond_8

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    iget-object v3, p0, Lg9/a1;->b:Lg9/p0;

    iget v3, v3, Lg9/p0;->e0:I

    if-le v2, v3, :cond_8

    :cond_7
    iget-object v3, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v5, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-static {v5, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lg9/a1;->j:Z

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_8
    if-eqz v6, :cond_a

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v2, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v2, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v2, Lg9/z;->O0:Z

    if-eqz v2, :cond_9

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_a
    :goto_3
    iget-object v2, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v2, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lg9/c0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean p1, p1, Lh9/a$c;->b:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object p0, p0, Lg9/p0;->E:Lg9/b;

    invoke-static {v1, p0, v0}, Lg9/c0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    :cond_b
    return-void
.end method

.method public final N()V
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
