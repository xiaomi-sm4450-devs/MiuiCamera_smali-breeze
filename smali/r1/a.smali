.class public final Lr1/a;
.super Lr1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070e79

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070e76

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final j(I)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lm1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm1/b;->a:Ll1/c;

    iget v1, v0, Ll1/c;->a:I

    iget v0, v0, Ll1/c;->b:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v0, 0x9

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v0, 0x3

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    :goto_0
    div-float/2addr v1, v2

    float-to-int v1, v1

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lm1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDisplayRect:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReverseSimpleRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final l()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070e7a

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070e78

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070e77

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method
