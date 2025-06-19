.class public final Lk6/c1;
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
.field public e:La8/o;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "[I>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lg9/b;

.field public final o:Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public t:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lj6/i;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk6/c1;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk6/c1;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk6/c1;->r:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk6/c1;->s:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lk6/c1;->o:Z

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/android/camera/module/i;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v2

    invoke-interface {v2}, Lb6/f;->r0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, La8/o;->g:La8/o;

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lk6/c1;->i:Lj6/d;

    iget-object v2, v2, Lj6/d;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "FunctionTrackFocus"

    if-nez v2, :cond_1

    iget-object v6, v0, Lk6/c1;->l:Lj6/d;

    iget-object v6, v6, Lj6/d;->a:Ljava/lang/Object;

    if-eqz v6, :cond_9

    :cond_1
    iget-object v6, v0, Lk6/c1;->j:Lj6/d;

    iget-object v6, v6, Lj6/d;->a:Ljava/lang/Object;

    if-eqz v6, :cond_9

    iget-object v6, v0, Lk6/c1;->k:Lj6/d;

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v2, La8/o;

    iget-object v6, v0, Lk6/c1;->i:Lj6/d;

    iget-object v6, v6, Lj6/d;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Landroid/graphics/Rect;

    iget-object v6, v0, Lk6/c1;->j:Lj6/d;

    iget-object v6, v6, Lj6/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v0, Lk6/c1;->k:Lj6/d;

    iget-object v6, v6, Lj6/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v11, v0, Lk6/c1;->g:F

    iget-boolean v7, v0, Lk6/c1;->m:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lk6/c1;->l:Lj6/d;

    iget-object v7, v7, Lj6/d;->a:Ljava/lang/Object;

    check-cast v7, [I

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    move-object v12, v7

    move-object v7, v2

    move v10, v6

    invoke-direct/range {v7 .. v12}, La8/o;-><init>(Landroid/graphics/Rect;IIF[I)V

    if-ne v6, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-nez v3, :cond_5

    iget-object v3, v0, Lk6/c1;->h:Lj6/d;

    iget-object v3, v3, Lj6/d;->a:Ljava/lang/Object;

    if-eqz v3, :cond_5

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    array-length v3, v3

    if-lez v3, :cond_5

    iget-object v3, v0, Lk6/c1;->n:Lg9/b;

    invoke-static {v3}, Lg9/c;->v3(Lg9/b;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, "parseTrackResult FACE first"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, La8/o;->g:La8/o;

    goto/16 :goto_5

    :cond_5
    iget-object v3, v0, Lk6/c1;->i:Lj6/d;

    iget-object v3, v3, Lj6/d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Lk6/c1;->o:Z

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v6

    iget v7, v0, Lk6/c1;->t:I

    iget-object v6, v6, Lx0/o1;->a0:La8/b;

    invoke-virtual {v6, v7}, La8/b;->d(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, v0, Lk6/c1;->t:I

    invoke-static {v6}, Lcom/android/camera/z2;->W0(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lk6/c1;->r:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, Lk6/c1;->s:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v7

    iget v11, v7, Lcom/android/camera/a5;->V:I

    iget v10, v7, Lcom/android/camera/a5;->U:I

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraDisplayOrientation()I

    move-result v9

    iget-object v7, v0, Lk6/c1;->f:Landroid/graphics/Rect;

    iget v8, v0, Lk6/c1;->g:F

    invoke-static {v6, v7, v8}, Lcom/android/camera/s5;->s0(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v8, 0x0

    div-int/lit8 v12, v10, 0x2

    div-int/lit8 v13, v11, 0x2

    iget-object v7, v0, Lk6/c1;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v7, v0, Lk6/c1;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v16

    move-object v7, v15

    move-object v4, v15

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lcom/android/camera/s5;->o0(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lk6/c1;->p:Landroid/graphics/Rect;

    if-nez v7, :cond_7

    iget v7, v3, Landroid/graphics/Rect;->top:I

    if-nez v7, :cond_7

    iget v7, v3, Landroid/graphics/Rect;->right:I

    if-nez v7, :cond_7

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    if-nez v7, :cond_7

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_7
    iget-object v7, v0, Lk6/c1;->q:Landroid/graphics/RectF;

    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v3, v7, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v7, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v6, v7, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-virtual {v8, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    const-string v3, "getTrackResult rect = "

    invoke-static {v3, v8}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lk6/c1;->k:Lj6/d;

    iget-object v3, v3, Lj6/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v8, v3}, Lcom/android/camera/module/i;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseTrackResult result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    iget-object v2, v0, Lk6/c1;->j:Lj6/d;

    iget-object v2, v2, Lj6/d;->a:Ljava/lang/Object;

    aput-object v2, v6, v3

    iget-object v2, v0, Lk6/c1;->k:Lj6/d;

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const-string v2, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, La8/o;->g:La8/o;

    :goto_5
    iput-object v2, v0, Lk6/c1;->e:La8/o;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v2

    invoke-interface {v2}, Lb6/f;->r0()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->e0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/k;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lg2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly1/r;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->F3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->G3(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk6/c1;->e:La8/o;

    iget-object p0, p0, Lk6/c1;->f:Landroid/graphics/Rect;

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lg2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->isSendFaceViewRect()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

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

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 4

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    iput v0, p0, Lk6/c1;->t:I

    invoke-static {p2}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lk6/c1;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lk6/c1;->m:Z

    iput-object p2, p0, Lk6/c1;->n:Lg9/b;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->a0:La8/b;

    iget-boolean p0, p0, La8/b;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    iget-object p0, p0, Lx0/o1;->a0:La8/b;

    invoke-virtual {p0, p1}, La8/b;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
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

    iget-object p2, p0, Lk6/c1;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Le9/a;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lk6/c1;->g:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lk6/c1;->f:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Le9/a;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Lk6/c1;->g:F

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v1, Lj6/d;

    invoke-direct {v1, v0}, Lj6/d;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, Lj6/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lk6/c1;->h:Lj6/d;

    sget-object v0, La8/n;->a:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/c1;->i:Lj6/d;

    sget-object v0, La8/n;->e:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/c1;->j:Lj6/d;

    sget-object v0, La8/n;->i:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/c1;->k:Lj6/d;

    sget-object v0, La8/n;->k:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/c1;->l:Lj6/d;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
