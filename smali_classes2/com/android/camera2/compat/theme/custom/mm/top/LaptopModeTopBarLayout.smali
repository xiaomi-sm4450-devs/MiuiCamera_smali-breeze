.class public Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayout;


# instance fields
.field private mContainerView:Landroid/view/View;

.field private mContext:Landroid/app/Activity;

.field private mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

.field private mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

.field private mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

.field private mTopBarCenterView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainerResId()I
    .locals 0

    const p0, 0x7f0b07ec

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public initView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mContext:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->getContainerResId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mContainerView:Landroid/view/View;

    const p1, 0x7f0b0733

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const p1, 0x7f0b029e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const p1, 0x7f0b04d1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const p1, 0x7f0b0480

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mTopBarCenterView:Landroid/view/View;

    return-void
.end method

.method public updateLayout()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll1/a;->O(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->N()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->Q()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mContainerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll1/b;->o(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mContainerView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mTopBarCenterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Ll1/a;->r()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mTopBarCenterView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07047f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x13

    const v2, 0x7f0b0480

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll1/a;->O(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Ll1/a;->r()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mStartTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll1/a;->O(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Ll1/a;->r()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopModeTopBarLayout;->mEndTopConfigRV:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
