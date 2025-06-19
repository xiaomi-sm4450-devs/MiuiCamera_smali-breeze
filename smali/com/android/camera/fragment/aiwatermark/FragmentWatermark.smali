.class public Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "SourceFile"

# interfaces
.implements Lh7/i;
.implements Lf7/c1;
.implements Ln5/h;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:La1/f;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field public final d:Landroidx/lifecycle/LifecycleRegistry;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Lh0/b;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->d:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lh0/b;

    return-void
.end method

.method public static th(Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/e3;->clearZoomAlertStatus()V

    :cond_0
    return-void
.end method

.method public static vh(I)V
    .locals 2

    const-string v0, "restoreCameraActionMenu callingFrom="

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentWatermark"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lg0/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->h:Z

    return-void
.end method

.method public final dismiss(II)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0xbc

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->vh(I)V

    new-instance p1, Lcom/android/camera/k1;

    invoke-direct {p1, v1}, Lcom/android/camera/k1;-><init>(I)V

    invoke-static {v0, p1}, Lk0/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->e(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    :cond_3
    iput v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:I

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Landroid/view/View;

    new-instance v0, Landroidx/appcompat/widget/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lk0/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->vh(I)V

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p1

    invoke-interface {p1}, Lf7/o;->yb()Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v3, :cond_6

    const-string p1, "ai_watermark_list_hide"

    invoke-static {p1}, Ls7/a;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->e(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    :cond_5
    iput v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->vh(I)V

    new-instance p1, Lm3/f;

    invoke-direct {p1, v4}, Lm3/f;-><init>(I)V

    invoke-static {v0, p1}, Lk0/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lf7/o;->yb()Z

    :cond_7
    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0xb

    invoke-static {p2, p1}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v3, :cond_8

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lf7/k0;->l6()V

    :cond_8
    return v4

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnimationType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xffffe

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0084

    return p0
.end method

.method public final getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final if()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->i:Z

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Landroid/view/View;

    const v0, 0x7f0b0930

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->y()La1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:La1/f;

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:I

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/k0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/android/camera/k0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:La1/f;

    iget-object v2, v2, La1/f;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, p1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb

    if-eq v3, v4, :cond_1

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonTextWatermark;

    invoke-direct {v3}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonTextWatermark;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonSilhouetteWatermark;

    invoke-direct {v3}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonSilhouetteWatermark;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/android/camera/fragment/aiwatermark/FragmentCityWatermark;

    invoke-direct {v3}, Lcom/android/camera/fragment/aiwatermark/FragmentCityWatermark;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/android/camera/fragment/aiwatermark/FragmentASDWatermark;

    invoke-direct {v3}, Lcom/android/camera/fragment/aiwatermark/FragmentASDWatermark;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/android/camera/fragment/aiwatermark/FragmentFestivalWatermark;

    invoke-direct {v3}, Lcom/android/camera/fragment/aiwatermark/FragmentFestivalWatermark;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/android/camera/fragment/aiwatermark/FragmentSpotsWatermark;

    invoke-direct {v3}, Lcom/android/camera/fragment/aiwatermark/FragmentSpotsWatermark;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v3, Lcom/android/camera/fragment/aiwatermark/FragmentGenWatermark;

    invoke-direct {v3}, Lcom/android/camera/fragment/aiwatermark/FragmentGenWatermark;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->uh(Ljava/util/List;)V

    new-instance p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->d:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, v2, v1, v3}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/LifecycleRegistry;)V

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lh4/a;

    invoke-direct {v0}, Lh4/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:La1/f;

    iget-object p1, p1, La1/f;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:La1/f;

    iput-object p1, v0, La1/f;->a:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->wh(Ljava/lang/String;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->dismiss(II)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->dismiss(II)Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lf7/j;->v(I)I

    move-result v0

    const v1, 0xffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->i:Z

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Lw6/a;->i([Ljava/lang/String;[I)Z

    move-result p2

    const-string p3, "FragmentWatermark"

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lh0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh0/b;->Md()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lh0/b;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "get activity: null"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lw6/a;->o(ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lh0/b;

    if-eqz p0, :cond_4

    const-string p1, "pref_camera_recordlocation_key"

    invoke-interface {p0, p1}, Lh0/b;->j3(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lh0/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lw6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lh0/b;

    invoke-interface {v0}, Lh0/b;->Md()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lh0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->h:Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lh0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/b;->pd()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->e:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x200

    and-int/lit16 p2, p3, 0x200

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    const-class v0, Lh7/i;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final show()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final switchType(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:La1/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, La1/f;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p2, p2, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p2, p2, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->uh(Ljava/util/List;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:La1/f;

    iput-object p1, p2, La1/f;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->wh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final uh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    const-class v0, Lh7/i;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->p()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Ll1/a;->p()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->p()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Ll1/a;->p()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071165

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x53

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-boolean v0, Ll1/a;->m:Z

    const v1, 0x7f07007b

    const v2, 0x7f071187

    const v3, 0x7f07007a

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ce6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/a;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070078

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v4

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Ll1/a;->i()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    sget-boolean v2, Ll1/a;->m:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d2e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d2b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070b61

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    sget-boolean v2, Ll1/a;->m:Z

    if-eqz v2, :cond_3

    invoke-static {v4}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr v2, v0

    :goto_2
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/2addr p2, v4

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget p2, Ll1/a;->d:I

    div-int/lit8 v0, p2, 0x4

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_4

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final wh(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->a:La1/f;

    iget-object v0, v0, La1/f;->d:Ljava/util/ArrayList;

    new-instance v1, Lm0/a;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, Lm0/a;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, Lm0/a;->i:F

    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lm0/d;->f:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y9(Landroidx/fragment/app/FragmentActivity;Li4/b;)Z
    .locals 1

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lh0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ln5/a;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln5/a;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ln5/a;->T1(Ln5/h;)Ln5/a;

    move-result-object p0

    invoke-static {p0, p2}, Lw6/a;->m(Ln5/a;Lh0/b;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
