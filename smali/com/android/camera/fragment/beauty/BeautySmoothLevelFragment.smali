.class public Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements La5/l;
.implements Lf7/l;


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

.field public c:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

.field public d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Z

.field public final l:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->e:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;-><init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->l:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;

    return-void
.end method

.method public static synthetic th(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;La1/t0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/r2;

    invoke-interface {v0}, Lf7/r2;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, La1/t0;->y(IZ)Z

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->u4(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->vh()V

    const-string p1, "0"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/r2;

    invoke-interface {v0}, Lf7/r2;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->vh()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0090

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    const v0, 0x7f0b00d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const/4 v2, 0x1

    const v3, 0x7f06095f

    invoke-virtual {v1, v3, v2}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b00d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f07015d

    invoke-static {p0, v0}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    const v2, 0x800013

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->resetSlideTip()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    iget-object p1, p1, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, v0}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/i$a;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->h:Ljava/lang/String;

    const p1, 0x7f07076b

    invoke-static {p0, p1}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07015c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07076d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    iget-boolean v0, p1, La1/t0;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/s5;->q(Landroid/content/Context;)Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v1}, Lcom/android/camera/s5;->W(Z)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const v4, 0x7f14021d

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ll1/a;->z(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera/s5;->x0(Landroid/widget/LinearLayout;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    new-instance v3, Lcom/android/camera/fragment/beauty/q;

    invoke-direct {v3, p0, p1}, Lcom/android/camera/fragment/beauty/q;-><init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;La1/t0;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v3, 0x7f070e85

    invoke-static {p0, v3}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v4

    invoke-static {p0, v3}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v3

    invoke-virtual {v0, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f14023b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, La1/t0;->J:Z

    const v0, 0x7f070e83

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    :goto_0
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->r()I

    move-result v3

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->r()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_1
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz p2, :cond_0

    sget-object p2, Lt0/e;->c:Lt0/e;

    const/4 p3, 0x1

    const v0, 0x7f06095f

    invoke-virtual {p2, v0, p3}, Lt0/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetView()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->resetSlideTip()V

    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onManuallyDataChanged: zoomValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BeautySmoothLevelFragment"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->uh(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/android/camera/z2;->u4(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    iget-object p2, p2, La1/g1;->X:La1/t0;

    iget-boolean v0, p2, La1/t0;->J:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, La1/t0;->y(IZ)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->vh()V

    :cond_1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->e:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->l:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->resetSlideTip()V

    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/w3;->g(Landroid/content/Context;)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 p0, 0x2

    if-ne p0, p3, :cond_4

    :cond_3
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->b()V

    :cond_4
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/l;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->l:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final showBeautyTip(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->l:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final showSlideMaskView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public final uh(I)V
    .locals 5

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->showBeautyTip(Ljava/lang/String;)V

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, v0}, Lcom/android/camera/z2;->E4(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-boolean v0, v0, La1/t0;->q:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->e:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    if-gtz p1, :cond_2

    :cond_1
    if-lez p0, :cond_4

    if-nez p1, :cond_4

    :cond_2
    if-lez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    invoke-static {p0}, Lcom/android/camera/z2;->h5(Z)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/l;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/b;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v0, 0x7f070e9b

    invoke-static {p0, v0}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v1

    invoke-static {p0, v0}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v0

    invoke-virtual {p1, v1, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07015c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2, p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 p1, 0x10

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f0711c5

    invoke-static {p0, v1}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    iget-boolean p1, p1, La1/t0;->J:Z

    const v1, 0x7f070e83

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x0

    div-int/lit8 v2, v2, 0x2

    :goto_0
    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ll1/a;->r()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, v1}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, v1}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTotalDistanceScale(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->wh()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    new-instance p1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$d;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTipsStatesChangesListener(Lcom/android/camera/ui/b$c;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/b;->setVerType(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07015c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2, p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 p1, 0x10

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v2, 0x7f0705fa

    invoke-static {p0, v2}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v3, 0x7f070e9b

    invoke-static {p0, v3}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v4

    invoke-static {p0, v3}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v3

    invoke-virtual {p1, v4, p2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    iget-boolean p1, p1, La1/t0;->J:Z

    const v3, 0x7f070e83

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x0

    div-int/lit8 v4, v4, 0x2

    :goto_0
    int-to-float v4, v4

    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ll1/a;->r()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v0

    sub-int/2addr v4, v5

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, v3}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0, v2}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, v3}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTotalDistanceScale(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->wh()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    new-instance p1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$e;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTipsStatesChangesListener(Lcom/android/camera/ui/b$c;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTotalDistanceScale(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->wh()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    new-instance p1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$b;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTipsStatesChangesListener(Lcom/android/camera/ui/b$c;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d2e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d2b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b61

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Ll1/a;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-boolean v3, Ll1/a;->m:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070cf6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070cf7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    sget-boolean v3, Ll1/a;->m:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/b;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v0, 0x7f070e9c

    invoke-static {p0, v0}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v3

    invoke-static {p0, v0}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v5

    invoke-virtual {p1, v4, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x13

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070cfb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    iget-boolean p1, p1, La1/t0;->J:Z

    const v2, 0x7f070158

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07015a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x30

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p0, v1}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, v2}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result v1

    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v1}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, v2}, Landroidx/activity/e;->b(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTotalDistanceScale(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->wh()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    new-instance p1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$c;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTipsStatesChangesListener(Lcom/android/camera/ui/b$c;)V

    return-void
.end method

.method public final vh()V
    .locals 6

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, La1/t0;->y(IZ)Z

    move-result v3

    xor-int/2addr v3, v1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v4, v3}, La1/t0;->D(IZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeVideoBeautyStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BeautySmoothLevelFragment"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->xh(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    const-string v5, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v3, v5}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/i$a;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->uh(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->xh(Z)V

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->showBeautyTip(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v1, v2, La1/t0;->J:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lf7/c0;->F9()V

    :cond_3
    iput-boolean v4, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k:Z

    return-void
.end method

.method public final wh()V
    .locals 6

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;La5/l;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$b;Lcom/android/camera/ui/b$d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setDrawAdapter(Lcom/android/camera/ui/b$a;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/b$a;->setNeedSample(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const-string v2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-boolean v3, v0, La1/t0;->J:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v5

    invoke-virtual {v0, v3, v5}, La1/t0;->y(IZ)Z

    move-result v3

    iget-object v0, v0, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    invoke-static {v0, v2}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/i$a;Ljava/lang/String;)I

    move-result v0

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->xh(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->yh(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->xh(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->yh(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    invoke-static {v0, v2}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/i$a;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->yh(IZ)V

    :goto_0
    return-void
.end method

.method public final xh(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {p1}, Lcom/android/camera/s5;->W(Z)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;->setActiveOrColorFilter(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final yh(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
