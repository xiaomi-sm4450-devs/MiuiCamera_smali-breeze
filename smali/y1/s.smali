.class public Ly1/s;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public final o:[I


# direct methods
.method public constructor <init>(Ly1/j;)V
    .locals 2

    invoke-direct {p0, p1}, Ly1/a;-><init>(Ly1/j;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ly1/a;->e:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ly1/s;->o:[I

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ly1/s;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ly1/s;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ly1/s;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ly1/s;->p(Ly1/j;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x7
        0x6
        0x4
        0x15
        0x16
    .end array-data

    :array_1
    .array-data 4
        0xd
        0x20
    .end array-data
.end method


# virtual methods
.method public a()La2/b;
    .locals 0

    sget-object p0, La2/b;->j:La2/b;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly1/s;->a()La2/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll1/a;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly1/s;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly1/s;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly1/s;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly1/s;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final k()Ljava/util/HashMap;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Ly1/a;->k()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ly1/s;->o:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ly1/s;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-super {p0, p1}, Ly1/a;->m(Lcom/android/camera/ActivityBase;)V

    iget-object v0, p0, Ly1/s;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Ly1/s;->o:[I

    invoke-virtual {p0, p1, v1, v0}, Ly1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public p(Ly1/j;)V
    .locals 4

    iget-object p1, p1, Ly1/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/d;->d(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/a2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/a2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly1/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initSimpleLayout "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ly1/s;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SimpleLayout"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Ly1/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ly1/s;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Ly1/s;->m:Landroid/graphics/Rect;

    return-void
.end method
