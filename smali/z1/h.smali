.class public final Lz1/h;
.super Lz1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/b;-><init>(Ly1/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ly1/i;)[I
    .locals 2

    invoke-interface {p1}, Ly1/i;->a()La2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lz1/b;->a(Ly1/i;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x3
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x15
        0x16
        0x3
    .end array-data
.end method

.method public final c(Landroid/app/Activity;FLy1/i;)V
    .locals 4

    sget-object v0, Ly1/d;->b:Ly1/d;

    invoke-virtual {v0, p1, p3}, Ly1/d;->a(Landroid/content/Context;Ly1/i;)Ll1/b;

    move-result-object v0

    invoke-interface {p3}, Ly1/i;->a()La2/b;

    move-result-object v1

    sget-object v2, La2/b;->a:La2/b;

    if-ne v1, v2, :cond_0

    invoke-static {}, Ll1/a;->p()I

    move-result v1

    invoke-virtual {v0}, Ll1/b;->p()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ly1/i;->a()La2/b;

    move-result-object v0

    sget-object v1, La2/b;->i:La2/b;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ll1/a;->C()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lz1/b;->b:Landroid/graphics/PointF;

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {p3}, Ly1/i;->a()La2/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2

    invoke-super {p0, p3}, Lz1/b;->a(Ly1/i;)[I

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    goto :goto_2

    :cond_3
    invoke-static {}, Lf7/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lcom/android/camera/h1;

    invoke-direct {p3, v3}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v2, [I

    goto :goto_2

    :cond_4
    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    :goto_2
    array-length p3, p0

    :goto_3
    if-ge v2, p3, :cond_5

    aget v1, p0, v2

    invoke-static {v1}, Lcom/android/camera/fragment/e1;->l(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x6
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x6
        0x1
        0x7
        0x4
    .end array-data
.end method
