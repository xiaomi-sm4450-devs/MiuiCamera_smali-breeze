.class public final Lk6/o0;
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
.field public e:Lcom/android/camera/x2;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:Ljava/util/ArrayList;

.field public k:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj6/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/i;

    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 5

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_2

    const-string v1, "camera.preview.debug.afRegion_view"

    invoke-static {v1}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg2/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, p1}, Lg2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string p1, "camera.preview.debug.debugInfo_view"

    invoke-static {p1}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lk6/o0;->l:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    iget-object p1, v0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
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

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "PreviewDebugInfo"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 3

    check-cast p1, Lcom/android/camera/module/i;

    const-string v0, "camera.preview.enable.log"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/o0;->j:Ljava/util/ArrayList;

    new-instance v1, Lj6/h;

    const-string v2, "camera.preview.debug.xp_content"

    invoke-direct {v1, v2}, Lj6/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk6/o0;->j:Ljava/util/ArrayList;

    new-instance v1, Lj6/h;

    const-string v2, "camera.feature.trackFocus.debug"

    invoke-direct {v1, v2}, Lj6/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk6/o0;->j:Ljava/util/ArrayList;

    new-instance v1, Lj6/h;

    const-string v2, "camera.feature.cinematicFocus.debug"

    invoke-direct {v1, v2}, Lj6/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/a2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/a2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/x2;

    iput-object p1, p0, Lk6/o0;->e:Lcom/android/camera/x2;

    invoke-static {p2}, Lg9/c;->j3(Lg9/b;)Z

    move-result p1

    iput-boolean p1, p0, Lk6/o0;->f:Z

    invoke-static {p2}, Lg9/c;->h(Lg9/b;)I

    move-result p1

    iput p1, p0, Lk6/o0;->g:I

    invoke-static {p2}, Lg9/c;->i(Lg9/b;)I

    move-result p1

    iput p1, p0, Lk6/o0;->h:I

    invoke-static {p2}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lk6/o0;->i:Landroid/graphics/Rect;

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/e0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lcom/android/camera/module/i;

    iget-object v3, v0, Lk6/o0;->j:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/h;

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getDebugInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iput-object v5, v3, Lj6/h;->b:Ljava/lang/String;

    iget-object v3, v0, Lk6/o0;->e:Lcom/android/camera/x2;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->f0()I

    move-result v9

    iget-object v3, v0, Lk6/o0;->i:Landroid/graphics/Rect;

    iget-object v5, v0, Lk6/o0;->e:Lcom/android/camera/x2;

    iget v10, v5, Lcom/android/camera/a5;->U:I

    iget v11, v5, Lcom/android/camera/a5;->V:I

    sget-boolean v5, Lg9/d0;->a:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    sget-object v7, La8/n;->a:Lq9/b0;

    invoke-static {v1, v7}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    sget-object v8, La8/n;->k:Lq9/b0;

    invoke-static {v1, v8}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    sget-object v12, La8/n;->e:Lq9/b0;

    invoke-static {v1, v12}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    aget v4, v8, v4

    const/4 v7, 0x1

    aget v7, v8, v7

    const/16 v16, 0x2

    aget v16, v8, v16

    move-object/from16 p2, v6

    add-int v6, v16, v4

    const/16 v16, 0x3

    aget v8, v8, v16

    add-int/2addr v8, v7

    invoke-virtual {v5, v4, v7, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 p2, v6

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, La8/n;->b:Lq9/b0;

    invoke-static {v1, v4}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v3, v4}, Le9/a;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, Le9/a;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v4

    :goto_2
    invoke-static {v14, v3, v4}, Lcom/android/camera/s5;->s0(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v8, 0x0

    div-int/lit8 v4, v10, 0x2

    div-int/lit8 v6, v11, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object v7, v13

    move-object/from16 v17, v12

    move v12, v4

    move-object v4, v13

    move v13, v6

    move-object v6, v14

    move/from16 v14, v16

    move-object v1, v15

    move v15, v3

    invoke-static/range {v7 .. v15}, Lcom/android/camera/s5;->o0(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v6, v1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_4
    move-object/from16 v17, v12

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, v17

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\t | rect: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object/from16 p2, v6

    const/4 v1, 0x0

    :goto_4
    iget-object v3, v0, Lk6/o0;->j:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    :cond_6
    iput-object v1, v3, Lj6/h;->b:Ljava/lang/String;

    iget-object v1, v0, Lk6/o0;->e:Lcom/android/camera/x2;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->f0()I

    move-result v4

    iget-object v1, v0, Lk6/o0;->i:Landroid/graphics/Rect;

    iget-object v2, v0, Lk6/o0;->e:Lcom/android/camera/x2;

    iget v5, v2, Lcom/android/camera/a5;->U:I

    iget v6, v2, Lcom/android/camera/a5;->V:I

    sget-boolean v2, Lg9/d0;->a:Z

    sget-object v2, La8/n;->g:Lq9/b0;

    move-object/from16 v11, p1

    invoke-static {v11, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/Float;

    if-nez v12, :cond_7

    const-string v1, "null"

    goto/16 :goto_8

    :cond_7
    new-instance v13, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget-object v3, v12, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v7, 0x1

    aget-object v8, v12, v7

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget-object v2, v12, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v9, 0x2

    aget-object v9, v12, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    aget-object v7, v12, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x3

    aget-object v9, v12, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v13, v3, v8, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, La8/n;->b:Lq9/b0;

    invoke-static {v11, v2}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v1, v2}, Le9/a;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    goto :goto_5

    :cond_8
    invoke-static {v1, v11}, Le9/a;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v2

    :goto_5
    invoke-static {v15, v1, v2}, Lcom/android/camera/s5;->s0(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v3, 0x0

    div-int/lit8 v7, v5, 0x2

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    move-object v2, v10

    move-object v11, v10

    move v10, v1

    invoke-static/range {v2 .. v10}, Lcom/android/camera/s5;->o0(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {v14, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v14, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v14, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v14, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v13, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    iget v2, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iget v2, v13, Landroid/graphics/Rect;->right:I

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    const-string v3, " rect: width = "

    const-string v4, "  height = "

    const-string v5, "\n   type: "

    invoke-static {v3, v2, v4, v1, v5}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    aget-object v2, v12, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    iget-object v2, v0, Lk6/o0;->j:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_c

    move-object/from16 v1, p2

    :cond_c
    iput-object v1, v2, Lj6/h;->b:Ljava/lang/String;

    iget-object v1, v0, Lk6/o0;->j:Ljava/util/ArrayList;

    iget v2, v0, Lk6/o0;->g:I

    iget v3, v0, Lk6/o0;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v5, v2, v3}, Lg9/d0;->a(Landroid/hardware/camera2/CaptureResult;II)Ls9/a;

    move-result-object v2

    sget-object v3, Lq9/c0;->W:Lq9/b0;

    invoke-static {v5, v3}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/16 v6, 0x18

    const/4 v7, 0x4

    const-string v8, "Expected size should be %d, but got: %d"

    const/16 v9, 0x398

    if-eqz v3, :cond_15

    array-length v10, v3

    if-ge v10, v9, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v9, Ls9/b$a;

    invoke-direct {v9}, Ls9/b$a;-><init>()V

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v7, :cond_e

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    const/4 v12, 0x0

    :goto_a
    const/16 v13, 0x2f

    if-ge v12, v13, :cond_f

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v6, :cond_10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v9, Ls9/b$a;->a:I

    const/4 v12, 0x0

    :goto_c
    const/16 v13, 0x20

    if-ge v12, v13, :cond_11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iget-object v14, v9, Ls9/b$a;->b:[F

    aput v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_d
    if-ge v12, v13, :cond_12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iget-object v15, v9, Ls9/b$a;->c:[F

    aput v14, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v13, :cond_13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iget-object v15, v9, Ls9/b$a;->d:[F

    aput v14, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v13, :cond_14

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    iget-object v15, v9, Ls9/b$a;->e:[J

    aput-wide v13, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x20

    goto :goto_f

    :cond_14
    new-instance v3, Ls9/b;

    invoke-direct {v3, v10, v11, v9}, Ls9/b;-><init>(IILs9/b$a;)V

    goto :goto_12

    :cond_15
    :goto_10
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    if-nez v3, :cond_16

    move v3, v12

    goto :goto_11

    :cond_16
    array-length v3, v3

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v10, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Object;

    const-string v10, "AFFrameControl"

    invoke-static {v10, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_12
    const-string v9, "camera.preview.debug.show_SFE"

    invoke-static {v9}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "sfe : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v11, Lg9/d0;->a:Z

    sget-object v11, Lq9/c0;->X1:Lq9/b0;

    invoke-static {v5, v11}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    const/16 v12, 0x24

    if-eqz v11, :cond_18

    array-length v13, v11

    if-ge v13, v12, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    const/4 v12, 0x2

    new-array v15, v12, [F

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    const/16 v17, 0x0

    aput v16, v15, v17

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    const/16 v18, 0x1

    aput v16, v15, v18

    new-array v12, v12, [F

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    aput v16, v12, v17

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    aput v16, v12, v18

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v19

    new-instance v11, Ls9/n;

    move-object/from16 v16, v12

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Ls9/n;-><init>(IF[F[FJF)V

    goto :goto_15

    :cond_18
    :goto_13
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    if-nez v11, :cond_19

    move v11, v15

    goto :goto_14

    :cond_19
    array-length v11, v11

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v14, v12

    invoke-static {v13, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v15, [Ljava/lang/Object;

    const-string v13, "SFEParameter"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1a
    const-string v9, "camera.preview.debug.show_shortGain"

    invoke-static {v9}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v9, v2, Ls9/a;->a:[Ls9/a$a;

    if-eqz v9, :cond_1b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "short gain : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    iget v9, v9, Ls9/a$a;->b:F

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1b
    const-string v9, "camera.preview.debug.show_adrcGain"

    invoke-static {v9}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1e

    if-eqz v2, :cond_1d

    iget-object v9, v2, Ls9/a;->a:[Ls9/a$a;

    if-eqz v9, :cond_1d

    iget v12, v2, Ls9/a;->b:F

    cmpl-float v13, v12, v11

    const-string v14, "adrc gain : "

    if-eqz v13, :cond_1c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    aget-object v13, v9, v13

    iget v13, v13, Ls9/a$a;->c:F

    const/4 v14, 0x0

    aget-object v9, v9, v14

    iget v9, v9, Ls9/a$a;->c:F

    div-float/2addr v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1d
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "framenumber : "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1e
    const-string v9, "camera.preview.debug.show_afRegion"

    invoke-static {v9}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v9, :cond_1f

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "af region : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1f
    const-string v9, "camera.preview.debug.show_exposureTime"

    invoke-static {v9}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    if-eqz v2, :cond_20

    iget-object v2, v2, Ls9/a;->a:[Ls9/a$a;

    if-eqz v2, :cond_20

    const/4 v9, 0x0

    aget-object v2, v2, v9

    iget-wide v12, v2, Ls9/a$a;->a:J

    long-to-float v2, v12

    const v9, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "exposure time : "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_20
    const-string v2, "camera.preview.debug.show_frameLuma"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-boolean v2, Lg9/d0;->a:Z

    sget-object v2, Lq9/c0;->P1:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_21

    move v2, v11

    goto :goto_17

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v9, Lq9/c0;->Q1:Lq9/b0;

    invoke-static {v5, v9}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-nez v9, :cond_22

    move v9, v11

    goto :goto_18

    :cond_22
    array-length v12, v9

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v9, v13, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    :goto_18
    sget-object v12, Lq9/c0;->S1:Lq9/b0;

    invoke-static {v5, v12}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-nez v12, :cond_23

    move v7, v11

    goto :goto_19

    :cond_23
    array-length v13, v12

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    :goto_19
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "frameLuma value : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "faceConfidence value : "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "faceLuma value : "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_24
    const-string v2, "camera.preview.debug.show_iso"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v2, :cond_25

    if-eqz v7, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/lit8 v7, v7, 0x64

    mul-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "iso : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_25
    const-string v2, "camera.preview.debug.show_afMode"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "af mode : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_26
    const-string v2, "camera.preview.debug.show_afStatus"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "af state : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_27
    const-string v2, "camera.preview.debug.show_afLensPosition"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v3, :cond_29

    iget v2, v3, Ls9/b;->b:I

    if-nez v2, :cond_28

    iget v2, v3, Ls9/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_28
    move-object/from16 v2, p2

    :goto_1a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "af lens position : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_29
    const-string v2, "camera.preview.debug.show_distance"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "distance : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "distance(m) : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v9, v2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2a
    const-string v2, "camera.preview.debug.show_gyro"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v3, :cond_2b

    const/4 v2, 0x0

    :goto_1b
    iget-object v7, v3, Ls9/b;->c:Ls9/b$a;

    iget v9, v7, Ls9/b$a;->a:I

    if-ge v2, v9, :cond_2b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "gyro : x: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Ls9/b$a;->b:[F

    aget v12, v12, v2

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", y: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Ls9/b$a;->c:[F

    aget v12, v12, v2

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", z: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Ls9/b$a;->d:[F

    aget v7, v7, v2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2b
    const-string v2, "camera.preview.debug.asd_info"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-boolean v2, Lg9/d0;->a:Z

    sget-object v2, Lq9/c0;->G0:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2c

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v3}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2c
    const-string v2, "camera.preview.debug.sat_info"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-boolean v2, Lg9/d0;->a:Z

    sget-object v2, Lq9/c0;->F0:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2d

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v3}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2d
    const-string v2, "camera.preview.debug.af_info"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-boolean v2, Lg9/d0;->a:Z

    sget-object v2, Lq9/c0;->H0:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2e

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v3}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2e
    const-string v2, "camera.preview.debug.motionVelocity"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "CaptureResultParser"

    const-string v7, "PreviewDebugInfoUtils"

    if-eqz v2, :cond_32

    sget-boolean v2, Lg9/d0;->a:Z

    sget-object v2, Lq9/c0;->s1:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_30

    array-length v9, v2

    if-ge v9, v6, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v15

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v18

    new-instance v2, Ls9/l;

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Ls9/l;-><init>(FFFFFF)V

    const/4 v6, 0x0

    goto :goto_1e

    :cond_30
    :goto_1c
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v12, v13

    if-nez v2, :cond_31

    move v2, v13

    goto :goto_1d

    :cond_31
    array-length v2, v2

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v12, v6

    invoke-static {v9, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v13, [Ljava/lang/Object;

    const-string v8, "MiMotionVelocity"

    invoke-static {v8, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v6, v13

    :goto_1e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getMiMotionVelocity: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ls9/l;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "velocity: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "exp: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_32
    const-string v2, "camera.preview.debug.awb_cct"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Lq9/c0;->U:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lkotlinx/coroutines/scheduling/j;->c([B)Lkotlinx/coroutines/scheduling/j;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "awb_cct:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lkotlinx/coroutines/scheduling/j;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "awb cct : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_33
    const-string v2, "camera.preview.debug.aec_lux"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-boolean v2, Lg9/d0;->a:Z

    sget-object v2, Lq9/c0;->L:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_34

    move v2, v11

    goto :goto_1f

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1f
    const-string v6, "aec lux:"

    invoke-static {v6, v2}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "aec lux : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_35
    const-string v2, "camera.preview.debug.bv"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-boolean v2, Lg9/d0;->a:Z

    sget-object v2, Lq9/c0;->M:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v11, v2

    :goto_20
    const-string v2, "bv:"

    invoke-static {v2, v11}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "bv : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_37
    const-string v2, "camera.preview.debug.aperture"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_38

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "aperture apertureFnum:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "aperture apertureFnum : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_38
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->D()Lx0/e1;

    move-result-object v2

    iget-boolean v2, v2, Lx0/e1;->C:Z

    if-eqz v2, :cond_3c

    sget-boolean v2, Lg9/d0;->a:Z

    sget-object v2, Lq9/c0;->c2:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_21

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_21
    const-string v6, "aperture mode:"

    invoke-static {v6, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "aperture mode : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, Lq9/c0;->d2:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_22

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_22
    const-string v6, "aperture apertureLock:"

    invoke-static {v6, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "aperture apertureLock : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, Lq9/c0;->f2:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_23

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_23
    const-string v6, "continual ApertureMode:"

    invoke-static {v6, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "continualApertureMode : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3c
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->F:Lx0/u0;

    iget-boolean v2, v2, Lx0/u0;->g:Z

    if-eqz v2, :cond_3e

    sget-boolean v2, Lg9/d0;->a:Z

    sget-object v2, Lq9/c0;->e2:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    goto :goto_24

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_24
    const-string v6, "exposure mode:"

    invoke-static {v6, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "exposure mode : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3e
    const-string v2, "camera.preview.debug.laser_dist"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "getLaserDist, capture result is null"

    if-eqz v2, :cond_40

    sget-boolean v2, Lg9/d0;->a:Z

    if-nez v5, :cond_3f

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_25

    :cond_3f
    sget-object v2, Lq9/c0;->x1:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_25
    if-eqz v2, :cond_40

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "laser dist:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v9}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_40
    const-string v2, "camera.preview.debug.show_miAiTof"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    sget-boolean v2, Lg9/d0;->a:Z

    if-nez v5, :cond_41

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_26

    :cond_41
    sget-object v2, Lq9/c0;->y1:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    :goto_26
    if-eqz v2, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "miAiTof :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_42
    const-string v2, "camera.preview.debug.show_timestamp"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy/MM/dd HH:mm:ss.SSS"

    sget-object v6, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeStamp :"

    invoke-static {v3, v2}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_43
    const-string v2, "camera.preview.debug.show_hdrTrigger"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static/range {p1 .. p1}, Lg9/d0;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    invoke-static/range {p1 .. p1}, Lg9/d0;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v3

    new-instance v6, Ls9/g;

    invoke-direct {v6, v3}, Ls9/g;-><init>([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "HDR:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", EV:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_44
    const-string v2, "camera.preview.debug.show_nightTrigger"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static/range {p1 .. p1}, Ls9/h;->a(Landroid/hardware/camera2/CaptureResult;)[Ls9/h$a;

    move-result-object v2

    const-string v3, "off"

    if-eqz v2, :cond_47

    array-length v6, v2

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v6, :cond_47

    aget-object v9, v2, v8

    iget v11, v9, Ls9/h$a;->a:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_46

    iget v2, v9, Ls9/h$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    const/4 v6, 0x1

    if-ne v2, v6, :cond_45

    const-string v2, "SE"

    goto :goto_28

    :cond_45
    const/4 v6, 0x2

    if-ne v2, v6, :cond_47

    const-string v2, "ELL"

    goto :goto_28

    :cond_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_47
    move-object v2, v3

    :goto_28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static/range {p1 .. p1}, Lg9/d0;->n(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-string v2, "LLS"

    :cond_48
    const-string v3, "night-mode:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_49
    const-string v2, "camera.preview.debug.AsdAFResult"

    invoke-static {v2}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    sget-object v2, Lq9/c0;->x0:Lq9/b0;

    invoke-static {v5, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ls9/j;->a([B)Ls9/j$a;

    move-result-object v2

    if-eqz v2, :cond_4a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "AsdAFResult:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/h;

    iget-object v3, v2, Lj6/h;->a:Ljava/lang/String;

    iget-object v2, v2, Lj6/h;->b:Ljava/lang/String;

    invoke-static {v3}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x6cbb35ed

    if-eq v6, v8, :cond_50

    const v8, -0xd8bdc5f

    if-eq v6, v8, :cond_4e

    const v8, 0x239158bc

    if-eq v6, v8, :cond_4c

    goto :goto_2a

    :cond_4c
    const-string v6, "camera.preview.debug.xp_content"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_2a

    :cond_4d
    const/4 v3, 0x2

    goto :goto_2b

    :cond_4e
    const-string v6, "camera.feature.cinematicFocus.debug"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_2a

    :cond_4f
    const/4 v3, 0x1

    goto :goto_2b

    :cond_50
    const-string v6, "camera.feature.trackFocus.debug"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    :goto_2a
    const/4 v3, -0x1

    goto :goto_2b

    :cond_51
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_56

    const/4 v6, 0x1

    if-eq v3, v6, :cond_55

    const/4 v6, 0x2

    if-eq v3, v6, :cond_52

    goto :goto_29

    :cond_52
    sget-boolean v3, Lg9/d0;->a:Z

    sget-object v3, Lq9/c0;->i0:Lq9/b0;

    invoke-static {v5, v3}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_53

    goto :goto_2c

    :cond_53
    sget-object v3, Lq9/c0;->h0:Lq9/b0;

    invoke-static {v5, v3}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_2c
    if-eqz v3, :cond_54

    array-length v6, v3

    if-lez v6, :cond_54

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "exifString:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2d

    :cond_54
    const/4 v8, 0x0

    :goto_2d
    if-eqz v2, :cond_4b

    const-string v3, "exifInfoString:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "cinematic focus info: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_56
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "track focus info: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk6/o0;->l:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lj6/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lk6/o0;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method
