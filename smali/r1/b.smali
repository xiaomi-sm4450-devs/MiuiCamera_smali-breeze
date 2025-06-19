.class public Lr1/b;
.super Lv1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070e7a

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final G(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lr1/b;->e()I

    move-result v0

    invoke-virtual {p0}, Lr1/b;->H()I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0x7f07106c

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070e7b

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    invoke-virtual {p0}, Lr1/b;->p()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lr1/b;->p()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    iget-boolean v0, p0, Ll1/c;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ll1/c;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070e76

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public j(I)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lm1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm1/b;->a:Ll1/c;

    iget v1, v0, Ll1/c;->a:I

    iget v0, v0, Ll1/c;->b:I

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_0
    mul-int/lit8 v3, v0, 0x9

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, v0, 0x3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    :goto_0
    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lm1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDisplayRect:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplaySimplePreviewRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final k(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    iget-object p0, p0, Ll1/c;->h:Ly1/i;

    check-cast p0, Ly1/a;

    iget-object p1, p0, Ly1/a;->g:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly1/a;->k()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ly1/a;->g:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Ly1/a;->g:Ljava/util/Map;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070e79

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    iget p0, p0, Ll1/c;->b:I

    return p0
.end method

.method public n()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070e78

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lr1/b;->n()I

    move-result v0

    invoke-virtual {p0}, Lm1/b;->v()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Lr1/b;->s()I

    move-result v0

    invoke-virtual {p0}, Lr1/b;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lr1/b;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lm1/b;->v()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr1/b;->j(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lm1/b;->v()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Ll1/a;->q()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final u(ILandroid/content/Context;)[F
    .locals 3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070502

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f070505

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0704ff

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f070500

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const p1, 0x7f070503

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const p1, 0x7f0704fd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const p1, 0x7f070501

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const p1, 0x7f070504

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const p1, 0x7f0704fe

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    const/4 p0, 0x4

    new-array p0, p0, [F

    int-to-float p1, p2

    const/4 p2, 0x0

    aput p1, p0, p2

    int-to-float p2, v0

    aput p2, p0, v2

    const/4 p2, 0x2

    aput p1, p0, p2

    const/4 p1, 0x3

    int-to-float p2, v1

    aput p2, p0, p1

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    iget p0, p0, Ll1/c;->a:I

    return p0
.end method

.method public x()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f070e77

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method
