.class public abstract Lm1/b;
.super Lm1/a;
.source "SourceFile"


# instance fields
.field public a:Ll1/c;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    iget-object p0, p0, Ll1/c;->h:Ly1/i;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-static {}, Ll1/a;->m()I

    move-result p1

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    check-cast p0, Ly1/a;

    iget-object v0, p0, Ly1/a;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly1/a;->k()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ly1/a;->g:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Ly1/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public E()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070b66

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public J(Ll1/c;)V
    .locals 0

    iput-object p1, p0, Lm1/b;->a:Ll1/c;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm1/b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public K(I)I
    .locals 0

    return p1
.end method

.method public f()I
    .locals 0

    invoke-interface {p0}, Ll1/e;->s()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 1

    invoke-interface {p0, p1}, Ll1/e;->k(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lm1/b;->E()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lm1/b;->l()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public l()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070b63

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lm1/b;->a:Ll1/c;

    const v1, 0x7f070344

    invoke-virtual {v0, v1}, Ll1/c;->d(I)I

    move-result v0

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v1, 0x7f070342

    invoke-virtual {p0, v1}, Ll1/c;->d(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
