.class public Ly1/h;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:[I

.field public final q:[I

.field public final r:[I


# direct methods
.method public constructor <init>(Ly1/j;)V
    .locals 8

    invoke-direct {p0, p1}, Ly1/a;-><init>(Ly1/j;)V

    iget-object p1, p1, Ly1/j;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Ly1/a;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, Ly1/h;->p:[I

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Ly1/h;->q:[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Ly1/h;->r:[I

    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    iput-object v3, p0, Ly1/a;->d:[I

    iget-object v3, p0, Ly1/a;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v3, v4

    add-int/2addr v6, v5

    invoke-direct {v7, v4, v5, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Ly1/h;->j:Landroid/graphics/Rect;

    const v3, 0x7f0705e4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0705f6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x7f0705f7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    const v4, 0x7f0705e0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Ly1/a;->a:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget v7, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    invoke-virtual {p0, p1}, Ly1/h;->p(Landroid/app/Activity;)I

    move-result v3

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    iget-object v0, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v3, v6

    add-int/2addr v0, v7

    invoke-direct {v2, v6, v7, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ly1/h;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Ly1/a;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v3, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v4, v0

    invoke-direct {v5, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Ly1/h;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, p1}, Ly1/h;->p(Landroid/app/Activity;)I

    move-result v2

    iget-object v3, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v3, v0

    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ly1/h;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ly1/h;->p(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ly1/h;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ly1/h;->p(Landroid/app/Activity;)I

    move-result p1

    iget-object v0, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, p1

    add-int/2addr v2, v0

    invoke-direct {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Ly1/h;->o:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0x15
        0x1
        0x7
        0x6
        0x4
        0xd
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1f
        0x14
        0x5
        0x8
        0xb
    .end array-data
.end method


# virtual methods
.method public a()La2/b;
    .locals 0

    sget-object p0, La2/b;->d:La2/b;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly1/h;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Ly1/p;

    return p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly1/h;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly1/h;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final i()Lz1/b;
    .locals 1

    new-instance v0, Lz1/k;

    invoke-direct {v0, p0}, Lz1/k;-><init>(Ly1/h;)V

    return-object v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly1/h;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final k()Ljava/util/HashMap;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Ly1/a;->k()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ly1/h;->p:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ly1/h;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly1/h;->q:[I

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ly1/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ly1/h;->r:[I

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ly1/h;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final m(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-super {p0, p1}, Ly1/a;->m(Lcom/android/camera/ActivityBase;)V

    iget-object v0, p0, Ly1/h;->p:[I

    iget-object v1, p0, Ly1/h;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Ly1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Ly1/h;->q:[I

    iget-object v1, p0, Ly1/h;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Ly1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Ly1/h;->r:[I

    iget-object v1, p0, Ly1/h;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Ly1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final p(Landroid/app/Activity;)I
    .locals 1

    iget-object p0, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0705d2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LaptopLayout{mWholeArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/h;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLeftControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/h;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly1/h;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
