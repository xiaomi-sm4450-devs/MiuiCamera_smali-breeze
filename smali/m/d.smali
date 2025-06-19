.class public final Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e;
.implements Lm/m;
.implements Ln/a$a;
.implements Lp/g;


# instance fields
.field public final a:Ll/a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk/j;

.field public j:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ln/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/j;Ls/b;Ljava/lang/String;ZLjava/util/ArrayList;Lq/l;)V
    .locals 1
    .param p6    # Lq/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    iput-object v0, p0, Lm/d;->a:Ll/a;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm/d;->b:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm/d;->c:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm/d;->d:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm/d;->e:Landroid/graphics/RectF;

    .line 18
    iput-object p3, p0, Lm/d;->f:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lm/d;->i:Lk/j;

    .line 20
    iput-boolean p4, p0, Lm/d;->g:Z

    .line 21
    iput-object p5, p0, Lm/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 22
    new-instance p1, Ln/o;

    invoke-direct {p1, p6}, Ln/o;-><init>(Lq/l;)V

    .line 23
    iput-object p1, p0, Lm/d;->k:Ln/o;

    .line 24
    invoke-virtual {p1, p2}, Ln/o;->a(Ls/b;)V

    .line 25
    invoke-virtual {p1, p0}, Ln/o;->b(Ln/a$a;)V

    .line 26
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 28
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/c;

    .line 29
    instance-of p3, p2, Lm/j;

    if-eqz p3, :cond_1

    .line 30
    check-cast p2, Lm/j;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lm/j;->c(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lk/j;Ls/b;Lr/m;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lr/m;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lr/m;->c:Z

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    iget-object p3, p3, Lr/m;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/b;

    invoke-interface {v2, p1, p2}, Lr/b;->a(Lk/j;Ls/b;)Lm/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/b;

    .line 9
    instance-of v2, v1, Lq/l;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lq/l;

    move-object v6, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lm/d;-><init>(Lk/j;Ls/b;Ljava/lang/String;ZLjava/util/ArrayList;Lq/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lx/c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lm/d;->k:Ln/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln/o;->c(Lx/c;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object v0, p0, Lm/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lm/d;->k:Ln/o;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lm/d;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lm/d;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/c;

    instance-of v3, v2, Lm/e;

    if-eqz v3, :cond_1

    check-cast v2, Lm/e;

    invoke-interface {v2, p2, v0, p3}, Lm/e;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/d;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/d;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c;

    instance-of v2, v1, Lm/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm/d;->j:Ljava/util/ArrayList;

    check-cast v1, Lm/m;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lm/d;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 3

    iget-object v0, p0, Lm/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lp/f;->c(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp/f;

    invoke-direct {v1, p4}, Lp/f;-><init>(Lp/f;)V

    iget-object p4, v1, Lp/f;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lp/f;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lp/f;

    invoke-direct {p4, v1}, Lp/f;-><init>(Lp/f;)V

    iput-object p0, p4, Lp/f;->b:Lp/g;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lp/f;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, v0}, Lp/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lm/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c;

    instance-of v2, v1, Lp/g;

    if-eqz v2, :cond_3

    check-cast v1, Lp/g;

    invoke-interface {v1, p1, v0, p3, p4}, Lp/g;->d(Lp/f;ILjava/util/ArrayList;Lp/f;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, Lm/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lm/d;->k:Ln/o;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ln/o;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p2, Ln/o;->j:Ln/a;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ln/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lm/d;->i:Lk/j;

    iget-boolean p2, p2, Lk/j;->q:Z

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    iget-object v4, p0, Lm/d;->h:Ljava/util/List;

    if-eqz p2, :cond_5

    move p2, v3

    move v5, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lm/e;

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    move p2, v3

    :goto_2
    if-eqz p2, :cond_5

    if-eq p3, v2, :cond_5

    move v3, v1

    :cond_5
    if-eqz v3, :cond_6

    iget-object p2, p0, Lm/d;->b:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2, v0, v1}, Lm/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lm/d;->a:Ll/a;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v5, Lw/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lk/c;->a()V

    :cond_6
    if-eqz v3, :cond_7

    move p3, v2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_3
    if-ltz p0, :cond_9

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lm/e;

    if-eqz v1, :cond_8

    check-cast p2, Lm/e;

    invoke-interface {p2, p1, v0, p3}, Lm/e;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lm/d;->i:Lk/j;

    invoke-virtual {p0}, Lk/j;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/c;",
            ">;",
            "Ljava/util/List<",
            "Lm/c;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lm/d;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lm/c;->g(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, Lm/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lm/d;->k:Ln/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/o;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lm/d;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lm/d;->g:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lm/d;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c;

    instance-of v4, v3, Lm/m;

    if-eqz v4, :cond_2

    check-cast v3, Lm/m;

    invoke-interface {v3}, Lm/m;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
