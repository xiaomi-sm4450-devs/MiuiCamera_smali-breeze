.class public abstract Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e;
.implements Ln/a$a;
.implements Lp/g;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Ll/a;

.field public final d:Ll/a;

.field public final e:Ll/a;

.field public final f:Ll/a;

.field public final g:Ll/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lk/j;

.field public final n:Ls/e;

.field public final o:Ln/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;

.field public final t:Ln/o;

.field public u:Z


# direct methods
.method public constructor <init>(Lk/j;Ls/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Ll/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    iput-object v0, p0, Ls/b;->c:Ll/a;

    new-instance v0, Ll/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ll/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v0, p0, Ls/b;->d:Ll/a;

    new-instance v0, Ll/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Ll/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v0, p0, Ls/b;->e:Ll/a;

    new-instance v0, Ll/a;

    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    iput-object v0, p0, Ls/b;->f:Ll/a;

    new-instance v2, Ll/a;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Ll/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Ls/b;->g:Ll/a;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ls/b;->h:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ls/b;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ls/b;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ls/b;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ls/b;->l:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ls/b;->s:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ls/b;->u:Z

    iput-object p1, p0, Ls/b;->m:Lk/j;

    iput-object p2, p0, Ls/b;->n:Ls/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Ls/e;->c:Ljava/lang/String;

    const-string v4, "#draw"

    invoke-static {p1, v2, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x3

    iget v2, p2, Ls/e;->u:I

    if-ne v2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Ls/e;->i:Lq/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln/o;

    invoke-direct {v0, p1}, Ln/o;-><init>(Lq/l;)V

    iput-object v0, p0, Ls/b;->t:Ln/o;

    invoke-virtual {v0, p0}, Ln/o;->b(Ln/a$a;)V

    iget-object p1, p2, Ls/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ln/g;

    invoke-direct {p2, p1}, Ln/g;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Ls/b;->o:Ln/g;

    iget-object p1, p2, Ln/g;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a;

    invoke-virtual {p2, p0}, Ln/a;->a(Ln/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ls/b;->o:Ln/g;

    iget-object p1, p1, Ln/g;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a;

    invoke-virtual {p0, p2}, Ls/b;->c(Ln/a;)V

    invoke-virtual {p2, p0}, Ln/a;->a(Ln/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ls/b;->n:Ls/e;

    iget-object p2, p1, Ls/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ln/c;

    iget-object p1, p1, Ls/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Ln/c;-><init>(Ljava/util/List;)V

    iput-boolean v1, p2, Ln/a;->b:Z

    new-instance p1, Ls/a;

    invoke-direct {p1, p0, p2}, Ls/a;-><init>(Ls/b;Ln/c;)V

    invoke-virtual {p2, p1}, Ln/a;->a(Ln/a$a;)V

    invoke-virtual {p2}, Ln/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-boolean p1, p0, Ls/b;->u:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Ls/b;->u:Z

    iget-object p1, p0, Ls/b;->m:Lk/j;

    invoke-virtual {p1}, Lk/j;->invalidateSelf()V

    :cond_4
    invoke-virtual {p0, p2}, Ls/b;->c(Ln/a;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Ls/b;->u:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Ls/b;->u:Z

    iget-object p0, p0, Ls/b;->m:Lk/j;

    invoke-virtual {p0}, Lk/j;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lx/c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Ls/b;->t:Ln/o;

    invoke-virtual {p0, p1, p2}, Ln/o;->c(Lx/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Ls/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Ls/b;->h()V

    iget-object p1, p0, Ls/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Ls/b;->r:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    iget-object p3, p0, Ls/b;->r:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls/b;

    iget-object p3, p3, Ls/b;->t:Ln/o;

    invoke-virtual {p3}, Ln/o;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ls/b;->q:Ls/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ls/b;->t:Ln/o;

    invoke-virtual {p2}, Ln/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Ls/b;->t:Ln/o;

    invoke-virtual {p0}, Ln/o;->d()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final c(Ln/a;)V
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ls/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 2

    iget-object v0, p0, Ls/b;->n:Ls/e;

    iget-object v1, v0, Ls/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lp/f;->c(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "__container"

    iget-object v0, v0, Ls/e;->c:Ljava/lang/String;

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

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v0}, Lp/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Ls/b;->n(Lp/f;ILjava/util/ArrayList;Lp/f;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Ls/b;->u:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Ls/b;->n:Ls/e;

    iget-boolean v4, v3, Ls/e;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls/b;->h()V

    iget-object v4, v0, Ls/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Ls/b;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1

    iget-object v7, v0, Ls/b;->r:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/b;

    iget-object v7, v7, Ls/b;->t:Ln/o;

    invoke-virtual {v7}, Ln/o;->d()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk/c;->a()V

    iget-object v5, v0, Ls/b;->t:Ln/o;

    iget-object v7, v5, Ln/o;->j:Ln/a;

    if-nez v7, :cond_2

    const/16 v7, 0x64

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    move/from16 v8, p3

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    iget-object v8, v0, Ls/b;->p:Ls/b;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Ls/b;->k()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Ln/o;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v4, v7}, Ls/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lk/c;->a()V

    invoke-static {}, Lk/c;->a()V

    invoke-virtual/range {p0 .. p0}, Ls/b;->l()V

    return-void

    :cond_4
    iget-object v8, v0, Ls/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v4, v9}, Ls/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v10, v0, Ls/b;->p:Ls/b;

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    const/4 v11, 0x3

    const/4 v12, 0x0

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v3, Ls/e;->u:I

    if-ne v3, v11, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v0, Ls/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, Ls/b;->p:Ls/b;

    invoke-virtual {v10, v3, v2, v6}, Ls/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_4
    invoke-virtual {v5}, Ln/o;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, Ls/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Ls/b;->k()Z

    move-result v5

    iget-object v10, v0, Ls/b;->a:Landroid/graphics/Path;

    const/4 v13, 0x2

    iget-object v14, v0, Ls/b;->o:Ln/g;

    if-nez v5, :cond_9

    move v3, v12

    goto/16 :goto_9

    :cond_9
    iget-object v5, v14, Ln/g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v15, v9

    :goto_5
    if-ge v15, v5, :cond_d

    iget-object v12, v14, Ln/g;->c:Ljava/util/List;

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/f;

    iget-object v9, v14, Ln/g;->a:Ljava/io/Serializable;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/a;

    invoke-virtual {v9}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v9, v12, Lr/f;->a:I

    invoke-static {v9}, Lp/b;->b(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v6, :cond_e

    if-eq v9, v13, :cond_a

    if-eq v9, v11, :cond_e

    goto :goto_6

    :cond_a
    iget-boolean v9, v12, Lr/f;->d:Z

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v9, v0, Ls/b;->k:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_c

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_c
    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v12, v3, Landroid/graphics/RectF;->top:F

    iget v13, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v13, v3, Landroid/graphics/RectF;->right:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v3, v3, v5, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    invoke-static {}, Lk/c;->a()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Ls/b;->c:Ll/a;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v6, Lw/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lk/c;->a()V

    invoke-static {}, Lk/c;->a()V

    invoke-virtual/range {p0 .. p1}, Ls/b;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1, v4, v7}, Ls/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lk/c;->a()V

    invoke-virtual/range {p0 .. p0}, Ls/b;->k()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Ls/b;->d:Ll/a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lk/c;->a()V

    invoke-static {}, Lk/c;->a()V

    const/4 v9, 0x0

    :goto_a
    iget-object v11, v14, Ln/g;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1c

    iget-object v11, v14, Ln/g;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/f;

    iget-object v13, v14, Ln/g;->a:Ljava/io/Serializable;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln/a;

    iget-object v5, v14, Ln/g;->b:Ljava/io/Serializable;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a;

    move-object/from16 v16, v14

    iget v14, v12, Lr/f;->a:I

    invoke-static {v14}, Lp/b;->b(I)I

    move-result v14

    iget-object v2, v0, Ls/b;->e:Ll/a;

    const v17, 0x40233333    # 2.55f

    iget-boolean v12, v12, Lr/f;->d:Z

    if-eqz v14, :cond_1a

    move/from16 v18, v7

    const/4 v7, 0x1

    if-eq v14, v7, :cond_17

    const/4 v7, 0x2

    if-eq v14, v7, :cond_14

    const/4 v7, 0x3

    if-eq v14, v7, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_13

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/f;

    iget v5, v5, Lr/f;->a:I

    const/4 v12, 0x4

    if-eq v5, v12, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_16

    const/16 v2, 0xff

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_14
    const/4 v7, 0x3

    if-eqz v12, :cond_15

    sget-object v11, Lw/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lk/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_15
    sget-object v2, Lw/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lk/c;->a()V

    invoke-virtual {v15}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    :goto_e
    const/16 v11, 0xff

    goto/16 :goto_10

    :cond_17
    const/4 v7, 0x3

    if-nez v9, :cond_18

    const/high16 v11, -0x1000000

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v11, 0xff

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_18
    const/16 v11, 0xff

    :goto_f
    if-eqz v12, :cond_19

    sget-object v12, Lw/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lk/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_19
    invoke-virtual {v15}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_1a
    move/from16 v18, v7

    const/4 v7, 0x3

    const/16 v11, 0xff

    if-eqz v12, :cond_1b

    sget-object v12, Lw/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lk/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_1b
    invoke-virtual {v15}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move v5, v11

    move-object/from16 v14, v16

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_1c
    move/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lk/c;->a()V

    goto :goto_11

    :cond_1d
    move/from16 v18, v7

    :goto_11
    iget-object v2, v0, Ls/b;->p:Ls/b;

    if-eqz v2, :cond_1e

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1f

    iget-object v2, v0, Ls/b;->f:Ll/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lk/c;->a()V

    invoke-static {}, Lk/c;->a()V

    invoke-virtual/range {p0 .. p1}, Ls/b;->i(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Ls/b;->p:Ls/b;

    move-object/from16 v3, p2

    move/from16 v4, v18

    invoke-virtual {v2, v1, v3, v4}, Ls/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lk/c;->a()V

    invoke-static {}, Lk/c;->a()V

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lk/c;->a()V

    :cond_20
    invoke-static {}, Lk/c;->a()V

    invoke-virtual/range {p0 .. p0}, Ls/b;->l()V

    return-void

    :cond_21
    :goto_13
    invoke-static {}, Lk/c;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ls/b;->m:Lk/j;

    invoke-virtual {p0}, Lk/j;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls/b;->n:Ls/e;

    iget-object p0, p0, Ls/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ls/b;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls/b;->q:Ls/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls/b;->r:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/b;->r:Ljava/util/List;

    iget-object v0, p0, Ls/b;->q:Ls/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ls/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls/b;->q:Ls/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Ls/b;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Ls/b;->g:Ll/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lk/c;->a()V

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ls/b;->o:Ln/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln/g;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ls/b;->m:Lk/j;

    iget-object v0, v0, Lk/j;->b:Lk/d;

    iget-object v0, v0, Lk/d;->a:Lk/r;

    iget-object p0, p0, Ls/b;->n:Ls/e;

    iget-object p0, p0, Ls/e;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lk/r;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lk/r;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    if-nez v2, :cond_1

    new-instance v2, Lw/e;

    invoke-direct {v2}, Lw/e;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lw/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lw/e;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lw/e;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lk/r;->b:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/r$a;

    invoke-interface {v0}, Lk/r$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Ln/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a<",
            "**>;)V"
        }
    .end annotation

    iget-object p0, p0, Ls/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 0

    return-void
.end method

.method public o(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Ls/b;->t:Ln/o;

    iget-object v1, v0, Ln/o;->j:Ln/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ln/a;->i(F)V

    :cond_0
    iget-object v1, v0, Ln/o;->m:Ln/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ln/a;->i(F)V

    :cond_1
    iget-object v1, v0, Ln/o;->n:Ln/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ln/a;->i(F)V

    :cond_2
    iget-object v1, v0, Ln/o;->f:Ln/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ln/a;->i(F)V

    :cond_3
    iget-object v1, v0, Ln/o;->g:Ln/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ln/a;->i(F)V

    :cond_4
    iget-object v1, v0, Ln/o;->h:Ln/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ln/a;->i(F)V

    :cond_5
    iget-object v1, v0, Ln/o;->i:Ln/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ln/a;->i(F)V

    :cond_6
    iget-object v1, v0, Ln/o;->k:Ln/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ln/a;->i(F)V

    :cond_7
    iget-object v0, v0, Ln/o;->l:Ln/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ln/a;->i(F)V

    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, Ls/b;->o:Ln/g;

    if-eqz v1, :cond_9

    move v2, v0

    :goto_0
    iget-object v3, v1, Ln/g;->a:Ljava/io/Serializable;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a;

    invoke-virtual {v3, p1}, Ln/a;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p0, Ls/b;->n:Ls/e;

    iget v1, v1, Ls/e;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v1

    :cond_a
    iget-object v1, p0, Ls/b;->p:Ls/b;

    if-eqz v1, :cond_b

    iget-object v2, v1, Ls/b;->n:Ls/e;

    iget v2, v2, Ls/e;->m:F

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Ls/b;->o(F)V

    :cond_b
    :goto_1
    iget-object v1, p0, Ls/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a;

    invoke-virtual {v1, p1}, Ln/a;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
