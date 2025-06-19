.class public Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements La5/l;
.implements Lcom/android/camera/ui/b$d;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

.field public b:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public e:Landroid/widget/LinearLayout;

.field public f:La1/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yb(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    iget p0, p0, La1/w0;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchUpState: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentSoftlightBrightness"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "click_bright_manual"

    invoke-static {v0, p1, p0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final df(FIZ)V
    .locals 0

    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0130

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->f0()La1/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/s5;->q(Landroid/content/Context;)Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08056e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    new-instance v1, Lc3/f;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lc3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0706

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const v0, 0x7f140cb1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x0

    :goto_0
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectOffset(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {}, Ll1/a;->r()I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v6, p1

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070768

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;La5/l;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/b$a;->setNeedSample(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    iget-object p1, p1, La1/w0;->c:[I

    aget p1, p1, v3

    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    const-string p1, "1"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, v2, -0x1

    div-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/String;

    move v4, v0

    move v5, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    iget-object v0, v0, La1/w0;->c:[I

    aget v0, v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$b;Lcom/android/camera/ui/b$d;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAdapter(Lcom/android/camera/ui/b$a;IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->th()V

    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 4

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onManuallyDataChanged: new = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentSoftlightBrightness"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->vh(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    iput-boolean v1, p2, La1/w0;->d:Z

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, La1/w0;->g:I

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08056e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const/4 p2, -0x1

    invoke-virtual {p0, v1, p2}, Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;->setActiveOrColorFilter(ZI)V

    invoke-static {}, Lh7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lo5/d;

    invoke-direct {p2, p1, v1}, Lo5/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Landroidx/concurrent/futures/b;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    iget-boolean v0, v0, La1/w0;->e:Z

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->th()V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, La/c;->j(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/w3;->g(Landroid/content/Context;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p0, 0x2

    if-ne p0, p3, :cond_3

    :cond_2
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->b()V

    :cond_3
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

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sb(F)V
    .locals 0

    return-void
.end method

.method public final th()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    iget v0, v0, La1/w0;->g:I

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->vh(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    invoke-virtual {v0}, La1/w0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->uh(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->vh(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->uh(Z)V

    :goto_0
    return-void
.end method

.method public final uh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f08056f

    goto :goto_0

    :cond_0
    const v2, 0x7f08056e

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;->setActiveOrColorFilter(ZI)V

    return-void
.end method

.method public final vh(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectLineState(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetView()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    :goto_0
    return-void
.end method
