.class public Lh8/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic O:I


# instance fields
.field public M:Landroid/animation/ValueAnimator;

.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lh8/s;

.field public d:Lh8/x;

.field public final e:Lh8/z;

.field public f:Lh8/q;

.field public final g:Lh8/r;

.field public final h:Lh8/w;

.field public i:F

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroid/content/Context;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public volatile o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public w:J

.field public x:F

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lh8/b;->i:F

    iput-object p1, p0, Lh8/b;->k:Landroid/content/Context;

    new-instance v0, Lh8/s;

    invoke-direct {v0, p1}, Lh8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/b;->c:Lh8/s;

    new-instance v0, Lh8/x;

    invoke-direct {v0, p1}, Lh8/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/b;->d:Lh8/x;

    new-instance v0, Lh8/z;

    invoke-direct {v0, p1}, Lh8/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/b;->e:Lh8/z;

    new-instance v0, Lh8/q;

    invoke-direct {v0, p1}, Lh8/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/b;->f:Lh8/q;

    new-instance v0, Lh8/r;

    invoke-direct {v0, p1}, Lh8/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/b;->g:Lh8/r;

    new-instance v0, Lh8/w;

    invoke-direct {v0, p1}, Lh8/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/b;->h:Lh8/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh8/b;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lh8/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh8/b;->m:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZFFFFFZ)V
    .locals 10

    move-object v0, p0

    invoke-virtual {p0}, Lh8/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    iget v2, v1, Le8/d;->g:F

    invoke-virtual {v1, v2}, Le8/d;->n(F)Le8/d;

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v2, v1, Le8/d;->g:F

    invoke-virtual {v1, v2}, Lh8/x;->n(F)Le8/d;

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v2, v1, Lh8/x;->W:F

    invoke-virtual {v1, v2}, Lh8/x;->u(F)V

    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    iget v2, v1, Le8/d;->h:F

    invoke-virtual {v1, v2}, Le8/d;->l(F)V

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    iget-boolean v2, v1, Lh8/q;->R:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh8/q;->R:Z

    iget-object v1, v1, Le8/d;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v2, v2, Le8/d;->g:F

    invoke-virtual {v1, v2}, Le8/d;->n(F)Le8/d;

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v2, v2, Le8/d;->i:I

    invoke-virtual {v1, v2}, Le8/d;->i(I)V

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v2, v2, Le8/d;->j:I

    invoke-virtual {v1, v2}, Le8/d;->j(I)V

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v2, v2, Le8/d;->h:F

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Le8/d;->l(F)V

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v1}, Lh8/q;->h()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    iget v2, v1, Le8/d;->g:F

    invoke-virtual {v1, v2}, Le8/d;->n(F)Le8/d;

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v2, v1, Le8/d;->g:F

    invoke-virtual {v1, v2}, Lh8/x;->n(F)Le8/d;

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v2, v1, Lh8/x;->W:F

    invoke-virtual {v1, v2}, Lh8/x;->u(F)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    iget v1, v1, Le8/d;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v3, 0x3ee3fe5d    # 0.4453f

    mul-float/2addr v3, v1

    const v4, 0x3eb3ffac    # 0.35156f

    mul-float/2addr v4, v1

    const/high16 v5, 0x3e400000    # 0.1875f

    mul-float/2addr v1, v5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, p6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-gez v5, :cond_2

    div-float v3, v3, p6

    div-float v4, v4, p6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v5, v5, p6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v9, v3, v4

    mul-float/2addr v9, v8

    mul-float/2addr v5, v1

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    move v3, v6

    move v5, v7

    move v9, v5

    :goto_2
    if-eqz p1, :cond_7

    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    div-float v2, p2, v2

    mul-float/2addr v3, p3

    add-float/2addr v3, v2

    iget v8, v1, Le8/d;->w:F

    iput v8, v1, Le8/d;->C:F

    iput v3, v1, Le8/d;->z:F

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v8, v1, Le8/d;->w:F

    iput v8, v1, Le8/d;->C:F

    iput v3, v1, Le8/d;->z:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p6

    if-ltz v1, :cond_4

    if-eqz p7, :cond_5

    :cond_4
    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    mul-float/2addr v4, p3

    add-float/2addr v4, v2

    iget v2, v1, Le8/d;->w:F

    iput v2, v1, Le8/d;->C:F

    iput v4, v1, Le8/d;->z:F

    :cond_5
    cmpl-float v1, p3, v7

    if-ltz v1, :cond_6

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    sub-float/2addr v5, v9

    invoke-virtual {v1, v5, v7, v9, v7}, Lh8/q;->p(FFFF)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    sub-float/2addr v5, v9

    invoke-virtual {v1, v9, v7, v5, v7}, Lh8/q;->p(FFFF)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    div-float v2, p2, v2

    mul-float/2addr v3, p3

    add-float/2addr v3, v2

    iget v8, v1, Le8/d;->x:F

    iput v8, v1, Le8/d;->D:F

    iput v3, v1, Le8/d;->A:F

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v8, v1, Le8/d;->x:F

    iput v8, v1, Le8/d;->D:F

    iput v3, v1, Le8/d;->A:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p6

    if-ltz v1, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    mul-float/2addr v4, p3

    add-float/2addr v4, v2

    iget v2, v1, Le8/d;->x:F

    iput v2, v1, Le8/d;->D:F

    iput v4, v1, Le8/d;->A:F

    :cond_9
    cmpl-float v1, p3, v7

    if-ltz v1, :cond_a

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    sub-float/2addr v5, v9

    invoke-virtual {v1, v7, v5, v7, v9}, Lh8/q;->p(FFFF)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    sub-float/2addr v5, v9

    invoke-virtual {v1, v7, v9, v7, v5}, Lh8/q;->p(FFFF)V

    :goto_3
    cmpl-float v1, p6, v7

    if-lez v1, :cond_c

    invoke-virtual {p0}, Lh8/b;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v2, v2, Le8/d;->h:F

    invoke-virtual {v1, v2}, Le8/d;->l(F)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v2, v1, Le8/d;->g:F

    iget v1, v1, Lh8/x;->W:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v2, v2, Le8/d;->g:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v1}, Le8/d;->n(F)Le8/d;

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v2, v1, Le8/d;->g:F

    iget v1, v1, Lh8/x;->W:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v2, v2, Le8/d;->g:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v1}, Le8/d;->n(F)Le8/d;

    :cond_c
    :goto_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p5

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    const v2, 0x3fa66666    # 1.3f

    sub-float/2addr v2, v1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iget v3, v2, Lh8/q;->b0:F

    iput v3, v2, Lh8/q;->a0:F

    iput v1, v2, Lh8/q;->c0:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p5

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v7

    float-to-int v1, v1

    const/16 v4, 0xff

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v2, Lh8/q;->T:I

    iput v4, v2, Lh8/q;->S:I

    iput v1, v2, Lh8/q;->U:I

    invoke-virtual {p0}, Lh8/b;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lh8/b;->f:Lh8/q;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p5

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v7

    float-to-int v1, v1

    const/16 v2, 0x33

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Le8/d;->i(I)V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lh8/b;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lh8/b;->l:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Lh8/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh8/b;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh8/b;->p:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lh8/b;->a:F

    iget-object v1, p0, Lh8/b;->f:Lh8/q;

    iget v2, v1, Le8/d;->w:F

    iget v1, v1, Le8/d;->x:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iget v1, p0, Lh8/b;->a:F

    neg-float v1, v1

    iget-object v2, v0, Lh8/q;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, v0, Lh8/q;->K:Landroid/graphics/Matrix;

    iget-object v2, v0, Lh8/q;->J:Landroid/graphics/RectF;

    iget-object v3, v0, Lh8/q;->I:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, v0, Lh8/q;->J:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lh8/b;->a:F

    iget-object v1, p0, Lh8/b;->h:Lh8/w;

    iget v2, v1, Le8/d;->w:F

    iget v3, v1, Le8/d;->x:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lh8/b;->a:F

    iget-object v1, p0, Lh8/b;->d:Lh8/x;

    iget v2, v1, Le8/d;->w:F

    iget v1, v1, Le8/d;->x:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lh8/b;->a:F

    iget-object v1, p0, Lh8/b;->c:Lh8/s;

    iget v2, v1, Le8/d;->w:F

    iget v1, v1, Le8/d;->x:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lh8/b;->a:F

    iget-object v1, p0, Lh8/b;->g:Lh8/r;

    iget v2, v1, Le8/d;->w:F

    iget v3, v1, Le8/d;->x:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lh8/b;->a:F

    iget-object p0, p0, Lh8/b;->e:Lh8/z;

    iget v1, p0, Le8/d;->w:F

    iget v2, p0, Le8/d;->x:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lh8/b;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lh8/b;->q:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lh8/b;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh8/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lh8/b;->r:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p0, p0, Lh8/b;->f:Lh8/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lh8/q;->p(FFFF)V

    return-void
.end method

.method public g(Lh8/b0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Lt0/a;->d()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lh8/b;->b()V

    iget-object v3, v0, Lh8/b;->g:Lh8/r;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Le8/d;->i(I)V

    const/16 v5, 0x8

    iput v5, v3, Le8/d;->e:I

    iget-object v6, v0, Lh8/b;->h:Lh8/w;

    invoke-virtual {v6, v4}, Le8/d;->i(I)V

    iput v5, v6, Le8/d;->e:I

    iget-object v5, v0, Lh8/b;->f:Lh8/q;

    iget-object v7, v5, Lh8/q;->f0:Lh8/t;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v9, v7, Lh8/t;->c:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v7, Lh8/t;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput v4, v7, Lh8/t;->b:I

    iput-object v8, v5, Lh8/q;->f0:Lh8/t;

    :cond_1
    iget-object v5, v0, Lh8/b;->f:Lh8/q;

    iput-object v8, v5, Lh8/q;->P:Ljava/lang/String;

    iput-boolean v2, v5, Lh8/q;->e0:Z

    const v5, 0x3e428f5c    # 0.19f

    iput v5, v0, Lh8/b;->i:F

    iget-object v5, v0, Lh8/b;->d:Lh8/x;

    iget v7, v5, Le8/d;->g:F

    invoke-virtual {v5, v7, v4}, Lh8/x;->s(FI)V

    iget-object v5, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v5, v4}, Lh8/q;->q(I)V

    if-eqz v2, :cond_2

    const v7, -0xcccccd

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_0
    if-eqz v2, :cond_3

    const v8, 0x4d444444    # 2.05800512E8f

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    :goto_1
    if-eqz v2, :cond_4

    const v9, 0x333333

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :goto_2
    iget v10, v1, Lh8/b0;->a:I

    const/high16 v15, 0x40400000    # 3.0f

    const/16 v14, 0xa6

    const/high16 v12, 0x41700000    # 15.0f

    iget-object v13, v0, Lh8/b;->e:Lh8/z;

    const v11, 0x3f3c28f6    # 0.735f

    if-eq v10, v14, :cond_15

    const/16 v14, 0xa7

    if-eq v10, v14, :cond_15

    const/16 v14, 0xaf

    if-eq v10, v14, :cond_15

    const/16 v14, 0xb0

    if-eq v10, v14, :cond_15

    const/16 v14, 0xb3

    if-eq v10, v14, :cond_12

    const/16 v14, 0xb4

    if-eq v10, v14, :cond_12

    const/16 v14, 0xcc

    if-eq v10, v14, :cond_10

    const/16 v14, 0xcd

    if-eq v10, v14, :cond_15

    const/16 v14, 0xdb

    if-eq v10, v14, :cond_12

    const/16 v14, 0xdc

    iget-object v5, v0, Lh8/b;->k:Landroid/content/Context;

    if-eq v10, v14, :cond_d

    packed-switch v10, :pswitch_data_0

    const/16 v14, 0xa9

    if-eq v10, v14, :cond_12

    const/16 v14, 0xd9

    if-eq v10, v14, :cond_12

    const/16 v14, 0xfe

    if-eq v10, v14, :cond_18

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    packed-switch v10, :pswitch_data_4

    iget-object v0, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->r()V

    goto/16 :goto_e

    :pswitch_0
    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    iput-boolean v4, v3, Lh8/s;->M:Z

    invoke-virtual {v3, v8}, Lh8/s;->r(I)V

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    const v7, 0x3f2b851f    # 0.67f

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10, v8, v4}, Le8/d;->m(FFII)V

    iget-object v3, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v3, v11, v4}, Lh8/x;->s(FI)V

    iget-object v3, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v3, v11, v12, v4, v4}, Le8/d;->m(FFII)V

    const/4 v3, -0x1

    invoke-virtual {v13, v11, v15, v3, v4}, Le8/d;->m(FFII)V

    invoke-virtual {v13}, Lh8/z;->p()V

    invoke-virtual/range {p1 .. p1}, Lh8/b0;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    const v3, 0x2effffff

    invoke-virtual {v1, v11, v15, v3, v4}, Le8/d;->m(FFII)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v1, v11, v15, v9, v4}, Le8/d;->m(FFII)V

    :goto_3
    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    if-eqz v2, :cond_6

    move v14, v4

    goto :goto_4

    :cond_6
    const/high16 v14, 0x25000000

    :goto_4
    invoke-virtual {v1, v14}, Lh8/q;->q(I)V

    invoke-virtual {v6, v11, v15, v9, v4}, Le8/d;->m(FFII)V

    const/16 v1, 0xff

    invoke-virtual {v6, v1}, Le8/d;->e(I)V

    new-instance v1, Lh8/t;

    invoke-direct {v1, v6}, Lh8/t;-><init>(Le8/d;)V

    iput-object v1, v6, Lh8/w;->G:Lh8/t;

    const v2, 0x7f080bea

    invoke-virtual {v1, v5, v2}, Lh8/t;->e(Landroid/content/Context;I)V

    new-instance v1, Lh8/t;

    invoke-direct {v1, v6}, Lh8/t;-><init>(Le8/d;)V

    iput-object v1, v6, Lh8/w;->H:Lh8/t;

    const v2, 0x7f080be8

    invoke-virtual {v1, v5, v2}, Lh8/t;->e(Landroid/content/Context;I)V

    iget-object v1, v6, Lh8/w;->H:Lh8/t;

    iput-boolean v4, v1, Lh8/t;->i:Z

    iput v4, v6, Le8/d;->e:I

    iget-object v2, v6, Lh8/w;->G:Lh8/t;

    if-eqz v2, :cond_7

    iget v3, v2, Lh8/t;->h:F

    iput v3, v2, Lh8/t;->g:F

    iput v3, v2, Lh8/t;->f:F

    :cond_7
    if-eqz v1, :cond_8

    iget v2, v1, Lh8/t;->h:F

    iput v2, v1, Lh8/t;->g:F

    iput v2, v1, Lh8/t;->f:F

    :cond_8
    iget-object v0, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh8/t;

    invoke-direct {v1, v0}, Lh8/t;-><init>(Le8/d;)V

    iput-object v1, v0, Lh8/q;->f0:Lh8/t;

    const v2, 0x7f080be9

    invoke-virtual {v1, v5, v2}, Lh8/t;->e(Landroid/content/Context;I)V

    iget-object v0, v0, Lh8/q;->f0:Lh8/t;

    iput-boolean v4, v0, Lh8/t;->i:Z

    goto/16 :goto_e

    :pswitch_1
    iget-boolean v3, v1, Lh8/b0;->c:Z

    if-eqz v3, :cond_a

    const v3, 0x3f2c49ba    # 0.673f

    iput v3, v0, Lh8/b;->i:F

    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    const v3, 0x408ccccd    # 4.4f

    invoke-static {v3}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {v1, v5, v3, v8, v4}, Le8/d;->m(FFII)V

    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v1, v8}, Lh8/s;->r(I)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v1, v11, v7}, Lh8/x;->s(FI)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v3, v0, Lh8/b;->i:F

    const v5, -0x1ee4e5

    const/16 v6, 0xff

    invoke-virtual {v1, v3, v12, v5, v6}, Le8/d;->m(FFII)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v3, v0, Lh8/b;->i:F

    invoke-virtual {v1, v3}, Lh8/x;->x(F)V

    const/4 v1, -0x1

    invoke-virtual {v13, v11, v15, v1, v4}, Le8/d;->m(FFII)V

    invoke-virtual {v13}, Lh8/z;->p()V

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    const/16 v3, 0x33

    invoke-virtual {v1, v11, v15, v9, v3}, Le8/d;->m(FFII)V

    iget-object v0, v0, Lh8/b;->f:Lh8/q;

    iput v4, v0, Le8/d;->e:I

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v4, 0x25000000

    :goto_5
    invoke-virtual {v0, v4}, Lh8/q;->q(I)V

    goto/16 :goto_e

    :cond_a
    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    const v5, 0x408ccccd    # 4.4f

    invoke-static {v5}, Lcom/android/camera/s5;->l(F)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v3, v6, v5, v8, v4}, Le8/d;->m(FFII)V

    iget-object v3, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v3, v11, v7}, Lh8/x;->s(FI)V

    iget-object v3, v0, Lh8/b;->d:Lh8/x;

    iget v5, v0, Lh8/b;->i:F

    mul-float/2addr v5, v6

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v12, v6, v4}, Le8/d;->m(FFII)V

    invoke-virtual {v13, v11, v15, v6, v4}, Le8/d;->m(FFII)V

    invoke-virtual {v13}, Lh8/z;->p()V

    invoke-virtual/range {p1 .. p1}, Lh8/b0;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    const/16 v3, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v15, v5, v3}, Le8/d;->m(FFII)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    const/16 v3, 0x33

    invoke-virtual {v1, v11, v15, v9, v3}, Le8/d;->m(FFII)V

    :goto_6
    iget-object v0, v0, Lh8/b;->f:Lh8/q;

    iput v4, v0, Le8/d;->e:I

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/high16 v4, 0x25000000

    :goto_7
    invoke-virtual {v0, v4}, Lh8/q;->q(I)V

    goto/16 :goto_e

    :cond_d
    :pswitch_2
    iget-object v6, v0, Lh8/b;->c:Lh8/s;

    const v7, 0x408ccccd    # 4.4f

    invoke-static {v7}, Lcom/android/camera/s5;->l(F)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f333333    # 0.7f

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v7, v9, v4}, Le8/d;->m(FFII)V

    iget-object v6, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v6, v11, v9}, Lh8/x;->s(FI)V

    iget-object v6, v0, Lh8/b;->d:Lh8/x;

    iget v7, v0, Lh8/b;->i:F

    mul-float/2addr v7, v8

    invoke-virtual {v6, v7, v12, v9, v4}, Le8/d;->m(FFII)V

    invoke-virtual {v13, v11, v15, v9, v4}, Le8/d;->m(FFII)V

    invoke-virtual {v13}, Lh8/z;->p()V

    invoke-virtual/range {p1 .. p1}, Lh8/b0;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    const/16 v6, 0x2e

    const v7, 0x2effffff

    invoke-virtual {v1, v11, v15, v7, v6}, Le8/d;->m(FFII)V

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    const/16 v6, 0x21

    invoke-virtual {v1, v11, v15, v9, v6}, Le8/d;->m(FFII)V

    :goto_8
    iget-object v0, v0, Lh8/b;->f:Lh8/q;

    if-eqz v2, :cond_f

    move v14, v4

    goto :goto_9

    :cond_f
    const/high16 v14, 0x25000000

    :goto_9
    invoke-virtual {v0, v14}, Lh8/q;->q(I)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Le8/d;->i(I)V

    iput v4, v3, Le8/d;->e:I

    const v0, 0x7f080676

    invoke-virtual {v3, v0, v5}, Lh8/r;->q(ILandroid/content/Context;)V

    goto/16 :goto_e

    :cond_10
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Rc()V

    const v1, 0x3f2c49ba    # 0.673f

    iput v1, v0, Lh8/b;->i:F

    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    const v3, 0x408ccccd    # 4.4f

    invoke-static {v3}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {v1, v5, v3, v8, v4}, Le8/d;->m(FFII)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v3, v0, Lh8/b;->i:F

    invoke-virtual {v1, v3}, Lh8/x;->x(F)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v1, v11, v7}, Lh8/x;->s(FI)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v3, v0, Lh8/b;->i:F

    const v5, -0x1ee4e5

    const/16 v6, 0xff

    invoke-virtual {v1, v3, v12, v5, v6}, Le8/d;->m(FFII)V

    const/4 v1, -0x1

    invoke-virtual {v13, v11, v15, v1, v4}, Le8/d;->m(FFII)V

    invoke-virtual {v13}, Lh8/z;->p()V

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    const/16 v3, 0x33

    invoke-virtual {v1, v11, v15, v9, v3}, Le8/d;->m(FFII)V

    iget-object v0, v0, Lh8/b;->f:Lh8/q;

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    const/high16 v4, 0x25000000

    :goto_a
    invoke-virtual {v0, v4}, Lh8/q;->q(I)V

    goto/16 :goto_e

    :cond_12
    :pswitch_3
    const v1, 0x3f2c49ba    # 0.673f

    iput v1, v0, Lh8/b;->i:F

    const/16 v1, 0xa4

    if-ne v10, v1, :cond_13

    invoke-static {}, Ll1/a;->f()Z

    move-result v1

    if-nez v1, :cond_13

    const v1, 0x3f002752    # 0.5006f

    iput v1, v0, Lh8/b;->i:F

    const v11, 0x3f0bfb16    # 0.5468f

    :cond_13
    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    const v3, 0x408ccccd    # 4.4f

    invoke-static {v3}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {v1, v5, v3, v8, v4}, Le8/d;->m(FFII)V

    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v1, v8}, Lh8/s;->r(I)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v1, v11, v7}, Lh8/x;->s(FI)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v3, v0, Lh8/b;->i:F

    const v5, -0x1ee4e5

    const/16 v6, 0xff

    invoke-virtual {v1, v3, v12, v5, v6}, Le8/d;->m(FFII)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v3, v0, Lh8/b;->i:F

    invoke-virtual {v1, v3}, Lh8/x;->x(F)V

    const/4 v1, -0x1

    invoke-virtual {v13, v11, v15, v1, v4}, Le8/d;->m(FFII)V

    invoke-virtual {v13}, Lh8/z;->p()V

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    const/16 v3, 0x33

    invoke-virtual {v1, v11, v15, v9, v3}, Le8/d;->m(FFII)V

    iget-object v0, v0, Lh8/b;->f:Lh8/q;

    iput v4, v0, Le8/d;->e:I

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    const/high16 v4, 0x25000000

    :goto_b
    invoke-virtual {v0, v4}, Lh8/q;->q(I)V

    goto :goto_e

    :cond_15
    :pswitch_4
    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    iput-boolean v4, v3, Lh8/s;->M:Z

    invoke-virtual {v3, v8}, Lh8/s;->r(I)V

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    const v5, 0x408ccccd    # 4.4f

    invoke-static {v5}, Lcom/android/camera/s5;->l(F)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v3, v6, v5, v8, v4}, Le8/d;->m(FFII)V

    iget-object v3, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v3, v11, v7}, Lh8/x;->s(FI)V

    iget-object v3, v0, Lh8/b;->d:Lh8/x;

    iget v5, v0, Lh8/b;->i:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5, v12, v7, v4}, Le8/d;->m(FFII)V

    const/4 v3, -0x1

    invoke-virtual {v13, v11, v15, v3, v4}, Le8/d;->m(FFII)V

    invoke-virtual {v13}, Lh8/z;->p()V

    invoke-virtual/range {p1 .. p1}, Lh8/b0;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    const v3, 0x2effffff

    invoke-virtual {v1, v11, v15, v3, v4}, Le8/d;->m(FFII)V

    goto :goto_c

    :cond_16
    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v1, v11, v15, v9, v4}, Le8/d;->m(FFII)V

    :goto_c
    iget-object v0, v0, Lh8/b;->f:Lh8/q;

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    const/high16 v4, 0x25000000

    :goto_d
    invoke-virtual {v0, v4}, Lh8/q;->q(I)V

    :cond_18
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h(Lh8/b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh8/b;->g(Lh8/b0;)V

    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p1}, Lh8/x;->h()V

    iget-object p1, p0, Lh8/b;->e:Lh8/z;

    invoke-virtual {p1}, Lh8/z;->h()V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1}, Lh8/q;->h()V

    iget-object p1, p0, Lh8/b;->g:Lh8/r;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p0, p0, Lh8/b;->h:Lh8/w;

    invoke-virtual {p0}, Lh8/w;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lh8/b;->d:Lh8/x;

    iget v0, p0, Le8/d;->i:I

    if-nez v0, :cond_0

    iget p0, p0, Lh8/x;->a0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lh8/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lk4/b;)V
    .locals 3

    iget-object v0, p0, Lh8/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/d;

    iget v2, v1, Le8/d;->h:F

    invoke-virtual {v1, v2}, Le8/d;->l(F)V

    iget v2, v1, Le8/d;->g:F

    invoke-virtual {v1, v2}, Le8/d;->n(F)Le8/d;

    move-result-object v2

    iget v1, v1, Le8/d;->i:I

    invoke-virtual {v2, v1}, Le8/d;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Lh8/x;->W:F

    invoke-virtual {v0, v1}, Lh8/x;->u(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Lh8/x;->a0:I

    invoke-virtual {v0, v1}, Lh8/x;->t(I)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iget v1, v0, Lh8/q;->T:I

    iput v1, v0, Lh8/q;->S:I

    const/4 v1, 0x0

    iput v1, v0, Lh8/q;->U:I

    iget-boolean p1, p1, Lk4/b;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh8/b;->h:Lh8/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh8/w;->p(Z)V

    iget-object p0, p0, Lh8/b;->f:Lh8/q;

    iget-object p0, p0, Lh8/q;->f0:Lh8/t;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Lh8/t;->j:Z

    :cond_1
    return-void
.end method

.method public final k(Lk4/b;)V
    .locals 5

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh8/q;->N:Z

    iget v2, v0, Le8/d;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Le8/d;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    const/high16 v2, 0x40300000    # 2.75f

    invoke-static {v2}, Lcom/android/camera/s5;->l(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lh8/q;->s(F)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh8/s;->q(Z)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v4, v0, Le8/d;->g:F

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Le8/d;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0, v2}, Le8/d;->i(I)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0}, Le8/d;->h()V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v4, v0, Lh8/x;->W:F

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lh8/x;->u(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, v2}, Lh8/x;->t(I)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iput-boolean v1, v0, Lh8/x;->O:Z

    iget-object v0, p0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p1, Lk4/b;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh8/b;->h:Lh8/w;

    invoke-virtual {p1, v2}, Lh8/w;->p(Z)V

    iget-object p0, p0, Lh8/b;->f:Lh8/q;

    iget-object p0, p0, Lh8/q;->f0:Lh8/t;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lh8/t;->j:Z

    :cond_0
    return-void
.end method

.method public final l(Lk4/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lh8/b;->b()V

    invoke-direct/range {p0 .. p0}, Lh8/b;->d()V

    invoke-direct/range {p0 .. p0}, Lh8/b;->e()V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v0, Lh8/b;->i:F

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lh8/x;->q(FZ)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iput-boolean v4, v2, Le8/d;->b:Z

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Le8/d;->i(I)V

    iget-boolean v2, v1, Lk4/b;->k:Z

    if-nez v2, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-boolean v2, v2, La1/g1;->V:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Lk4/b;->l:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lh8/b;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa6

    goto :goto_0

    :cond_1
    const/16 v2, 0xb0

    :goto_0
    iput v2, v1, Lk4/b;->a:I

    :cond_2
    iget v2, v1, Lk4/b;->a:I

    const/4 v9, 0x0

    const v10, 0xffffff

    const/16 v11, 0x66

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x0

    const v14, 0x3f333333    # 0.7f

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v6, 0x64

    const v7, 0x3e428f5c    # 0.19f

    const/16 v5, 0x168

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v16, 0x40300000    # 2.75f

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual/range {p0 .. p1}, Lh8/b;->k(Lk4/b;)V

    iput v7, v0, Lh8/b;->i:F

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v7}, Lh8/x;->x(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/q;->s(F)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iput-boolean v4, v2, Le8/d;->b:Z

    invoke-virtual {v2, v6}, Lh8/q;->u(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput-boolean v4, v2, Lh8/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/s;->s(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v5, v2, Lh8/s;->Q:I

    iget-object v2, v0, Lh8/b;->g:Lh8/r;

    invoke-virtual {v2, v12}, Lh8/r;->r(F)V

    iget-object v2, v0, Lh8/b;->g:Lh8/r;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->g:Lh8/r;

    iput-boolean v4, v2, Le8/d;->b:Z

    iget-object v3, v0, Lh8/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_1
    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v4}, Lh8/s;->q(Z)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v13, v2, Lh8/s;->G:F

    invoke-virtual {v2}, Lh8/s;->p()V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v11}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iput-boolean v9, v2, Le8/d;->b:Z

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual/range {p0 .. p1}, Lh8/b;->k(Lk4/b;)V

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput v7, v0, Lh8/b;->i:F

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v7}, Lh8/x;->x(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2}, Lh8/q;->h()V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput-boolean v4, v2, Lh8/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/s;->s(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v5, v2, Lh8/s;->Q:I

    invoke-virtual {v2, v4}, Lh8/s;->q(Z)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v9, v2, Lh8/s;->P:I

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/d;->l(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v2, v2, Le8/d;->n:F

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    iget v5, v3, Le8/d;->y:F

    div-float/2addr v2, v5

    iget v5, v3, Le8/d;->g:F

    div-float/2addr v2, v15

    add-float/2addr v2, v8

    mul-float/2addr v2, v5

    invoke-virtual {v3, v2}, Le8/d;->n(F)Le8/d;

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2}, Lh8/s;->p()V

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lh8/b;->g:Lh8/r;

    invoke-virtual {v2, v12}, Lh8/r;->r(F)V

    iget-object v2, v0, Lh8/b;->g:Lh8/r;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->g:Lh8/r;

    iput-boolean v4, v2, Le8/d;->b:Z

    iget-object v3, v0, Lh8/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_3
    iget-boolean v2, v1, Lk4/b;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v10}, Le8/d;->j(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2}, Lh8/x;->h()V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v3}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v2, Le8/d;->g:F

    div-float/2addr v3, v14

    invoke-virtual {v2, v3}, Lh8/x;->v(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    const v3, 0x3e570a3d    # 0.21f

    invoke-virtual {v2, v3}, Lh8/x;->w(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/q;->s(F)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iput-boolean v4, v2, Le8/d;->b:Z

    invoke-virtual {v2, v6}, Lh8/q;->u(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    goto/16 :goto_4

    :cond_3
    iget v2, v1, Lk4/b;->g:I

    int-to-long v2, v2

    const-wide/16 v6, 0x190

    cmp-long v2, v2, v6

    if-ltz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v9

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p1}, Lh8/b;->k(Lk4/b;)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput-boolean v4, v2, Lh8/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/s;->s(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v5, v2, Lh8/s;->Q:I

    goto/16 :goto_4

    :cond_5
    iput-boolean v4, v1, Lk4/b;->o:Z

    goto/16 :goto_4

    :sswitch_4
    iput v7, v0, Lh8/b;->i:F

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v7}, Lh8/x;->x(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/q;->s(F)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iput-boolean v4, v2, Le8/d;->b:Z

    invoke-virtual {v2, v6}, Lh8/q;->u(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput-boolean v4, v2, Lh8/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/s;->s(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v5, v2, Lh8/s;->Q:I

    iget-object v2, v0, Lh8/b;->g:Lh8/r;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->g:Lh8/r;

    iput-boolean v4, v2, Le8/d;->b:Z

    iget-object v2, v2, Lh8/r;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->g:Lh8/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_5
    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Lt0/a;->d()Z

    move-result v2

    iget-object v5, v0, Lh8/b;->d:Lh8/x;

    sget-object v7, Lt0/e;->c:Lt0/e;

    const v10, 0x7f060899

    invoke-virtual {v7, v10, v2}, Lt0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v5, v2}, Le8/d;->j(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2}, Lh8/x;->h()V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v3}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v2, Le8/d;->g:F

    div-float/2addr v3, v14

    invoke-virtual {v2, v3}, Lh8/x;->v(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    const v3, 0x3e570a3d    # 0.21f

    invoke-virtual {v2, v3}, Lh8/x;->w(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/q;->s(F)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iput-boolean v4, v2, Le8/d;->b:Z

    invoke-virtual {v2, v6}, Lh8/q;->u(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_6
    iput v7, v0, Lh8/b;->i:F

    iget-boolean v2, v1, Lk4/b;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v2, Lh8/x;->W:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lh8/x;->u(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v0, Lh8/b;->i:F

    invoke-virtual {v2, v3}, Lh8/x;->x(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2}, Lh8/q;->h()V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v4}, Lh8/s;->q(Z)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v13, v2, Lh8/s;->G:F

    const/16 v3, -0x5a

    iput v3, v2, Lh8/s;->Q:I

    iput v11, v2, Lh8/s;->P:I

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/d;->l(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v2, v2, Le8/d;->n:F

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    iget v5, v3, Le8/d;->y:F

    div-float/2addr v2, v5

    iget v5, v3, Le8/d;->g:F

    div-float/2addr v2, v15

    add-float/2addr v2, v8

    mul-float/2addr v2, v5

    invoke-virtual {v3, v2}, Le8/d;->n(F)Le8/d;

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2}, Lh8/s;->p()V

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v2, Lh8/x;->W:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lh8/x;->u(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v0, Lh8/b;->i:F

    invoke-virtual {v2, v3}, Lh8/x;->x(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v9}, Lh8/s;->q(Z)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v3, v2, Le8/d;->g:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Le8/d;->n(F)Le8/d;

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iget v3, v2, Le8/d;->g:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Le8/d;->n(F)Le8/d;

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/q;->s(F)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iput-boolean v4, v2, Le8/d;->b:Z

    invoke-virtual {v2, v6}, Lh8/q;->u(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_7
    iget-boolean v2, v1, Lk4/b;->l:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p1}, Lh8/b;->k(Lk4/b;)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput-boolean v4, v2, Lh8/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lh8/s;->s(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v5, v2, Lh8/s;->Q:I

    iget-boolean v2, v1, Lk4/b;->k:Z

    if-nez v2, :cond_7

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-boolean v2, v2, La1/g1;->V:Z

    if-eqz v2, :cond_10

    :cond_7
    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iput-boolean v9, v2, Lh8/x;->O:Z

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Le8/d;->j(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2}, Lh8/x;->h()V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v3}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v2, Le8/d;->g:F

    div-float/2addr v3, v14

    invoke-virtual {v2, v3}, Lh8/x;->v(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    const v3, 0x3e570a3d    # 0.21f

    invoke-virtual {v2, v3}, Lh8/x;->w(F)V

    goto/16 :goto_4

    :cond_8
    iget-boolean v2, v1, Lk4/b;->n:Z

    if-eqz v2, :cond_9

    const v6, 0x3f88f5c3    # 1.07f

    goto :goto_2

    :cond_9
    const v6, 0x3fbeb852    # 1.49f

    :goto_2
    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    const/4 v3, 0x0

    iput-object v3, v2, Lh8/q;->P:Ljava/lang/String;

    iput-boolean v4, v2, Lh8/q;->N:Z

    iget v3, v2, Le8/d;->g:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Le8/d;->n(F)Le8/d;

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/q;->s(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v9}, Lh8/s;->q(Z)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v3, v2, Le8/d;->g:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Le8/d;->n(F)Le8/d;

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v2, Lh8/x;->W:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lh8/x;->u(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iput-boolean v4, v2, Lh8/x;->O:Z

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_8
    iput v7, v0, Lh8/b;->i:F

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget-boolean v3, v1, Lk4/b;->q:Z

    if-eqz v3, :cond_a

    const v10, 0xb0b0b0

    :cond_a
    invoke-virtual {v2, v10}, Le8/d;->j(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2}, Lh8/x;->h()V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v0, Lh8/b;->i:F

    invoke-virtual {v2, v3}, Lh8/x;->v(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    const v3, 0x3e570a3d    # 0.21f

    invoke-virtual {v2, v3}, Lh8/x;->w(F)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/q;->s(F)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iput-boolean v4, v2, Le8/d;->b:Z

    invoke-virtual {v2, v6}, Lh8/q;->u(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-boolean v2, v1, Lk4/b;->q:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lh8/b;->h:Lh8/w;

    invoke-virtual {v2, v9}, Lh8/w;->p(Z)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iget-object v2, v2, Lh8/q;->f0:Lh8/t;

    if-eqz v2, :cond_b

    iput-boolean v4, v2, Lh8/t;->j:Z

    :cond_b
    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_9
    iget-boolean v2, v1, Lk4/b;->l:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p1}, Lh8/b;->k(Lk4/b;)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput-boolean v4, v2, Lh8/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/s;->s(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v5, v2, Lh8/s;->Q:I

    goto/16 :goto_4

    :cond_c
    iget-boolean v2, v1, Lk4/b;->p:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iget v6, v2, Lh8/q;->T:I

    iput v6, v2, Lh8/q;->S:I

    iput v3, v2, Lh8/q;->U:I

    iget v3, v2, Lh8/q;->b0:F

    iput v3, v2, Lh8/q;->a0:F

    iput v8, v2, Lh8/q;->c0:F

    invoke-virtual {v2}, Lh8/q;->h()V

    :cond_d
    iget-boolean v2, v1, Lk4/b;->n:Z

    if-eqz v2, :cond_e

    const v6, 0x3f88f5c3    # 1.07f

    goto :goto_3

    :cond_e
    const v6, 0x3fbeb852    # 1.49f

    :goto_3
    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    const/4 v3, 0x0

    iput-object v3, v2, Lh8/q;->P:Ljava/lang/String;

    iput-boolean v4, v2, Lh8/q;->N:Z

    iget v3, v2, Le8/d;->g:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Le8/d;->n(F)Le8/d;

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/q;->s(F)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput-boolean v4, v2, Lh8/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/s;->s(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v5, v2, Lh8/s;->Q:I

    invoke-virtual {v2, v9}, Lh8/s;->q(Z)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v3, v2, Le8/d;->g:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Le8/d;->n(F)Le8/d;

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v2, Lh8/x;->W:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lh8/x;->u(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iput-boolean v4, v2, Lh8/x;->O:Z

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_a
    iput v7, v0, Lh8/b;->i:F

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_f

    invoke-static {}, Ll1/a;->f()Z

    move-result v2

    if-nez v2, :cond_f

    const v2, 0x3e0ff972    # 0.1406f

    iput v2, v0, Lh8/b;->i:F

    :cond_f
    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v0, Lh8/b;->i:F

    invoke-virtual {v2, v3}, Lh8/x;->x(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v9}, Lh8/s;->q(Z)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v3, v2, Le8/d;->g:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Le8/d;->n(F)Le8/d;

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/q;->s(F)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iput-boolean v4, v2, Le8/d;->b:Z

    invoke-virtual {v2, v6}, Lh8/q;->u(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_b
    iput v7, v0, Lh8/b;->i:F

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v7}, Lh8/x;->x(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    iget v3, v2, Lh8/x;->W:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lh8/x;->u(F)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v9}, Lh8/x;->t(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v9}, Le8/d;->i(I)V

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2}, Lh8/q;->h()V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput-boolean v4, v2, Lh8/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lh8/s;->s(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v5, v2, Lh8/s;->Q:I

    invoke-virtual {v2, v4}, Lh8/s;->q(Z)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iput v9, v2, Lh8/s;->P:I

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/d;->l(F)V

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    iget v2, v2, Le8/d;->n:F

    invoke-static/range {v16 .. v16}, Lcom/android/camera/s5;->l(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    iget v5, v3, Le8/d;->y:F

    div-float/2addr v2, v5

    iget v5, v3, Le8/d;->g:F

    div-float/2addr v2, v15

    add-float/2addr v2, v8

    mul-float/2addr v2, v5

    invoke-virtual {v3, v2}, Le8/d;->n(F)Le8/d;

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2}, Lh8/s;->p()V

    iget-object v2, v0, Lh8/b;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    iget-boolean v2, v1, Lk4/b;->o:Z

    if-eqz v2, :cond_11

    return-void

    :cond_11
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-boolean v3, v1, Lk4/b;->j:Z

    if-eqz v3, :cond_12

    move v13, v8

    :cond_12
    aput v13, v2, v9

    aput v8, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lh8/b$c;

    invoke-direct {v3, v0}, Lh8/b$c;-><init>(Lh8/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v1, v1, Lk4/b;->p:Z

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lh8/b;->m()V

    :cond_13
    new-instance v1, Lh8/b$d;

    invoke-direct {v1, v0}, Lh8/b$d;-><init>(Lh8/b;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_b
        0xa2 -> :sswitch_a
        0xa3 -> :sswitch_9
        0xa4 -> :sswitch_a
        0xa6 -> :sswitch_8
        0xa7 -> :sswitch_7
        0xa9 -> :sswitch_a
        0xab -> :sswitch_9
        0xac -> :sswitch_6
        0xad -> :sswitch_9
        0xaf -> :sswitch_9
        0xb0 -> :sswitch_5
        0xb3 -> :sswitch_4
        0xb4 -> :sswitch_a
        0xb7 -> :sswitch_b
        0xb8 -> :sswitch_b
        0xb9 -> :sswitch_b
        0xbb -> :sswitch_3
        0xbd -> :sswitch_b
        0xbe -> :sswitch_2
        0xcc -> :sswitch_a
        0xcf -> :sswitch_a
        0xd0 -> :sswitch_a
        0xd1 -> :sswitch_1
        0xd4 -> :sswitch_b
        0xd5 -> :sswitch_b
        0xd6 -> :sswitch_a
        0xd9 -> :sswitch_b
        0xdb -> :sswitch_0
        0xdc -> :sswitch_1
        0xe1 -> :sswitch_9
        0xe2 -> :sswitch_9
        0xe3 -> :sswitch_a
        0xe4 -> :sswitch_9
    .end sparse-switch
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/b$a;

    invoke-direct {v1, p0}, Lh8/b$a;-><init>(Lh8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/b$b;

    invoke-direct {v1, p0}, Lh8/b$b;-><init>(Lh8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0}, Lh8/s;->d()V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->d()V

    iget-object v0, p0, Lh8/b;->e:Lh8/z;

    invoke-virtual {v0}, Lh8/z;->d()V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0}, Le8/d;->d()V

    iget-object v0, p0, Lh8/b;->g:Lh8/r;

    invoke-virtual {v0}, Lh8/r;->d()V

    iget-object p0, p0, Lh8/b;->h:Lh8/w;

    invoke-virtual {p0}, Lh8/w;->h()V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lh8/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/b$g;

    invoke-direct {v1, p0}, Lh8/b$g;-><init>(Lh8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lh8/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lh8/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(ZFFZZZ)V
    .locals 9

    invoke-direct {p0}, Lh8/b;->d()V

    invoke-virtual {p0}, Lh8/b;->c()V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v1, v0, Le8/d;->k:F

    iget v0, v0, Le8/d;->g:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lh8/b;->t(J)V

    :cond_1
    if-eqz p5, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lh8/b;->a(ZFFFFFZ)V

    if-nez p4, :cond_5

    iget-object p1, p0, Lh8/b;->r:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p1}, Lh8/x;->h()V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lh8/b;->e()V

    invoke-virtual {p0}, Lh8/b;->f()V

    iget-object p3, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p3, 0x0

    iput-object p3, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    :cond_6
    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lh8/b;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lh8/b;->f:Lh8/q;

    iget p4, p3, Le8/d;->g:F

    invoke-virtual {p3, p4}, Le8/d;->n(F)Le8/d;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    div-float/2addr p2, p3

    iget p3, p1, Le8/d;->w:F

    iput p3, p1, Le8/d;->C:F

    iput p2, p1, Le8/d;->z:F

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    div-float/2addr p2, p3

    iget p3, p1, Le8/d;->x:F

    iput p3, p1, Le8/d;->D:F

    iput p2, p1, Le8/d;->A:F

    :goto_1
    if-eqz p5, :cond_8

    iget-object p1, p0, Lh8/b;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Lh8/b$k;

    invoke-direct {p2, p0}, Lh8/b$k;-><init>(Lh8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lh8/b;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Lh8/b$l;

    invoke-direct {p2, p0}, Lh8/b$l;-><init>(Lh8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object p1, p0, Lh8/b;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Lh8/b$m;

    invoke-direct {p2, p0}, Lh8/b$m;-><init>(Lh8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lh8/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(Lk4/b;)V
    .locals 8

    iget-object v0, p0, Lh8/b;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lk4/b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh8/b;->c:Lh8/s;

    iput-boolean v1, p0, Le8/d;->b:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lh8/b;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    iget v0, p1, Lk4/b;->a:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-static {}, Lf7/o1;->a()Lf7/o1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf7/o1;->getRecordSpeed()F

    move-result v2

    iput v2, p0, Lh8/b;->x:F

    invoke-interface {v0}, Lf7/o1;->getTotalRecordingTime()J

    move-result-wide v2

    iput-wide v2, p0, Lh8/b;->y:J

    invoke-interface {v0}, Lf7/o1;->getStartRecordingTime()J

    move-result-wide v2

    iput-wide v2, p0, Lh8/b;->w:J

    :cond_3
    iget v0, p1, Lk4/b;->a:I

    const/16 v2, 0xa2

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa9

    if-eq v0, v2, :cond_7

    const/16 v2, 0xac

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_7

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_4

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_7

    const/16 v2, 0xd6

    if-eq v0, v2, :cond_7

    const/16 v2, 0xe3

    if-eq v0, v2, :cond_7

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_7

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_4
    iget v0, p1, Lk4/b;->g:I

    int-to-long v4, v0

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    if-nez v0, :cond_8

    goto :goto_1

    :cond_6
    iget-boolean v0, p1, Lk4/b;->e:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v1

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    iget v2, p1, Lk4/b;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    new-instance v2, Lh8/b$e;

    invoke-direct {v2, p1, p0}, Lh8/b$e;-><init>(Lk4/b;Lh8/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    new-instance v2, Lh8/b$f;

    invoke-direct {v2, p1, p0}, Lh8/b$f;-><init>(Lk4/b;Lh8/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, Lk4/b;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_a
    iget-object p0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(Lk4/b;)V
    .locals 2

    iget-boolean v0, p1, Lk4/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh8/b;->q(Lk4/b;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lh8/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Lk4/b;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Lk4/b;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lh8/b;->b()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/d;

    invoke-virtual {v0}, Le8/d;->d()V

    invoke-virtual {v0, v1}, Le8/d;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p1, v1}, Le8/d;->i(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    new-instance v0, Lh8/e;

    invoke-direct {v0, p0}, Lh8/e;-><init>(Lh8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    new-instance v0, Lh8/f;

    invoke-direct {v0, p0}, Lh8/f;-><init>(Lh8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lh8/b;->v(Lk4/b;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lh8/b;->c()V

    invoke-direct {p0}, Lh8/b;->e()V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v1, v0, Le8/d;->g:F

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Le8/d;->g:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lh8/x;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Lh8/x;->W:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lh8/x;->u(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iget v1, v0, Le8/d;->g:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->g:Lh8/r;

    iget v1, v0, Le8/d;->e:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lh8/r;->L:Lh8/c0;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lh8/r;->L:Lh8/c0;

    check-cast v0, Lh8/u;

    iget v1, v0, Lh8/u;->h:F

    iput v1, v0, Lh8/u;->g:F

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lh8/u;->i:F

    :cond_1
    iget-object v0, p0, Lh8/b;->h:Lh8/w;

    iget-object v1, v0, Lh8/w;->G:Lh8/t;

    const v3, 0x3f75c28f    # 0.96f

    if-eqz v1, :cond_2

    iget v4, v1, Lh8/t;->g:F

    iput v4, v1, Lh8/t;->f:F

    iput v3, v1, Lh8/t;->h:F

    :cond_2
    iget-object v0, v0, Lh8/w;->H:Lh8/t;

    if-eqz v0, :cond_3

    iget v1, v0, Lh8/t;->g:F

    iput v1, v0, Lh8/t;->f:F

    iput v3, v0, Lh8/t;->h:F

    :cond_3
    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget-object v0, v0, Lh8/x;->R:Lh8/y;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v1, v0, Lh8/y;->f:F

    iput v1, v0, Lh8/y;->e:F

    iput v3, v0, Lh8/y;->g:F

    :goto_1
    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iget-object v0, v0, Lh8/q;->f0:Lh8/t;

    if-eqz v0, :cond_5

    iget v1, v0, Lh8/t;->g:F

    iput v1, v0, Lh8/t;->f:F

    iput v3, v0, Lh8/t;->h:F

    :cond_5
    iput-boolean v2, p0, Lh8/b;->o:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lh8/b;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/h;

    invoke-direct {v1, p0}, Lh8/h;-><init>(Lh8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lh8/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lh8/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

.method public t(J)V
    .locals 5

    invoke-direct {p0}, Lh8/b;->d()V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v1, v0, Le8/d;->h:F

    invoke-virtual {v0, v1}, Le8/d;->l(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Lh8/x;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Lh8/x;->W:F

    invoke-virtual {v0, v1}, Lh8/x;->u(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->g:Lh8/r;

    iget v1, v0, Le8/d;->e:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lh8/r;->L:Lh8/c0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh8/r;->L:Lh8/c0;

    check-cast v0, Lh8/u;

    iget v1, v0, Lh8/u;->h:F

    iput v1, v0, Lh8/u;->g:F

    iput v3, v0, Lh8/u;->i:F

    :cond_1
    iget-object v0, p0, Lh8/b;->h:Lh8/w;

    iget-object v1, v0, Lh8/w;->G:Lh8/t;

    if-eqz v1, :cond_2

    iget v4, v1, Lh8/t;->g:F

    iput v4, v1, Lh8/t;->f:F

    iput v3, v1, Lh8/t;->h:F

    :cond_2
    iget-object v0, v0, Lh8/w;->H:Lh8/t;

    if-eqz v0, :cond_3

    iget v1, v0, Lh8/t;->g:F

    iput v1, v0, Lh8/t;->f:F

    iput v3, v0, Lh8/t;->h:F

    :cond_3
    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget-object v0, v0, Lh8/x;->R:Lh8/y;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v1, v0, Lh8/y;->f:F

    iput v1, v0, Lh8/y;->e:F

    iput v3, v0, Lh8/y;->g:F

    :goto_1
    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iget-object v0, v0, Lh8/q;->f0:Lh8/t;

    if-eqz v0, :cond_5

    iget v1, v0, Lh8/t;->g:F

    iput v1, v0, Lh8/t;->f:F

    iput v3, v0, Lh8/t;->h:F

    :cond_5
    iget-boolean v0, p0, Lh8/b;->o:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    iput-boolean v2, p0, Lh8/b;->o:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    new-instance p2, Lh8/m;

    invoke-direct {p2, p0}, Lh8/m;-><init>(Lh8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    new-instance p2, Lh8/n;

    invoke-direct {p2, p0}, Lh8/n;-><init>(Lh8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(ZFFFFZ)V
    .locals 8

    invoke-direct {p0}, Lh8/b;->d()V

    invoke-virtual {p0}, Lh8/b;->c()V

    invoke-virtual {p0}, Lh8/b;->f()V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v1, v0, Le8/d;->k:F

    iget v0, v0, Le8/d;->g:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lh8/b;->t(J)V

    :cond_1
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lh8/b;->a(ZFFFFFZ)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    const/high16 v1, 0x40300000    # 2.75f

    invoke-static {v1}, Lcom/android/camera/s5;->l(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lh8/q;->s(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le8/d;->b:Z

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lh8/q;->u(I)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0}, Lh8/q;->h()V

    if-eqz p6, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    iget-object v1, p0, Lh8/b;->f:Lh8/q;

    div-float v0, p2, v0

    iget v2, v1, Le8/d;->w:F

    iput v2, v1, Le8/d;->C:F

    iput v0, v1, Le8/d;->z:F

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh8/b;->f:Lh8/q;

    div-float v0, p2, v0

    iget v2, v1, Le8/d;->x:F

    iput v2, v1, Le8/d;->D:F

    iput v0, v1, Le8/d;->A:F

    :goto_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->m7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3f480347    # 0.7813f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f700000    # 0.9375f

    :goto_1
    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    invoke-virtual {p0}, Lh8/b;->m()V

    :cond_4
    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v0, Lh8/q;->I:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lh8/b;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lh8/b;->q:Landroid/animation/ValueAnimator;

    new-instance v3, Lh8/o;

    invoke-direct {v3, p0, v1}, Lh8/o;-><init>(Lh8/b;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lh8/b;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lh8/p;

    invoke-direct {v2, p0}, Lh8/p;-><init>(Lh8/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lh8/b;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/a;

    invoke-direct {v1, p0}, Lh8/a;-><init>(Lh8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lh8/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lh8/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lh8/b;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0}, Le8/d;->h()V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->h()V

    :cond_8
    iget-object v0, p0, Lh8/b;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_a

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0}, Lh8/q;->h()V

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Lk4/b;)V
    .locals 11

    iget-object v0, p0, Lh8/b;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lk4/b;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lk4/b;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, v3}, Le8/d;->i(I)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->h()V

    iget-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/b$h;

    invoke-direct {v1, p1, p0}, Lh8/b$h;-><init>(Lk4/b;Lh8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lh8/b;->b()V

    invoke-direct {p0}, Lh8/b;->d()V

    invoke-direct {p0}, Lh8/b;->e()V

    iget-object v1, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, Lh8/b;->d:Lh8/x;

    iget v4, p0, Lh8/b;->i:F

    invoke-virtual {v1, v4, v3}, Lh8/x;->q(FZ)V

    iget-boolean v1, p1, Lk4/b;->k:Z

    const/16 v4, 0xb0

    const/16 v5, 0xa6

    if-nez v1, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->V:Z

    if-eqz v1, :cond_6

    :cond_4
    iget-boolean v1, p1, Lk4/b;->l:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lh8/b;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    iput v1, p1, Lk4/b;->a:I

    :cond_6
    iget v1, p1, Lk4/b;->a:I

    const/16 v6, 0xa1

    if-eq v1, v6, :cond_12

    const/16 v6, 0xa2

    const/16 v7, 0xd0

    if-eq v1, v6, :cond_f

    const/16 v6, 0xa3

    if-eq v1, v6, :cond_e

    const/16 v6, 0xa4

    if-eq v1, v6, :cond_f

    const/16 v6, 0xa9

    if-eq v1, v6, :cond_f

    const/16 v6, 0xbb

    if-eq v1, v6, :cond_e

    const/16 v6, 0xcc

    if-eq v1, v6, :cond_f

    const/16 v6, 0xd9

    if-eq v1, v6, :cond_12

    const/16 v6, 0xdb

    const/16 v8, 0x64

    const/high16 v9, 0x40300000    # 2.75f

    if-eq v1, v6, :cond_c

    const v6, 0x3e570a3d    # 0.21f

    const v10, 0x3f333333    # 0.7f

    if-eq v1, v5, :cond_a

    const/16 v5, 0xa7

    if-eq v1, v5, :cond_9

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_e

    if-eq v1, v4, :cond_a

    const/16 v4, 0xb3

    if-eq v1, v4, :cond_c

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_f

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_12

    const/16 v2, 0xbe

    if-eq v1, v2, :cond_7

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_f

    if-eq v1, v7, :cond_f

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/d;

    iget v2, v1, Le8/d;->k:F

    iget v3, v1, Le8/d;->l:I

    const/16 v4, 0xff

    iget v5, v1, Le8/d;->n:F

    invoke-virtual {v1, v2, v5, v3, v4}, Le8/d;->m(FFII)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/d;

    iget v2, v1, Le8/d;->h:F

    invoke-virtual {v1, v2}, Le8/d;->l(F)V

    iget v2, v1, Le8/d;->g:F

    invoke-virtual {v1, v2}, Le8/d;->n(F)Le8/d;

    move-result-object v2

    iget v1, v1, Le8/d;->i:I

    invoke-virtual {v2, v1}, Le8/d;->i(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-static {v9}, Lcom/android/camera/s5;->l(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lh8/q;->s(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iput-boolean v3, v0, Le8/d;->b:Z

    invoke-virtual {v0, v8}, Lh8/q;->u(I)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, v3}, Le8/d;->i(I)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iput-boolean v3, v0, Lh8/s;->M:Z

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Lh8/x;->a0:I

    invoke-virtual {v0, v1}, Lh8/x;->t(I)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0, p1}, Lh8/b;->j(Lk4/b;)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iput-boolean v3, v0, Lh8/s;->M:Z

    iget-boolean v0, p1, Lk4/b;->k:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, v3}, Le8/d;->i(I)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Le8/d;->g:F

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Lh8/x;->x(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, v6}, Lh8/x;->w(F)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, v3}, Le8/d;->i(I)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Le8/d;->g:F

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Lh8/x;->x(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Lh8/x;->a0:I

    invoke-virtual {v0, v1}, Lh8/x;->t(I)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, v6}, Lh8/x;->w(F)V

    iget-boolean v0, p1, Lk4/b;->q:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lh8/b;->h:Lh8/w;

    invoke-virtual {v0, v2}, Lh8/w;->p(Z)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iget-object v0, v0, Lh8/q;->f0:Lh8/t;

    if-eqz v0, :cond_b

    iput-boolean v3, v0, Lh8/t;->j:Z

    :cond_b
    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iput-boolean v2, v0, Lh8/x;->S:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh8/x;->x(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Le8/d;->i:I

    invoke-virtual {v0, v1}, Le8/d;->i(I)V

    invoke-virtual {v0}, Lh8/x;->h()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/d;

    iget v4, v1, Le8/d;->h:F

    invoke-virtual {v1, v4}, Le8/d;->l(F)V

    iget v4, v1, Le8/d;->g:F

    invoke-virtual {v1, v4}, Le8/d;->n(F)Le8/d;

    move-result-object v4

    iget v1, v1, Le8/d;->i:I

    invoke-virtual {v4, v1}, Le8/d;->i(I)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-static {v9}, Lcom/android/camera/s5;->l(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lh8/q;->s(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iput-boolean v2, v0, Le8/d;->b:Z

    invoke-virtual {v0, v8}, Lh8/q;->u(I)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, v3}, Le8/d;->i(I)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iput-boolean v3, v0, Lh8/s;->M:Z

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Lh8/x;->a0:I

    invoke-virtual {v0, v1}, Lh8/x;->t(I)V

    goto/16 :goto_6

    :cond_e
    :pswitch_0
    invoke-virtual {p0, p1}, Lh8/b;->j(Lk4/b;)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iput-boolean v3, v0, Lh8/s;->M:Z

    goto/16 :goto_6

    :cond_f
    :pswitch_1
    iget-boolean v1, p1, Lk4/b;->c:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v1, v3}, Le8/d;->i(I)V

    :cond_10
    iget-object v1, p0, Lh8/b;->d:Lh8/x;

    iget v2, v1, Le8/d;->g:F

    invoke-virtual {v1, v2}, Lh8/x;->n(F)Le8/d;

    iget-object v1, p0, Lh8/b;->d:Lh8/x;

    iget v2, v1, Le8/d;->g:F

    invoke-virtual {v1, v2}, Lh8/x;->x(F)V

    iget-object v1, p0, Lh8/b;->d:Lh8/x;

    iget v2, v1, Lh8/x;->W:F

    invoke-virtual {v1, v2}, Lh8/x;->u(F)V

    iget-object v1, p0, Lh8/b;->d:Lh8/x;

    iget v2, v1, Lh8/x;->a0:I

    invoke-virtual {v1, v2}, Lh8/x;->t(I)V

    iget-object v1, p0, Lh8/b;->f:Lh8/q;

    iget v2, v1, Le8/d;->g:F

    iget v4, v1, Le8/d;->l:I

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v6, 0x33

    invoke-virtual {v1, v2, v5, v4, v6}, Le8/d;->m(FFII)V

    iget v1, p1, Lk4/b;->a:I

    if-ne v1, v7, :cond_11

    iget-object v1, p0, Lh8/b;->f:Lh8/q;

    iget v2, v1, Le8/d;->g:F

    iget v4, v1, Le8/d;->l:I

    invoke-virtual {v1, v2, v5, v4, v3}, Le8/d;->m(FFII)V

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/d;

    iget v2, v1, Le8/d;->g:F

    invoke-virtual {v1, v2}, Le8/d;->n(F)Le8/d;

    iget v2, v1, Le8/d;->i:I

    invoke-virtual {v1, v2}, Le8/d;->i(I)V

    goto :goto_5

    :cond_12
    :pswitch_2
    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v1, v0, Le8/d;->h:F

    invoke-virtual {v0, v1}, Le8/d;->l(F)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iput-boolean v3, v0, Lh8/s;->M:Z

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Lh8/x;->a0:I

    invoke-virtual {v0, v1}, Lh8/x;->t(I)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Lh8/x;->v(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lh8/x;->w(F)V

    :cond_13
    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/b$i;

    invoke-direct {v1, p0}, Lh8/b$i;-><init>(Lh8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/b$j;

    invoke-direct {v1, p1, p0}, Lh8/b$j;-><init>(Lk4/b;Lh8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w(FZ)V
    .locals 2

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v1, v0, Le8/d;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Le8/d;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lh8/x;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Lh8/x;->W:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lh8/x;->u(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iget v1, v0, Le8/d;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p1}, Lh8/x;->h()V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1}, Lh8/q;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
