.class public final Lp1/a;
.super Lm1/b;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    iget-object p0, p0, Ll1/c;->h:Ly1/i;

    invoke-interface {p0}, Ly1/i;->f()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final G(Landroid/content/Context;)I
    .locals 1

    iget-boolean v0, p0, Lp1/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->r0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lp1/a;->j(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    iget-object p0, p0, Ll1/c;->h:Ly1/i;

    invoke-interface {p0}, Ly1/i;->g()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    const p0, 0x7f07106c

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/core/a;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f0705f6

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    invoke-virtual {p0}, Lp1/a;->p()I

    move-result p0

    return p0
.end method

.method public final J(Ll1/c;)V
    .locals 0

    invoke-super {p0, p1}, Lm1/b;->J(Ll1/c;)V

    invoke-virtual {p0}, Lp1/a;->L()Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Ly1/p;

    iput-boolean p1, p0, Lp1/a;->c:Z

    return-void
.end method

.method public final K(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()Ly1/h;
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    iget-object p0, p0, Ll1/c;->h:Ly1/i;

    instance-of v0, p0, Ly1/h;

    if-eqz v0, :cond_0

    check-cast p0, Ly1/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "invalid laptop layout for DisplayLaptopPreviewRect."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c(Z)[I
    .locals 0

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f1300e0
        0x7f1300d8
    .end array-data

    :array_1
    .array-data 4
        0x7f1300dc
        0x7f1300d4
    .end array-data
.end method

.method public final d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lp1/a;->p()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f0705e4

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(IZ)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final j(I)Landroid/graphics/Rect;
    .locals 14

    iget-boolean v0, p0, Lp1/a;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iget-object v1, p0, Lm1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_a

    iget-object v1, p0, Lm1/b;->a:Ll1/c;

    iget-object v1, v1, Ll1/c;->h:Ly1/i;

    invoke-interface {v1}, Ly1/i;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-boolean v4, p0, Lp1/a;->c:Z

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const v10, 0x4018f5c3    # 2.39f

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq p1, v12, :cond_2

    if-eq p1, v8, :cond_1

    if-eq p1, v11, :cond_7

    if-eq p1, v7, :cond_0

    if-eq p1, v6, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, v3

    mul-float/2addr p1, v10

    float-to-int p1, p1

    if-le p1, v2, :cond_4

    int-to-float p1, v2

    div-float/2addr p1, v10

    goto :goto_0

    :cond_1
    sget p1, Ll1/a;->d:I

    mul-int/2addr p1, v3

    sget v4, Ll1/a;->c:I

    div-int/2addr p1, v4

    goto :goto_3

    :cond_2
    mul-int/lit8 p1, v2, 0x9

    int-to-float p1, p1

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr p1, v4

    :goto_0
    float-to-int p1, p1

    goto :goto_4

    :cond_3
    const/high16 v4, 0x41100000    # 9.0f

    if-eq p1, v12, :cond_9

    if-eq p1, v8, :cond_8

    if-eq p1, v11, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    :goto_1
    mul-int/lit8 p1, v3, 0x4

    int-to-float p1, p1

    div-float/2addr p1, v5

    :goto_2
    float-to-int p1, p1

    :cond_4
    :goto_3
    sub-int/2addr v2, p1

    shr-int/2addr v2, v12

    move v13, v2

    move v2, p1

    move p1, v9

    move v9, v13

    goto :goto_6

    :cond_5
    int-to-float p1, v2

    div-float/2addr p1, v10

    float-to-int p1, p1

    sub-int v4, v2, v2

    shr-int/lit8 v9, v4, 0x1

    :goto_4
    sub-int/2addr v3, p1

    shr-int/2addr v3, v12

    move v13, v3

    move v3, p1

    goto :goto_5

    :cond_6
    mul-int/lit8 p1, v3, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float v4, p1

    div-float/2addr v4, v10

    float-to-int v4, v4

    sub-int/2addr v2, p1

    shr-int/lit8 v9, v2, 0x1

    sub-int/2addr v3, v4

    shr-int/lit8 v2, v3, 0x1

    move v3, v4

    move v13, v2

    move v2, p1

    goto :goto_5

    :cond_7
    sub-int/2addr v2, v3

    shr-int/lit8 p1, v2, 0x1

    move v2, v3

    move v13, v9

    move v9, p1

    :goto_5
    move p1, v13

    goto :goto_6

    :cond_8
    sget p1, Ll1/a;->d:I

    mul-int/2addr p1, v3

    sget v4, Ll1/a;->c:I

    div-int/2addr p1, v4

    goto :goto_3

    :cond_9
    mul-int/lit8 p1, v3, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v4

    goto :goto_2

    :goto_6
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v9

    add-int/2addr v3, p1

    invoke-direct {v4, v9, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lm1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDisplayRect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayLaptopPreviewRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final k(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lp1/a;->L()Ly1/h;

    move-result-object p0

    iget-object p0, p0, Ly1/h;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()I
    .locals 1

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v0, 0x7f0705e3

    invoke-virtual {p0, v0}, Ll1/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lp1/a;->n()I

    move-result v0

    invoke-virtual {p0}, Lp1/a;->r()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lp1/a;->v()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lp1/a;->H()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lp1/a;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lm1/b;->a:Ll1/c;

    const v1, 0x7f0705cf

    invoke-virtual {v0, v1}, Ll1/c;->d(I)I

    move-result v0

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v1, 0x7f0705ce

    invoke-virtual {p0, v1}, Ll1/c;->d(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final s()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 4

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lp1/a;->L()Ly1/h;

    move-result-object v1

    iget-object v1, v1, Ly1/h;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lp1/a;->L()Ly1/h;

    move-result-object v2

    iget-object v2, v2, Ly1/h;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lp1/a;->L()Ly1/h;

    move-result-object v0

    iget-object v0, v0, Ly1/h;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lp1/a;->L()Ly1/h;

    move-result-object p0

    iget-object p0, p0, Ly1/h;->n:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final u(ILandroid/content/Context;)[F
    .locals 6

    iget-boolean p0, p0, Lp1/a;->c:Z

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_2

    const p0, 0x7f0705df

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705de

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    :goto_0
    move p0, v4

    move p1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0705f2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0705f3

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0705f4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    new-array p2, v1, [F

    int-to-float p1, p1

    aput p1, p2, v4

    int-to-float p0, p0

    aput p0, p2, v3

    const/4 v0, 0x2

    aput p1, p2, v0

    aput p0, p2, v2

    return-object p2
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Lm1/b;->a:Ll1/c;

    const v1, 0x7f070b7a

    invoke-virtual {v0, v1}, Ll1/c;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lm1/b;->a:Ll1/c;

    const v1, 0x7f070b7b

    invoke-virtual {p0, v1}, Ll1/c;->d(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lp1/a;->L()Ly1/h;

    move-result-object p0

    iget-object p0, p0, Ly1/h;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final z()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
