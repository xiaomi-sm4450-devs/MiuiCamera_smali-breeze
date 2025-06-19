.class public final Ld6/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$l;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lke/r;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ld6/r;


# direct methods
.method public constructor <init>(Ld6/r;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Ld6/r$b;->e:Ld6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld6/r$b;->c:Lke/r;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld6/r$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld6/r$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld6/r$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/r$b;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld6/r$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/r$b;->e:Ld6/r;

    iget p0, p0, Ld6/r;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCaptureStart(Lke/q;Lg9/e0;)Lke/q;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ld6/r$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v4, v4, Lg6/c;->e:Z

    const-string v5, "onCaptureStart: revNum = "

    const-string v6, "MultiCaptureManager"

    iget-object v7, v0, Ld6/r$b;->e:Ld6/r;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Ls2/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v4

    invoke-interface {v4}, Lb6/f;->isPaused()Z

    move-result v4

    if-nez v4, :cond_1b

    iget v4, v7, Ld6/r;->b:I

    iget v10, v7, Ld6/r;->a:I

    if-ge v4, v10, :cond_1b

    iget-boolean v10, v7, Ld6/r;->d:Z

    if-nez v10, :cond_1

    goto/16 :goto_d

    :cond_1
    const/4 v10, 0x0

    if-ne v4, v8, :cond_2

    iget-boolean v4, v7, Ld6/r;->f:Z

    if-nez v4, :cond_2

    new-instance v4, Lt7/h$a;

    invoke-direct {v4}, Lt7/h$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld6/r$b;->a()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lt7/h$a;->n:Ljava/lang/String;

    iput-object v10, v4, Lt7/h$a;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v10

    iget-object v10, v10, Lcom/android/camera/Camera;->U0:Lt7/i;

    new-instance v11, Lt7/h;

    invoke-direct {v11, v4}, Lt7/h;-><init>(Lt7/h$a;)V

    invoke-virtual {v10, v11}, Lt7/i;->f(Lt7/b;)V

    :cond_2
    invoke-static {}, Lt7/u;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v7, Ld6/r;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Ld6/r;->d()V

    :cond_3
    move v4, v8

    goto :goto_0

    :cond_4
    move v4, v9

    :goto_0
    if-eqz v4, :cond_5

    iput-boolean v8, v1, Lke/q;->H:Z

    const-string v0, "onCaptureStart: need stop multi capture, return"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget v10, v4, Ld6/o;->D:I

    const v11, 0x48454946

    if-ne v11, v10, :cond_6

    sget-boolean v10, Lub/a;->i:Z

    sget-object v10, Lub/a$b;->a:Lub/a;

    invoke-virtual {v10}, Lub/a;->ci()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "onCaptureStart: HEIC to JPEG"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x100

    iput v10, v4, Ld6/o;->D:I

    :cond_6
    iget-object v15, v2, Lg9/e0;->b:Lge/c;

    iget-object v10, v0, Ld6/r$b;->c:Lke/r;

    if-nez v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onCaptureStart: inputSize = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v10, Lub/a;->i:Z

    sget-object v14, Lub/a$b;->a:Lub/a;

    iget-object v10, v14, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v10}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->l2()V

    const/16 v16, 0x0

    invoke-virtual {v3}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v10

    invoke-interface {v10}, Lb6/k;->n0()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_7
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v10

    invoke-interface {v10}, Lb6/k;->i1()Lge/c;

    move-result-object v10

    invoke-virtual {v15, v10}, Lge/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-boolean v10, Lub/b;->j:Z

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    iget-object v10, v4, Ld6/o;->A:Lge/c;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v15}, Lge/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    move-object/from16 v18, v14

    move-object/from16 v17, v15

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v10

    invoke-interface {v10, v15}, Lb6/k;->Q1(Lge/c;)V

    iget v12, v2, Lg9/e0;->c:I

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v13

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v17

    move-object v10, v4

    move-object v11, v15

    move-object/from16 v18, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Ld6/o;->e(Lge/c;ILb6/k;IZ)V

    :goto_3
    iget-object v10, v4, Ld6/o;->B:Lge/c;

    if-nez v10, :cond_b

    invoke-virtual/range {v17 .. v17}, Lge/c;->c()Landroid/util/Size;

    move-result-object v10

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Lge/c;->c()Landroid/util/Size;

    move-result-object v10

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onCaptureStart: outputSize = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v11, v4, Ld6/o;->D:I

    invoke-static {v11}, Luf/d;->c(I)Z

    move-result v11

    invoke-static {v8}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/android/camera/g3;->a(Z)I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onCaptureStart: isHeic = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", quality = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_d

    invoke-virtual/range {v18 .. v18}, Lub/a;->ci()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v11

    invoke-interface {v11}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v11

    invoke-static {v11}, Lg9/c;->P2(Lg9/b;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v11

    invoke-interface {v11}, Lb6/k;->g1()I

    move-result v11

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v11

    invoke-interface {v11}, Lb6/k;->g1()I

    move-result v11

    const/16 v12, 0x10e

    if-ne v11, v12, :cond_d

    :cond_c
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-direct {v11, v12, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "onCaptureStart: switched outputSize: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v11

    :cond_d
    iget-object v11, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-object v12, v11, Lg6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v13

    invoke-interface {v13}, Lb6/k;->U0()Lge/c;

    move-result-object v13

    invoke-virtual {v13}, Lge/c;->c()Landroid/util/Size;

    move-result-object v13

    iget-object v2, v2, Lg9/e0;->b:Lge/c;

    invoke-virtual {v2}, Lge/c;->c()Landroid/util/Size;

    move-result-object v2

    iget-object v14, v12, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget v14, v14, Ld6/o;->D:I

    new-instance v15, Lke/r;

    invoke-direct {v15, v13, v2, v10, v14}, Lke/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->P2(Lg9/b;)Z

    move-result v2

    iput-boolean v2, v15, Lke/r;->x:Z

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->M1(Lg9/b;)Z

    move-result v2

    iput-boolean v2, v15, Lke/r;->T:Z

    iput-boolean v9, v15, Lke/r;->b:Z

    iput-boolean v9, v15, Lke/r;->c:Z

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    iput-boolean v2, v15, Lke/r;->e:Z

    invoke-static {}, Lcom/android/camera/z2;->d0()I

    move-result v2

    iput v2, v15, Lke/r;->f:I

    const v2, 0xd0400

    iput v2, v15, Lke/r;->l:I

    const v2, 0x10200

    iput v2, v15, Lke/r;->j:I

    sget v2, Lcom/android/camera/effect/w;->h:I

    iput v2, v15, Lke/r;->m:I

    sget v2, Lcom/android/camera/effect/w;->i:I

    iput v2, v15, Lke/r;->n:I

    sget v2, Lcom/android/camera/effect/w;->j:I

    iput v2, v15, Lke/r;->o:I

    iput v9, v15, Lke/r;->p:I

    iput v9, v15, Lke/r;->q:I

    iput v9, v15, Lke/r;->r:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v2

    check-cast v2, Lb6/a;

    iget v2, v2, Lb6/a;->c:I

    const/4 v10, -0x1

    if-ne v10, v2, :cond_e

    move v2, v9

    goto :goto_5

    :cond_e
    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v2

    check-cast v2, Lb6/a;

    iget v2, v2, Lb6/a;->c:I

    :goto_5
    iput v2, v15, Lke/r;->t:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->g1()I

    move-result v2

    iput v2, v15, Lke/r;->u:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v2

    check-cast v2, Lb6/a;

    iget v2, v2, Lb6/a;->p:F

    iput v2, v15, Lke/r;->v:F

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v2

    check-cast v2, Lb6/a;

    iget v2, v2, Lb6/a;->q:I

    iput v2, v15, Lke/r;->w:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v2

    check-cast v2, Lb6/a;

    iget-object v2, v2, Lb6/a;->r:Landroid/location/Location;

    iput-object v2, v15, Lke/r;->y:Landroid/location/Location;

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->U()Z

    move-result v2

    iput-boolean v2, v15, Lke/r;->A:Z

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object v2

    invoke-virtual {v2}, Ld6/f;->d()Z

    move-result v2

    iput-boolean v2, v15, Lke/r;->D:Z

    iget-object v2, v12, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object v2, v15, Lke/r;->E:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lhe/f;

    move-result-object v2

    iput-object v2, v15, Lke/r;->F:Lhe/f;

    const-string v2, ""

    iput-object v2, v15, Lke/r;->G:Ljava/lang/String;

    invoke-virtual {v11}, Lg6/c;->c()Lcom/android/camera/effect/renders/f;

    move-result-object v2

    iput-object v2, v15, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    iput v8, v15, Lke/r;->J:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->V()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v18

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->g1()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    move v2, v9

    :goto_6
    iput-boolean v2, v15, Lke/r;->M:Z

    invoke-static {}, Lge/e;->a()I

    move-result v2

    iput v2, v15, Lke/r;->b0:I

    iput-object v15, v0, Ld6/r$b;->c:Lke/r;

    :cond_10
    iget-object v2, v0, Ld6/r$b;->c:Lke/r;

    iput-object v2, v1, Lke/q;->q:Lke/r;

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->ji()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    iput-boolean v8, v1, Lke/q;->K:Z

    goto :goto_7

    :cond_11
    const/4 v8, 0x1

    :goto_7
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v10

    iget-object v10, v10, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v10}, Lt7/i;->n()Z

    move-result v10

    if-nez v10, :cond_17

    iget v10, v7, Ld6/r;->b:I

    add-int/2addr v10, v8

    iput v10, v7, Ld6/r;->b:I

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->g0()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_12

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    move v8, v9

    :goto_8
    if-nez v8, :cond_13

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v2

    invoke-virtual {v2}, Lv9/d;->i()V

    goto :goto_9

    :cond_13
    iget v8, v7, Ld6/r;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_14

    sget-object v11, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v12, Landroidx/room/m;

    const/16 v8, 0xe

    invoke-direct {v12, v3, v8}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v13, 0x0

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->g0()J

    move-result-wide v15

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v11 .. v17}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v7, Ld6/r;->l:Lio/reactivex/disposables/Disposable;

    :cond_14
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Ld6/r;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Ld6/r;->i:Lio/reactivex/ObservableEmitter;

    iget v5, v7, Ld6/r;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget v2, v7, Ld6/r;->b:I

    iget v5, v7, Ld6/r;->a:I

    if-gt v2, v5, :cond_18

    iget v2, v4, Ld6/o;->D:I

    invoke-static {v2}, Luf/d;->c(I)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ld6/r$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lt7/u;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onCaptureStart: savePath = "

    invoke-static {v4, v2}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lke/q;->p:Ljava/lang/String;

    iget v2, v7, Ld6/r;->b:I

    iget v4, v7, Ld6/r;->a:I

    if-eq v2, v4, :cond_16

    iget-boolean v2, v7, Ld6/r;->f:Z

    if-nez v2, :cond_16

    iget-boolean v2, v0, Ld6/r$b;->a:Z

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    move v2, v9

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v2, 0x1

    :goto_b
    iput-boolean v2, v1, Lke/q;->D:Z

    iget-object v2, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    invoke-virtual {v2, v1}, Lg6/c;->a(Lke/q;)V

    iput-boolean v9, v0, Ld6/r$b;->a:Z

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStart: queue full and drop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Ld6/r;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld6/r$b;->a:Z

    iget v2, v7, Ld6/r;->b:I

    iget v4, v7, Ld6/r;->a:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/ThumbnailUpdater;->d(Z)V

    :cond_18
    const/4 v1, 0x0

    :goto_c
    iget v2, v7, Ld6/r;->b:I

    iget v3, v7, Ld6/r;->a:I

    if-ge v2, v3, :cond_19

    iget-boolean v2, v7, Ld6/r;->f:Z

    if-nez v2, :cond_19

    iget-boolean v0, v0, Ld6/r$b;->a:Z

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v7}, Ld6/r;->d()V

    :cond_1a
    return-object v1

    :cond_1b
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Ld6/r;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " paused = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v2

    invoke-interface {v2}, Lb6/f;->isPaused()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Ld6/r;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ji()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v1, Lke/q;->K:Z

    goto :goto_e

    :cond_1c
    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v1, Lke/q;->H:Z

    return-object v1
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 2

    iget-object p0, p0, Ld6/r$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ci()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isHeicPreferred()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, Ld6/o;->D:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean p4, v0, Lcom/android/camera/ActivityBase;->x:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    goto :goto_1

    :cond_3
    const-string p0, "callback onShotFinished null"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MultiCaptureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
