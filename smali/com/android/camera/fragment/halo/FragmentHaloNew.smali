.class public Lcom/android/camera/fragment/halo/FragmentHaloNew;
.super Lcom/android/camera/fragment/halo/FragmentHaloBase;
.source "SourceFile"


# instance fields
.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/halo/FragmentHaloBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-static {}, Ll1/a;->V()V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->d:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/halo/FragmentHaloNew;->uh(Landroid/graphics/Rect;Ly1/i;I)V

    :cond_2
    return-void
.end method

.method public final g8()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->b()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/effect/u;->setSoftLightingEffect(ZLandroid/content/Context;)V

    iget-boolean v0, v1, Lt0/a;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-static {}, Ll1/a;->V()V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->initView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p3

    invoke-virtual {p3}, La1/g1;->r0()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/camera/fragment/halo/FragmentHaloNew;->uh(Landroid/graphics/Rect;Ly1/i;I)V

    return-void
.end method

.method public final uh(Landroid/graphics/Rect;Ly1/i;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ly1/i;->a()La2/b;

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 p2, 0x5

    if-ne p3, p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpl-float p2, p3, p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p3, v0

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p3, v1

    iput p3, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    add-float/2addr p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr p3, v0

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->g:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->f:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Ll1/a;->k()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->E6()V

    invoke-virtual {p1}, Lub/a;->e6()V

    sget-object p2, Lt0/a;->f:Lt0/a;

    iget-boolean p2, p2, Lt0/a;->b:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    iget-boolean p0, p0, Lcom/android/camera/ui/FlashHaloView;->U:Z

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lub/a;->e6()V

    :cond_6
    return-void
.end method
