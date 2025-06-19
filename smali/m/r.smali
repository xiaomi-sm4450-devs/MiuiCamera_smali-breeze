.class public final Lm/r;
.super Lm/a;
.source "SourceFile"


# instance fields
.field public final o:Ls/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ln/b;

.field public s:Ln/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/j;Ls/b;Lr/o;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p3

    iget v0, v12, Lr/o;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    iget v0, v12, Lr/o;->h:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    move-object v4, v0

    :goto_2
    iget v5, v12, Lr/o;->i:F

    iget-object v6, v12, Lr/o;->e:Lq/d;

    iget-object v7, v12, Lr/o;->f:Lq/b;

    iget-object v8, v12, Lr/o;->c:Ljava/util/List;

    iget-object v9, v12, Lr/o;->b:Lq/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lm/a;-><init>(Lk/j;Ls/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLq/d;Lq/b;Ljava/util/List;Lq/b;)V

    iput-object v11, v10, Lm/r;->o:Ls/b;

    iget-object v0, v12, Lr/o;->a:Ljava/lang/String;

    iput-object v0, v10, Lm/r;->p:Ljava/lang/String;

    iget-boolean v0, v12, Lr/o;->j:Z

    iput-boolean v0, v10, Lm/r;->q:Z

    iget-object v0, v12, Lr/o;->d:Lq/a;

    invoke-virtual {v0}, Lq/a;->a()Ln/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/b;

    iput-object v1, v10, Lm/r;->r:Ln/b;

    invoke-virtual {v0, p0}, Ln/a;->a(Ln/a$a;)V

    invoke-virtual {p2, v0}, Ls/b;->c(Ln/a;)V

    return-void

    :cond_5
    throw v1

    :cond_6
    throw v1
.end method


# virtual methods
.method public final a(Lx/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lm/a;->a(Lx/c;Ljava/lang/Object;)V

    sget-object v0, Lk/n;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lm/r;->r:Ln/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Ln/a;->j(Lx/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk/n;->C:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lm/r;->s:Ln/p;

    goto :goto_0

    :cond_1
    new-instance v0, Ln/p;

    invoke-direct {v0, p1, p2}, Ln/p;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lm/r;->s:Ln/p;

    invoke-virtual {v0, p0}, Ln/a;->a(Ln/a$a;)V

    iget-object p0, p0, Lm/r;->o:Ls/b;

    invoke-virtual {p0, v1}, Ls/b;->c(Ln/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lm/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/r;->r:Ln/b;

    invoke-virtual {v0}, Ln/a;->b()Lx/a;

    move-result-object v1

    invoke-virtual {v0}, Ln/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ln/b;->k(Lx/a;F)I

    move-result v0

    iget-object v1, p0, Lm/a;->i:Ll/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lm/r;->s:Ln/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lm/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm/r;->p:Ljava/lang/String;

    return-object p0
.end method
