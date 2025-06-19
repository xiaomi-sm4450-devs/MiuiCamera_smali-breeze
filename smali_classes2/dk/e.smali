.class public Ldk/e;
.super Ldk/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldk/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldk/e;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object p0, p0, Ldk/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/a;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Ldk/a;->b:I

    int-to-float v2, v2

    iget v3, v0, Ldk/a;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v0, Ldk/a;->d:I

    iget v3, v0, Ldk/a;->e:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v0, p1}, Ldk/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Ldk/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 5

    iget-object p0, p0, Ldk/e;->g:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/a;

    invoke-virtual {v0, p1, p2}, Ldk/a;->e(II)V

    iget v1, v0, Ldk/a;->d:I

    iget v2, v0, Ldk/a;->e:I

    invoke-virtual {v0, v1, v2}, Ldk/a;->d(II)V

    iget-object v1, v0, Ldk/a;->a:Ldk/a$a;

    iget v2, v1, Ldk/a$a;->c:I

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_0

    div-int/lit8 v3, p1, 0x2

    iget v4, v0, Ldk/a;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, v1, Ldk/a$a;->d:I

    :goto_1
    add-int/2addr v3, v4

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget v3, v0, Ldk/a;->d:I

    sub-int v3, p1, v3

    iget v4, v1, Ldk/a$a;->d:I

    goto :goto_1

    :cond_1
    iget v3, v1, Ldk/a$a;->d:I

    :goto_2
    iput v3, v0, Ldk/a;->b:I

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    div-int/lit8 v2, p2, 0x2

    iget v3, v0, Ldk/a;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v1, v1, Ldk/a$a;->e:I

    :goto_3
    add-int/2addr v2, v1

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget v2, v0, Ldk/a;->e:I

    sub-int v2, p2, v2

    iget v1, v1, Ldk/a$a;->e:I

    goto :goto_3

    :cond_3
    iget v2, v1, Ldk/a$a;->e:I

    :goto_4
    iput v2, v0, Ldk/a;->c:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(IIIII)Ldk/a;
    .locals 0

    invoke-super/range {p0 .. p5}, Ldk/a;->g(IIIII)Ldk/a;

    return-object p0
.end method

.method public final i(I)Ldk/a;
    .locals 0

    iput p1, p0, Ldk/a;->f:I

    return-object p0
.end method

.method public final j(Ldk/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldk/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
