.class public final Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld6/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    const-string p0, "anchor frame as thumbnail success "

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;IIZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld6/c;->d(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public final c([BIIZLhe/a;)V
    .locals 11

    move-object/from16 v0, p5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string v0, "Camera2Module"

    const-string v1, "saveJpegAsThumbnail: jpeg data is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    iget-object v2, v1, Ld6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Ld6/c$a;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, Ld6/c$a;-><init>(Ld6/c;[BIIZ)V

    new-instance v1, Landroidx/activity/a;

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v3, v1, v2}, Lhe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld6/c;->d(Ljava/lang/Object;IIZZ)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;IIZZ)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IIZZ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "E: do save thumbnail"

    const-string v11, "Camera2Module"

    invoke-static {v11, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v4, v4, Ld6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/android/camera/module/Camera2Module;

    if-nez v12, :cond_0

    const-string v0, "Module is NULL when save thumbnail"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v13

    invoke-interface {v13}, Lb6/k;->m0()Lg9/a;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "Camera2Device is NULL when save thumbnail"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "TimeBurstProtocol is NULL when save thumbnail"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v13}, Lb6/k;->U()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v6

    if-ne v9, v6, :cond_3

    const/4 v6, 0x1

    move v14, v6

    goto :goto_0

    :cond_3
    move v14, v3

    :goto_0
    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v15

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7/c3;

    invoke-interface {v13}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    iget-object v6, v6, Lg9/y;->a:Lg9/z;

    iget-boolean v6, v6, Lg9/z;->u1:Z

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v7

    check-cast v7, Lb6/a;

    iget v7, v7, Lb6/a;->c:I

    invoke-interface {v5, v7, v6}, Lf7/c3;->Zf(IZ)I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/u;->getCvEffectForPreview()I

    move-result v7

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/camera/effect/u;->getEffectForPreview(Z)I

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/u;->getFilterDegree()I

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/u;->isFilterDarkNeeded()Z

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/u;->getToneEffectForPreview()I

    move-result v3

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/u;->geVibranceEffectForPreview()I

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v16

    move/from16 p0, v1

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/u;->gePortraitEffectForPreview()I

    move-result v1

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/camera/z2;->r1(I)Z

    move-result v16

    if-eqz v9, :cond_4

    if-eqz v16, :cond_4

    move/from16 v17, v3

    iget v3, v12, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    move/from16 v18, v5

    const v5, 0x10200

    if-eq v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move/from16 v17, v3

    move/from16 v18, v5

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move v5, v3

    if-eqz v14, :cond_6

    if-eqz v9, :cond_6

    invoke-interface {v13}, Lb6/k;->g1()I

    move-result v3

    add-int/lit16 v3, v3, 0xb4

    rem-int/lit16 v3, v3, 0x168

    goto :goto_2

    :cond_6
    invoke-interface {v13}, Lb6/k;->g1()I

    move-result v3

    :goto_2
    move/from16 v19, v3

    instance-of v3, v0, [B

    if-eqz v3, :cond_d

    check-cast v0, [B

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    if-nez v14, :cond_9

    if-nez v15, :cond_9

    if-eqz v16, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v20, v5

    goto :goto_6

    :cond_9
    :goto_4
    const-string v3, "saveJpegAsThumbnail: decode bitmap now"

    invoke-static {v11, v3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v0

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v0, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v0, "saveJpegAsThumbnail: failed to decode bitmap"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    if-nez v4, :cond_b

    :goto_5
    const/4 v0, 0x0

    :goto_6
    move/from16 v16, v6

    move/from16 v23, v7

    move v2, v8

    move/from16 v21, v17

    move/from16 v22, v18

    move/from16 v18, v19

    move/from16 v17, v1

    move/from16 v1, v20

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v4

    check-cast v4, Lb6/a;

    iget v4, v4, Lb6/a;->p:F

    int-to-float v5, v8

    move/from16 v4, v17

    move/from16 v17, v1

    move/from16 v1, v19

    move/from16 v21, v4

    move v4, v14

    move/from16 v22, v18

    move/from16 v18, v1

    move/from16 v1, v20

    move v2, v6

    move v6, v15

    move/from16 v23, v7

    move/from16 v7, v16

    move/from16 v16, v2

    move v2, v8

    move/from16 v8, p4

    invoke-static/range {v3 .. v8}, Lcom/android/camera/s5;->k(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v0, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/g3;->a(Z)I

    move-result v0

    invoke-static {v3, v0}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_c
    :goto_7
    move/from16 v8, v18

    goto/16 :goto_a

    :cond_d
    move/from16 v16, v6

    move/from16 v23, v7

    move v2, v8

    move/from16 v21, v17

    move/from16 v22, v18

    move/from16 v18, v19

    move/from16 v17, v1

    move v1, v5

    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_15

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    if-nez v1, :cond_f

    const-string v4, "saveBitmapAsThumbnail: crop bitmap now"

    invoke-static {v11, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v4

    check-cast v4, Lb6/a;

    iget v4, v4, Lb6/a;->p:F

    int-to-float v5, v2

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->r1(I)Z

    move-result v7

    move v4, v14

    move v6, v15

    move/from16 v8, p4

    invoke-static/range {v3 .. v8}, Lcom/android/camera/s5;->k(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_f
    if-nez v3, :cond_10

    const-string v0, "saveBitmapAsThumbnail: bitmap is null"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/g3;->a(Z)I

    move-result v0

    invoke-static {v3, v0}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v3, v0

    if-nez v3, :cond_12

    :cond_11
    const-string v0, "saveBitmapAsThumbnail: jpeg data is null"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    :cond_12
    sget-boolean v3, Ll1/a;->m:Z

    if-eqz v3, :cond_14

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->qh()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v14, :cond_14

    add-int/lit16 v8, v2, 0xb4

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    move v8, v2

    :goto_9
    move/from16 v32, v8

    move v8, v2

    move/from16 v2, v32

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    move v8, v2

    :goto_a
    invoke-interface {v13}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    if-eqz v0, :cond_20

    if-nez v3, :cond_16

    goto/16 :goto_11

    :cond_16
    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lub/a;->xh(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v4, :cond_18

    :try_start_0
    invoke-static {v0}, Lsc/c;->d([B)Lsc/d;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v19, v8

    :try_start_1
    invoke-static {}, Laa/b;->a()[B

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/android/camera/h3;->o([BLsc/d;[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_0
    move/from16 v19, v8

    :catch_1
    const-string/jumbo v7, "writeImageWithExif error, return original jpeg"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    move/from16 v19, v8

    :goto_c
    const-string v7, "AnchorPreviewCallbackImpl#doSave, needIcc: "

    const-string v8, " ,mode: "

    invoke-static {v7, v4, v8}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ,isCvWaterMarkEnabled: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " ,cost: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lg9/a;->q()Lg9/z;

    move-result-object v4

    iget v4, v4, Lg9/z;->R0:I

    invoke-virtual {v12, v4}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v6, v6, Lg6/c;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", shot2Gallery = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v12, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", format = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Luf/d;->c(I)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "HEIC"

    goto :goto_d

    :cond_19
    const-string v6, "JPEG"

    :goto_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", anchorFrame= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", noGaussian= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", filterId= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lb6/k;->J0()Lg9/y;

    move-result-object v5

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    invoke-virtual {v5}, Lg9/z;->d()Ljava/lang/String;

    move-result-object v25

    new-instance v5, Lke/q;

    iget v3, v3, Lg9/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const/16 v31, -0x1

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v7

    iget-wide v7, v7, Ld6/g;->A:J

    move-object/from16 v24, v5

    move-wide/from16 v28, v7

    move/from16 v30, v3

    invoke-direct/range {v24 .. v31}, Lke/q;-><init>(Ljava/lang/String;JJII)V

    iget-object v3, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v3, v3, Lg6/c;->e:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v12, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v12, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v3, 0x1

    :goto_f
    iput-boolean v3, v5, Lke/q;->D:Z

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Lke/q;->a(I[B)V

    iput-boolean v10, v5, Lke/q;->N:Z

    iput-boolean v15, v5, Lke/q;->Y:Z

    iput-boolean v1, v5, Lke/q;->X:Z

    new-instance v0, Landroid/util/Size;

    move/from16 v7, p0

    move/from16 v1, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lke/r;

    invoke-direct {v1, v0, v8, v10, v4}, Lke/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-interface {v13}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->P2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, Luf/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->t0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v1, Lke/r;->x:Z

    sget-object v0, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera/g3;->a(Z)I

    move-result v0

    iput v0, v1, Lke/r;->J:I

    iput v2, v1, Lke/r;->t:I

    move/from16 v3, v18

    iput v3, v1, Lke/r;->u:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->p:F

    iput v0, v1, Lke/r;->v:F

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->q:I

    iput v0, v1, Lke/r;->w:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-object v0, v0, Lb6/a;->r:Landroid/location/Location;

    iput-object v0, v1, Lke/r;->y:Landroid/location/Location;

    move/from16 v0, v23

    iput v0, v1, Lke/r;->l:I

    move/from16 v0, v21

    iput v0, v1, Lke/r;->m:I

    iput v7, v1, Lke/r;->n:I

    move/from16 v2, v17

    iput v2, v1, Lke/r;->o:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/effect/u;->getDegree(I)I

    move-result v0

    iput v0, v1, Lke/r;->p:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/effect/u;->getVibranceDegree(I)I

    move-result v0

    iput v0, v1, Lke/r;->q:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/u;->getPortraitStyleDegree(I)I

    move-result v0

    iput v0, v1, Lke/r;->r:I

    iput v6, v1, Lke/r;->j:I

    move/from16 v0, v22

    iput v0, v1, Lke/r;->k:I

    iput-boolean v9, v1, Lke/r;->R:Z

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lhe/f;

    move-result-object v0

    iput-object v0, v1, Lke/r;->F:Lhe/f;

    iput-boolean v14, v1, Lke/r;->e:Z

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lke/r;->H:Ljava/lang/String;

    invoke-interface {v13}, Lb6/k;->U()Z

    move-result v0

    iput-boolean v0, v1, Lke/r;->A:Z

    iget-object v0, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    invoke-virtual {v0}, Lg6/c;->c()Lcom/android/camera/effect/renders/f;

    move-result-object v0

    iput-object v0, v1, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result v0

    iput-boolean v0, v1, Lke/r;->a:Z

    move/from16 v2, v19

    iput v2, v1, Lke/r;->s:I

    invoke-static {}, Lcom/android/camera/z2;->D1()Z

    move-result v0

    iput-boolean v0, v1, Lke/r;->W:Z

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result v0

    iput-boolean v0, v1, Lke/r;->X:Z

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->getCaptureStartTime()J

    move-result-wide v2

    iput-wide v2, v1, Lke/r;->a0:J

    invoke-static {}, Lge/e;->a()I

    move-result v0

    iput v0, v1, Lke/r;->b0:I

    iput-object v1, v5, Lke/q;->q:Lke/r;

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ji()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v5, Lke/q;->K:Z

    :cond_1e
    invoke-virtual {v12}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lt7/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1, v1, v1}, Lt7/i;->q(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "shot_create_thumbnail"

    invoke-virtual {v0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/android/camera/module/Camera2Module;->mShot2Gallery:J

    const-string v0, "X: do save thumbnail"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    :goto_11
    return-void
.end method
