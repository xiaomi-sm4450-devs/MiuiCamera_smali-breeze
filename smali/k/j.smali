.class public final Lk/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/j$q;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lk/d;

.field public final c:Lw/d;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/j$q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk/j$h;

.field public i:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Ls/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk/j;->a:Landroid/graphics/Matrix;

    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    iput-object v0, p0, Lk/j;->c:Lw/d;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lk/j;->d:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/j;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lk/j;->f:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v3, Lk/j$h;

    invoke-direct {v3, p0}, Lk/j$h;-><init>(Lk/j;)V

    iput-object v3, p0, Lk/j;->h:Lk/j$h;

    const/16 v4, 0xff

    iput v4, p0, Lk/j;->o:I

    iput-boolean v1, p0, Lk/j;->r:Z

    iput-boolean v2, p0, Lk/j;->t:Z

    invoke-virtual {v0, v3}, Lw/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/f;Ljava/lang/Object;Lx/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/f;",
            "TT;",
            "Lx/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/j;->n:Ls/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lk/j$g;-><init>(Lk/j;Lp/f;Ljava/lang/Object;Lx/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p1, Lp/f;->b:Lp/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p2}, Lp/g;->a(Lx/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lk/j;->g(Lp/f;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    iget-object v2, v2, Lp/f;->b:Lp/g;

    invoke-interface {v2, p3, p2}, Lp/g;->a(Lx/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lk/j;->invalidateSelf()V

    sget-object p1, Lk/n;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lk/j;->c:Lw/d;

    iget-object p2, p1, Lw/d;->j:Lk/d;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget p1, p1, Lw/d;->f:F

    iget p3, p2, Lk/d;->k:F

    sub-float/2addr p1, p3

    iget p2, p2, Lk/d;->l:F

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    :goto_2
    invoke-virtual {p0, p1}, Lk/j;->u(F)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ls/c;

    iget-object v2, v0, Lk/j;->b:Lk/d;

    move-object v4, v2

    sget-object v3, Lu/s;->a:Lv/c$a;

    iget-object v15, v2, Lk/d;->j:Landroid/graphics/Rect;

    new-instance v14, Ls/e;

    move-object v2, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v16, Lq/l;

    move-object/from16 v13, v16

    invoke-direct/range {v16 .. v16}, Lq/l;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Ls/e;-><init>(Ljava/util/List;Lk/d;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lq/l;IIIFFIILq/j;Lq/k;Ljava/util/List;ILq/b;Z)V

    iget-object v2, v0, Lk/j;->b:Lk/d;

    iget-object v3, v2, Lk/d;->i:Ljava/util/List;

    move-object/from16 v4, v27

    invoke-direct {v1, v0, v4, v3, v2}, Ls/c;-><init>(Lk/j;Ls/e;Ljava/util/List;Lk/d;)V

    iput-object v1, v0, Lk/j;->n:Ls/c;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lk/j;->c:Lw/d;

    iget-boolean v1, v0, Lw/d;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw/d;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk/j;->b:Lk/d;

    iput-object v1, p0, Lk/j;->n:Ls/c;

    iput-object v1, p0, Lk/j;->j:Lo/b;

    iput-object v1, v0, Lw/d;->j:Lk/d;

    const/high16 v1, -0x31000000

    iput v1, v0, Lw/d;->h:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lw/d;->i:F

    invoke-virtual {p0}, Lk/j;->invalidateSelf()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lk/j;->i:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lk/j;->a:Landroid/graphics/Matrix;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lk/j;->n:Ls/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lk/j;->b:Lk/d;

    iget-object v6, v6, Lk/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lk/j;->b:Lk/d;

    iget-object v7, v7, Lk/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-boolean v7, p0, Lk/j;->r:Z

    if-eqz v7, :cond_2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpg-float v8, v7, v5

    if-gez v8, :cond_1

    div-float v8, v5, v7

    div-float/2addr v1, v8

    div-float/2addr v6, v8

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    cmpl-float v5, v8, v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float v3, v5, v7

    mul-float/2addr v7, v0

    sub-float/2addr v5, v3

    sub-float/2addr v0, v7

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v8, v8, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, v1, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lk/j;->n:Ls/c;

    iget p0, p0, Lk/j;->o:I

    invoke-virtual {v0, p1, v2, p0}, Ls/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v4, :cond_7

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lk/j;->n:Ls/c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lk/j;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lk/j;->b:Lk/d;

    iget-object v6, v6, Lk/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lk/j;->b:Lk/d;

    iget-object v7, v7, Lk/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v6, v0, v1

    if-lez v6, :cond_5

    iget v0, p0, Lk/j;->d:F

    div-float/2addr v0, v1

    goto :goto_1

    :cond_5
    move v1, v0

    move v0, v5

    :goto_1
    cmpl-float v5, v0, v5

    if-lez v5, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v5, p0, Lk/j;->b:Lk/d;

    iget-object v5, v5, Lk/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget-object v6, p0, Lk/j;->b:Lk/d;

    iget-object v6, v6, Lk/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    mul-float v3, v5, v1

    mul-float v7, v6, v1

    iget v8, p0, Lk/j;->d:F

    mul-float/2addr v5, v8

    sub-float/2addr v5, v3

    mul-float/2addr v8, v6

    sub-float/2addr v8, v7

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lk/j;->n:Ls/c;

    iget p0, p0, Lk/j;->o:I

    invoke-virtual {v0, p1, v2, p0}, Ls/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v4, :cond_7

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/j;->t:Z

    iget-boolean v0, p0, Lk/j;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lk/j;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p0, Lw/c;->a:Lw/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk/j;->d(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {}, Lk/c;->a()V

    return-void
.end method

.method public final e()Lo/b;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lk/j;->j:Lo/b;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    iget-object v0, v0, Lo/b;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    iput-object v1, p0, Lk/j;->j:Lo/b;

    :cond_6
    iget-object v0, p0, Lk/j;->j:Lo/b;

    if-nez v0, :cond_7

    new-instance v0, Lo/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lk/j;->k:Ljava/lang/String;

    iget-object v3, p0, Lk/j;->b:Lk/d;

    iget-object v3, v3, Lk/d;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lo/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lk/j;->j:Lo/b;

    :cond_7
    iget-object p0, p0, Lk/j;->j:Lo/b;

    return-object p0
.end method

.method public final f()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lk/j;->n:Ls/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$i;

    invoke-direct {v1, p0}, Lk/j$i;-><init>(Lk/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lk/j;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lk/j;->c:Lw/d;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iput-boolean v1, v2, Lw/d;->k:Z

    invoke-virtual {v2}, Lw/d;->f()Z

    move-result v0

    iget-object v3, v2, Lw/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lw/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lw/d;->d()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lw/d;->e()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lw/d;->l(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lw/d;->e:J

    const/4 v0, 0x0

    iput v0, v2, Lw/d;->g:I

    iget-boolean v3, v2, Lw/d;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lw/d;->k(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iget-boolean v0, p0, Lk/j;->e:Z

    if-nez v0, :cond_6

    iget v0, v2, Lw/d;->c:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    invoke-virtual {v2}, Lw/d;->e()F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lw/d;->d()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lk/j;->j(I)V

    invoke-virtual {v2, v1}, Lw/d;->k(Z)V

    invoke-virtual {v2}, Lw/d;->f()Z

    move-result p0

    iget-object v0, v2, Lw/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final g(Lp/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f;",
            ")",
            "Ljava/util/List<",
            "Lp/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/j;->n:Ls/c;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p0}, Lw/c;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lk/j;->n:Ls/c;

    new-instance v1, Lp/f;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lp/f;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Ls/b;->d(Lp/f;ILjava/util/ArrayList;Lp/f;)V

    return-object v0
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lk/j;->o:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lk/j;->d:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lk/j;->d:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lk/j;->n:Ls/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$j;

    invoke-direct {v1, p0}, Lk/j$j;-><init>(Lk/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lk/j;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lk/j;->c:Lw/d;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iput-boolean v1, v2, Lw/d;->k:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lw/d;->k(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lw/d;->e:J

    invoke-virtual {v2}, Lw/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lw/d;->f:F

    invoke-virtual {v2}, Lw/d;->e()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lw/d;->d()F

    move-result v0

    iput v0, v2, Lw/d;->f:F

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lw/d;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lw/d;->f:F

    invoke-virtual {v2}, Lw/d;->d()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lw/d;->e()F

    move-result v0

    iput v0, v2, Lw/d;->f:F

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lk/j;->e:Z

    if-nez v0, :cond_5

    iget v0, v2, Lw/d;->c:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {v2}, Lw/d;->e()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lw/d;->d()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lk/j;->j(I)V

    invoke-virtual {v2, v1}, Lw/d;->k(Z)V

    invoke-virtual {v2}, Lw/d;->f()Z

    move-result p0

    iget-object v0, v2, Lw/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final i(Lk/d;)Z
    .locals 5

    iget-object v0, p0, Lk/j;->b:Lk/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lk/j;->t:Z

    invoke-virtual {p0}, Lk/j;->c()V

    iput-object p1, p0, Lk/j;->b:Lk/d;

    invoke-virtual {p0}, Lk/j;->b()V

    iget-object v0, p0, Lk/j;->c:Lw/d;

    iget-object v2, v0, Lw/d;->j:Lk/d;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v1, v3

    :cond_1
    iput-object p1, v0, Lw/d;->j:Lk/d;

    if-eqz v1, :cond_2

    iget v1, v0, Lw/d;->h:F

    iget v2, p1, Lk/d;->k:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lw/d;->i:F

    iget v4, p1, Lk/d;->l:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lw/d;->m(FF)V

    goto :goto_0

    :cond_2
    iget v1, p1, Lk/d;->k:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p1, Lk/d;->l:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lw/d;->m(FF)V

    :goto_0
    iget v1, v0, Lw/d;->f:F

    const/4 v2, 0x0

    iput v2, v0, Lw/d;->f:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lw/d;->l(F)V

    invoke-virtual {v0}, Lw/d;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lk/j;->u(F)V

    iget v0, p0, Lk/j;->d:F

    invoke-virtual {p0, v0}, Lk/j;->w(F)V

    invoke-virtual {p0}, Lk/j;->x()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk/j;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/j$q;

    invoke-interface {v2}, Lk/j$q;->run()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p0, p0, Lk/j;->p:Z

    iget-object p1, p1, Lk/d;->a:Lk/r;

    iput-boolean p0, p1, Lk/r;->a:Z

    return v3
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lk/j;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/j;->t:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lk/j;->c:Lw/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lw/d;->k:Z

    :goto_0
    return p0
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$e;

    invoke-direct {v1, p0, p1}, Lk/j$e;-><init>(Lk/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lk/j;->c:Lw/d;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lw/d;->l(F)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$m;

    invoke-direct {v1, p0, p1}, Lk/j$m;-><init>(Lk/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Lk/j;->c:Lw/d;

    iget v0, p0, Lw/d;->h:F

    invoke-virtual {p0, v0, p1}, Lw/d;->m(FF)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$p;

    invoke-direct {v1, p0, p1}, Lk/j$p;-><init>(Lk/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lk/d;->c(Ljava/lang/String;)Lp/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lp/i;->b:F

    iget v0, v0, Lp/i;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lk/j;->k(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$n;

    invoke-direct {v1, p0, p1}, Lk/j$n;-><init>(Lk/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lk/d;->k:F

    iget v0, v0, Lk/d;->l:F

    sget-object v2, Lw/f;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, La5/e;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lk/j;->k(I)V

    return-void
.end method

.method public final n(II)V
    .locals 2

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$c;

    invoke-direct {v1, p0, p1, p2}, Lk/j$c;-><init>(Lk/j;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    iget-object p0, p0, Lk/j;->c:Lw/d;

    invoke-virtual {p0, p1, p2}, Lw/d;->m(FF)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$a;

    invoke-direct {v1, p0, p1}, Lk/j$a;-><init>(Lk/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lk/d;->c(Ljava/lang/String;)Lp/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lp/i;->b:F

    float-to-int p1, p1

    iget v0, v0, Lp/i;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lk/j;->n(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lk/j$b;-><init>(Lk/j;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lk/d;->c(Ljava/lang/String;)Lp/i;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget p1, v0, Lp/i;->b:F

    float-to-int p1, p1

    iget-object v0, p0, Lk/j;->b:Lk/d;

    invoke-virtual {v0, p2}, Lk/d;->c(Ljava/lang/String;)Lp/i;

    move-result-object v0

    if-eqz p2, :cond_2

    iget p2, v0, Lp/i;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lk/j;->n(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, p2, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, p1, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(FF)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$d;

    invoke-direct {v1, p0, p1, p2}, Lk/j$d;-><init>(Lk/j;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lk/d;->k:F

    iget v0, v0, Lk/d;->l:F

    sget-object v2, Lw/f;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lk/j;->n(II)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$k;

    invoke-direct {v1, p0, p1}, Lk/j$k;-><init>(Lk/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lk/j;->c:Lw/d;

    iget v0, p0, Lw/d;->i:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lw/d;->m(FF)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$o;

    invoke-direct {v1, p0, p1}, Lk/j$o;-><init>(Lk/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lk/d;->c(Ljava/lang/String;)Lp/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lp/i;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lk/j;->r(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lk/j;->o:I

    invoke-virtual {p0}, Lk/j;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lw/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lk/j;->f()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object p0, p0, Lk/j;->c:Lw/d;

    invoke-virtual {p0, v0}, Lw/d;->k(Z)V

    invoke-virtual {p0}, Lw/d;->f()Z

    move-result v0

    iget-object v1, p0, Lw/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 3

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$l;

    invoke-direct {v1, p0, p1}, Lk/j$l;-><init>(Lk/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lk/d;->k:F

    iget v0, v0, Lk/d;->l:F

    sget-object v2, Lw/f;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, La5/e;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lk/j;->r(I)V

    return-void
.end method

.method public final u(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/j$f;

    invoke-direct {v1, p0, p1}, Lk/j$f;-><init>(Lk/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lk/d;->k:F

    iget v0, v0, Lk/d;->l:F

    sget-object v2, Lw/f;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, La5/e;->a(FFFF)F

    move-result p1

    iget-object p0, p0, Lk/j;->c:Lw/d;

    invoke-virtual {p0, p1}, Lw/d;->l(F)V

    invoke-static {}, Lk/c;->a()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lk/j;->c:Lw/d;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Lk/j;->d:F

    invoke-virtual {p0}, Lk/j;->x()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lk/j;->b:Lk/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lk/j;->d:F

    iget-object v0, v0, Lk/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lk/j;->b:Lk/d;

    iget-object v2, v2, Lk/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
