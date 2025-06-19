.class public Ly1/m;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ly1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/a;-><init>(Ly1/j;)V

    const/16 p1, 0xb

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Ly1/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x3
        0xd
        0x2
        0x1
        0x7
        0x6
        0x4
        0x16
        0x8
        0x20
    .end array-data
.end method


# virtual methods
.method public a()La2/b;
    .locals 0

    sget-object p0, La2/b;->a:La2/b;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ly1/m;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ly1/m;->k:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Ly1/m;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ly1/m;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ly1/m;->l:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Ly1/m;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ly1/m;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ly1/m;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Ly1/m;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public i()Lz1/b;
    .locals 1

    new-instance v0, Lz1/l;

    invoke-direct {v0, p0}, Lz1/l;-><init>(Ly1/a;)V

    return-object v0
.end method

.method public final n(Lcom/android/camera/ActivityBase;)V
    .locals 4

    iget-object p0, p0, Ly1/a;->f:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Lcom/android/camera/fragment/e1;->l(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalLayout{mWholeArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/m;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/m;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/m;->f()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
