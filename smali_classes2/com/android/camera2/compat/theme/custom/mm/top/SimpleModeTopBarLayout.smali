.class public Lcom/android/camera2/compat/theme/custom/mm/top/SimpleModeTopBarLayout;
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
    .locals 4

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;->updateLayout()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v1

    invoke-virtual {v1}, Ll1/b;->E()I

    move-result v1

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v2

    invoke-virtual {v2}, Ll1/b;->l()I

    move-result v2

    invoke-static {}, Ll1/a;->m()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/NormalModeTopBarLayout;->mContainerView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
