.class public final Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/m;
.implements Ln/a$a;
.implements Lm/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lk/j;

.field public final d:Ln/j;

.field public final e:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr/a;

.field public final g:Lm/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lk/j;Ls/b;Lr/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm/f;->a:Landroid/graphics/Path;

    new-instance v0, Lm/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/b;-><init>(I)V

    iput-object v0, p0, Lm/f;->g:Lm/b;

    iget-object v0, p3, Lr/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lm/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lm/f;->c:Lk/j;

    iget-object p1, p3, Lr/a;->c:Lq/f;

    invoke-virtual {p1}, Lq/f;->a()Ln/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln/j;

    iput-object v0, p0, Lm/f;->d:Ln/j;

    iget-object v0, p3, Lr/a;->b:Lq/m;

    invoke-interface {v0}, Lq/m;->a()Ln/a;

    move-result-object v0

    iput-object v0, p0, Lm/f;->e:Ln/a;

    iput-object p3, p0, Lm/f;->f:Lr/a;

    invoke-virtual {p2, p1}, Ls/b;->c(Ln/a;)V

    invoke-virtual {p2, v0}, Ls/b;->c(Ln/a;)V

    invoke-virtual {p1, p0}, Ln/a;->a(Ln/a$a;)V

    invoke-virtual {v0, p0}, Ln/a;->a(Ln/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lx/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lk/n;->g:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lm/f;->d:Ln/j;

    invoke-virtual {p0, p1}, Ln/a;->j(Lx/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk/n;->j:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lm/f;->e:Ln/a;

    invoke-virtual {p0, p1}, Ln/a;->j(Lx/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lw/f;->d(Lp/f;ILjava/util/ArrayList;Lp/f;Lm/k;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/f;->h:Z

    iget-object p0, p0, Lm/f;->c:Lk/j;

    invoke-virtual {p0}, Lk/j;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c;

    instance-of v1, v0, Lm/s;

    if-eqz v1, :cond_0

    check-cast v0, Lm/s;

    iget v1, v0, Lm/s;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm/f;->g:Lm/b;

    iget-object v1, v1, Lm/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lm/s;->a(Ln/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lm/f;->h:Z

    iget-object v9, v0, Lm/f;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lm/f;->f:Lr/a;

    iget-boolean v2, v1, Lr/a;->e:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    iput-boolean v10, v0, Lm/f;->h:Z

    return-object v9

    :cond_1
    iget-object v2, v0, Lm/f;->d:Ln/j;

    invoke-virtual {v2}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float v12, v2, v4

    const v2, 0x3f0d6239    # 0.55228f

    mul-float v13, v11, v2

    mul-float v14, v12, v2

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v1, Lr/a;->d:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    neg-float v1, v12

    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v16, v15, v13

    neg-float v8, v11

    sub-float v17, v15, v14

    const/16 v18, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v8

    move/from16 v6, v17

    move v7, v8

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v13, v15

    const/4 v8, 0x0

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v14

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v3, v11

    move/from16 v4, v17

    move v5, v13

    move v6, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    neg-float v1, v12

    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v13, v15

    sub-float v17, v15, v14

    const/4 v8, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v11

    move/from16 v6, v17

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move v3, v11

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v15, v13

    neg-float v11, v11

    const/4 v8, 0x0

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v14

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v3, v11

    move/from16 v4, v17

    move v5, v13

    move v6, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lm/f;->e:Ln/a;

    invoke-virtual {v1}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lm/f;->g:Lm/b;

    invoke-virtual {v1, v9}, Lm/b;->b(Landroid/graphics/Path;)V

    iput-boolean v10, v0, Lm/f;->h:Z

    return-object v9
.end method
