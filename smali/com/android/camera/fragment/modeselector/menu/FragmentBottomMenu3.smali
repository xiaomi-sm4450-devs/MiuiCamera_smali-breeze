.class public Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;
.super Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;
.source "SourceFile"


# instance fields
.field public e:Lk4/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    return-void
.end method


# virtual methods
.method public final M8(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lk4/a;

    invoke-virtual {p0, p1}, Lk4/a;->d(I)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lk4/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->c:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    invoke-virtual {p1, v0, v1, v2}, Lk4/a;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lk4/a;

    invoke-virtual {p1}, Lk4/a;->e()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lk4/a;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lk4/a;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lk4/a;->b()Landroid/util/SparseArray;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lk4/a;

    iget-object p0, p0, Lk4/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->i()Z

    move-result v3

    const v4, 0x7f07014a

    if-eqz v3, :cond_2

    sget-boolean v3, Ll1/a;->m:Z

    if-eqz v3, :cond_1

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, La5/e;->b(III)I

    move-result v2

    invoke-static {}, Ll1/a;->m()I

    move-result v3

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ll1/a;->k0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d2c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cf9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v2, v5}, Landroidx/appcompat/app/b;->e(III)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Ll1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean p2, Ll1/a;->m:Z

    if-eqz p2, :cond_3

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v2, v1

    goto :goto_4

    :cond_4
    sget-boolean v2, Ll1/a;->m:Z

    const v3, 0x7f070cff

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d43

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroidx/appcompat/app/b;->e(III)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d44

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x2

    invoke-static {v3, v2, v5}, Landroidx/appcompat/app/b;->e(III)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cfe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_4
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070133

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method
