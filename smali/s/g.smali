.class public final Ls/g;
.super Ls/b;
.source "SourceFile"


# instance fields
.field public final v:Lm/d;


# direct methods
.method public constructor <init>(Lk/j;Ls/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ls/b;-><init>(Lk/j;Ls/e;)V

    new-instance v0, Lr/m;

    const-string v1, "__container"

    iget-object p2, p2, Ls/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lr/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lm/d;

    invoke-direct {p2, p1, p0, v0}, Lm/d;-><init>(Lk/j;Ls/b;Lr/m;)V

    iput-object p2, p0, Ls/g;->v:Lm/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lm/d;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ls/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ls/b;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Ls/g;->v:Lm/d;

    invoke-virtual {p0, p1, p2, p3}, Lm/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Ls/g;->v:Lm/d;

    invoke-virtual {p0, p1, p2, p3}, Lm/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final n(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 0

    iget-object p0, p0, Ls/g;->v:Lm/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm/d;->d(Lp/f;ILjava/util/ArrayList;Lp/f;)V

    return-void
.end method
