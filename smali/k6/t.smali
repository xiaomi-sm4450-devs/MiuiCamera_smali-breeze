.class public final Lk6/t;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:Z

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lq0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj6/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk6/t;->g:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk6/t;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk6/t;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk6/t;->j:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk6/t;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/i;

    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/module/i;

    invoke-static {}, Lf7/y;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lk6/t;->e:Lj6/d;

    iget-object v3, v3, Lj6/d;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7/y;

    iget-object v6, v0, Lk6/t;->e:Lj6/d;

    iget-object v6, v6, Lj6/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_0

    iget v6, v0, Lk6/t;->g:I

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3, v6}, Lf7/y;->enableResetTouchAf(Z)V

    iget-object v3, v0, Lk6/t;->e:Lj6/d;

    iget-object v3, v3, Lj6/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lk6/t;->g:I

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lk6/t;->f:Lj6/d;

    iget-object v6, v6, Lj6/d;->a:Ljava/lang/Object;

    if-eqz v6, :cond_d

    check-cast v6, [Ljava/lang/Float;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    array-length v12, v6

    iget-object v13, v0, Lk6/t;->n:Ljava/util/HashMap;

    if-ge v9, v12, :cond_9

    new-instance v12, Landroid/graphics/Rect;

    aget-object v14, v6, v9

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/lit8 v15, v9, 0x1

    aget-object v16, v6, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    aget-object v16, v6, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    add-int/lit8 v17, v9, 0x2

    aget-object v17, v6, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    add-float v17, v17, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget-object v15, v6, v15

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    add-int/lit8 v17, v9, 0x3

    aget-object v17, v6, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    add-float v17, v17, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-direct {v12, v14, v4, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_7

    add-int/lit8 v4, v9, 0x4

    aget-object v5, v6, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v14, 0x4

    if-ne v5, v14, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v14, v0, Lk6/t;->i:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, Lk6/t;->j:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraDisplayOrientation()I

    move-result v19

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v17

    move-object/from16 v26, v1

    invoke-virtual/range {v17 .. v17}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v1

    move-object/from16 v27, v2

    iget v2, v1, Lcom/android/camera/a5;->V:I

    iget v1, v1, Lcom/android/camera/a5;->U:I

    move/from16 v28, v10

    iget-object v10, v0, Lk6/t;->k:Landroid/graphics/Rect;

    move/from16 v29, v11

    iget v11, v0, Lk6/t;->l:F

    invoke-static {v14, v10, v11}, Lcom/android/camera/s5;->s0(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-boolean v10, v0, Lk6/t;->m:Z

    div-int/lit8 v22, v1, 0x2

    div-int/lit8 v23, v2, 0x2

    iget-object v11, v0, Lk6/t;->k:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v24

    iget-object v11, v0, Lk6/t;->k:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v25

    move-object/from16 v17, v15

    move/from16 v18, v10

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v17 .. v25}, Lcom/android/camera/s5;->o0(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v1, v0, Lk6/t;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v10, v1, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iget v11, v1, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v5, v2, v10, v11, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Lq0/g;

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v10, v9, 0x5

    aget-object v11, v6, v10

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/lit8 v12, v9, 0x6

    aget-object v14, v6, v12

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-direct {v1, v5, v2, v11, v14}, Lq0/g;-><init>(Landroid/graphics/Rect;III)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "rect:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " trackMode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " id:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " focusPart:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    const-string v12, "CinematicFocusMultipleASD"

    invoke-static {v12, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/g;

    if-nez v4, :cond_3

    new-instance v4, Lq0/g;

    aget-object v12, v6, v10

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15, v12, v15}, Lq0/g;-><init>(Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    iget-object v12, v4, Lq0/g;->d:Landroid/graphics/Rect;

    iput-object v12, v1, Lq0/g;->g:Landroid/graphics/Rect;

    iget v12, v4, Lq0/g;->c:I

    iput v12, v1, Lq0/g;->f:I

    iget v4, v4, Lq0/g;->b:I

    iput v4, v1, Lq0/g;->e:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    move/from16 v11, v29

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v11, v29

    const/16 v28, 0x1

    :goto_4
    aget-object v2, v6, v10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move/from16 v10, v28

    goto/16 :goto_1

    :cond_7
    :goto_5
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v28, v10

    move/from16 v29, v11

    const/4 v15, 0x0

    add-int/lit8 v1, v9, 0x5

    aget-object v2, v6, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v2, :cond_8

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x8

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move/from16 v10, v28

    move/from16 v11, v29

    goto/16 :goto_1

    :cond_9
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v28, v10

    move/from16 v29, v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    :cond_a
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk6/s;

    move/from16 v5, v28

    move/from16 v11, v29

    invoke-direct {v1, v7, v5, v11}, Lk6/s;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v27 .. v27}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/y;

    if-eqz v11, :cond_b

    const-string v1, "manual"

    goto :goto_6

    :cond_b
    const-string v1, "auto"

    :goto_6
    invoke-interface {v0, v1}, Lf7/y;->setFocusType(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/y;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "off"

    goto :goto_7

    :cond_c
    const-string v1, "on"

    :goto_7
    invoke-interface {v0, v1}, Lf7/y;->setAlgoStatus(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v26, v1

    :cond_e
    :goto_8
    invoke-virtual/range {v26 .. v26}, Lcom/android/camera/module/i;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v26 .. v26}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move-object/from16 v1, v26

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/module/i;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_f
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "CinematicFocusMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {p2}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lk6/t;->k:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    iput-boolean p1, p0, Lk6/t;->m:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/e0;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/i;

    sget-object p2, La8/n;->b:Lq9/b0;

    invoke-static {p1, p2}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lk6/t;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Le9/a;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lk6/t;->l:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lk6/t;->k:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Le9/a;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Lk6/t;->l:F

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, La8/n;->f:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/t;->e:Lj6/d;

    sget-object v0, La8/n;->g:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/t;->f:Lj6/d;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
