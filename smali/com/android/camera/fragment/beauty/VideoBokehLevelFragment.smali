.class public Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements La5/l;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public f:Landroid/widget/LinearLayout;

.field public final g:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0143

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->P()Lx0/h1;

    move-result-object v0

    iget-object v0, v0, Lx0/h1;->b:Ljava/lang/String;

    const v0, 0x7f0b0876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0873

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/s5;->q(Landroid/content/Context;)Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/s5;->W(Z)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f14022b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    new-instance v1, Lc3/f;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lc3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0872

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v0, 0x7f140594

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->r()I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->P()Lx0/h1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Lx0/h1;->setComponentValue(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onManuallyDataChanged: zoomValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoBokehLevelFragment"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->S3()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/s5;->W(Z)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const/4 v1, -0x1

    invoke-virtual {p2, v2, v1}, Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;->setActiveOrColorFilter(ZI)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/android/camera/fragment/beauty/r0;

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/beauty/r0;-><init>(ZI)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    iget-object p2, p2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->R3()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    iget-object p2, p2, La1/g1;->X:La1/t0;

    const/16 v1, 0xa2

    invoke-virtual {p2, v1, v2}, La1/t0;->E(IZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->th(FZ)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->th(FZ)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->vh(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->resetSlideTip()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/w3;->g(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->b()V

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

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetSlideTip()V
    .locals 3

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showSlideMaskView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/i;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lg0/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public final th(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    invoke-static {p0}, Lcom/android/camera/z2;->c5(I)V

    invoke-static {p1}, Lo6/z;->c(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->d5(F)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/g0;->d()V

    return-void
.end method

.method public final uh()V
    .locals 7

    invoke-static {}, Lcom/android/camera/z2;->i4()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;La5/l;)V

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    sget-object v4, Lx0/h1;->f:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->P()Lx0/h1;

    move-result-object v5

    iget-object v5, v5, Lx0/h1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$b;Lcom/android/camera/ui/b$d;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setDrawAdapter(Lcom/android/camera/ui/b$a;IZ)V

    invoke-static {}, Lcom/android/camera/z2;->S3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->wh(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v2, v1, v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->vh(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->wh(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v1, v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0, v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    :goto_0
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070790

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07015c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x13

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/b;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x50

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {p1}, Lcom/android/camera/s5;->y0(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->r()I

    move-result v3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p1

    rsub-int/lit8 p1, v1, 0x0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0711c5

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->uh()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    sget-object p2, Lt0/e;->c:Lt0/e;

    const v0, 0x7f06095f

    invoke-virtual {p2, v0, p1}, Lt0/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070790

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/b;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {p1}, Lcom/android/camera/s5;->y0(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll1/a;->z(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera/s5;->x0(Landroid/widget/LinearLayout;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x10

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x0

    :goto_0
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->r()I

    move-result v3

    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, p1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->uh()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    sget-object p2, Lt0/e;->c:Lt0/e;

    const v0, 0x7f06095f

    invoke-virtual {p2, v0, p1}, Lt0/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/b;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {p1}, Lcom/android/camera/s5;->y0(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ll1/a;->z(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/s5;->x0(Landroid/widget/LinearLayout;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, p1

    rsub-int/lit8 p1, v0, 0x0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->uh()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    sget-object p2, Lt0/e;->c:Lt0/e;

    const v0, 0x7f06095f

    invoke-virtual {p2, v0, p1}, Lt0/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070159

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704cc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070158

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d2e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d2b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b61

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {}, Ll1/a;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-boolean v4, Ll1/a;->m:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f070cf6

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070cf7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr p2, v4

    goto :goto_0

    :cond_2
    sget-boolean p2, Ll1/a;->m:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    invoke-static {p2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070d4c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/b;->setVerType(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v0, 0x7f140594

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v5, v0, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ff4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr p1, v1

    div-int/lit8 p2, p2, 0x10

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->uh()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    sget-object p2, Lt0/e;->c:Lt0/e;

    const v0, 0x7f06095f

    invoke-virtual {p2, v0, p1}, Lt0/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final vh(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    :cond_0
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final wh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {p1}, Lcom/android/camera/s5;->W(Z)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;->setActiveOrColorFilter(ZI)V

    return-void
.end method
