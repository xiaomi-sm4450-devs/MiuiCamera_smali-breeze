.class public final Ldk/d;
.super Ldk/e;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldk/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/util/Size;
    .locals 5

    iget-object v0, p0, Ldk/e;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/a;

    iget v2, p0, Ldk/a;->d:I

    iget v3, p0, Ldk/a;->e:I

    invoke-virtual {v1, v2, v3}, Ldk/a;->e(II)V

    iget v2, p0, Ldk/d;->h:I

    iget v3, v1, Ldk/a;->d:I

    iget-object v4, v1, Ldk/a;->a:Ldk/a$a;

    iget v4, v4, Ldk/a$a;->d:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iput v3, p0, Ldk/d;->h:I

    iget v2, p0, Ldk/d;->i:I

    iget v1, v1, Ldk/a;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ldk/d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Ldk/d;->h:I

    iget p0, p0, Ldk/d;->i:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final d(II)V
    .locals 7

    iget-object v0, p0, Ldk/e;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/a;

    invoke-virtual {v2, p1, p2}, Ldk/a;->e(II)V

    iget v3, v2, Ldk/a;->d:I

    iget v4, v2, Ldk/a;->e:I

    invoke-virtual {v2, v3, v4}, Ldk/a;->d(II)V

    iget-object v3, v2, Ldk/a;->a:Ldk/a$a;

    iget v4, v3, Ldk/a$a;->c:I

    iget v5, v3, Ldk/a$a;->d:I

    add-int v6, v1, v5

    iput v6, v2, Ldk/a;->b:I

    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_0

    iget v4, p0, Ldk/d;->i:I

    div-int/lit8 v4, v4, 0x2

    iget v6, v2, Ldk/a;->e:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iget v3, v3, Ldk/a$a;->e:I

    :goto_1
    add-int/2addr v4, v3

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    iget v4, p0, Ldk/d;->i:I

    iget v6, v2, Ldk/a;->e:I

    sub-int/2addr v4, v6

    iget v3, v3, Ldk/a$a;->e:I

    goto :goto_1

    :cond_1
    iget v4, v3, Ldk/a$a;->e:I

    :goto_2
    iput v4, v2, Ldk/a;->c:I

    iget v2, v2, Ldk/a;->d:I

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method
