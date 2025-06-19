.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field public d:I

.field public e:Lcom/xiaomi/microfilm/vlog/vv/p;

.field public f:Lcom/xiaomi/microfilm/vlog/vv/n;

.field public g:I

.field public h:Lcom/android/camera/data/observeable/f;

.field public final i:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->g:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfffc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0154

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b0905

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b0921

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/p;->j()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->h:Lcom/android/camera/data/observeable/f;

    if-nez p1, :cond_1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {p1, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/f;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->h:Lcom/android/camera/data/observeable/f;

    new-instance v1, Llg/b;

    invoke-direct {v1, p0, v0}, Llg/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/observeable/f;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07110b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x41100000    # 9.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {}, Ll1/a;->m()I

    move-result v5

    if-le v2, v5, :cond_2

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_2
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07110f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v4, p1, v2

    const/4 v5, 0x2

    div-int/2addr v4, v5

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v7, Lcom/xiaomi/microfilm/vlog/vv/f;

    invoke-direct {v7, p0}, Lcom/xiaomi/microfilm/vlog/vv/f;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V

    invoke-virtual {v6, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->a:Landroid/view/ViewGroup;

    new-instance v7, Lcom/xiaomi/microfilm/vlog/vv/g;

    invoke-direct {v7, p0, v4, p1}, Lcom/xiaomi/microfilm/vlog/vv/g;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/VVPreviewTransformer;

    invoke-direct {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVPreviewTransformer;-><init>()V

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {v3}, Ln7/g;->f()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {v6}, Ln7/g;->f()I

    move-result v6

    if-ge v4, v6, :cond_4

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-direct {v6}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;-><init>()V

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {v7, v4}, Ln7/g;->b(I)Ln7/f;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/microfilm/vlog/vv/o;

    iget v8, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->d:I

    iput v4, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->a:I

    iput-object v7, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->b:Lcom/xiaomi/microfilm/vlog/vv/o;

    iput v2, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->m:I

    iput v1, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->n:I

    iput-object p0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->c:Landroid/view/View$OnClickListener;

    sub-int v7, v4, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    if-ne v4, v8, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    iput-boolean v7, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->k:Z

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->d:I

    invoke-virtual {p1, p0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->th(ILandroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VVPreview"

    if-nez v0, :cond_0

    const-string p0, "onClick: indexStr is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b08ff

    const v5, 0x7f0b0901

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick: vv_preview_item_image"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {p1, v0}, Ln7/g;->b(I)Ln7/f;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {p1}, Ln7/f;->getCurrentState()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->h:Lcom/android/camera/data/observeable/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v1}, Lcom/android/camera/data/observeable/f;->a(Ln7/f;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)V

    return-void

    :cond_3
    const-string v1, "onClick: vv_preview_item_collapsing"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->th(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->g:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final th(ILandroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transformToGallery index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VVPreview"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0xfffb

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    if-nez p2, :cond_1

    new-instance p2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-direct {p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;-><init>()V

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    iput p0, p2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:I

    const/4 p0, 0x7

    invoke-static {p0}, Lcom/android/camera/fragment/e1;->l(I)I

    move-result p0

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->getFragmentInto()I

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [I

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0, p2}, Lf7/j;->D8(II[I)V

    :cond_2
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->O:Lh8/b0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lh8/b0;->f()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    return-void
.end method
