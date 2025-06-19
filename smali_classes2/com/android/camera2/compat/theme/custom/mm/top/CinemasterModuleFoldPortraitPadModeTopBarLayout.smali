.class public Lcom/android/camera2/compat/theme/custom/mm/top/CinemasterModuleFoldPortraitPadModeTopBarLayout;
.super Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public updateLayout()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;->updateLayout()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->N()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->Q()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;->mContainerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera/s5;->G()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;->mContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
