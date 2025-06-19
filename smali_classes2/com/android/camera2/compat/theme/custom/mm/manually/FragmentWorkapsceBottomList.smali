.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "SourceFile"

# interfaces
.implements Lh7/e;
.implements Lh7/j;
.implements Lf7/c1;


# static fields
.field public static final FRAGMENT_INFO:I = 0xca


# instance fields
.field private mComponentRunningWorkSpace:La1/f1;

.field protected mCurrentState:I

.field private mIsRtl:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field protected mRootView:Landroid/view/View;

.field private mStyleNewCustom:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

.field public mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mCurrentState:I

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method private static synthetic lambda$dismiss$0(Lf7/f1;)V
    .locals 3

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lf7/f1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-interface {p0, v0, v1, v2}, Lf7/f1;->A3(III)V

    :cond_0
    return-void
.end method

.method private static lambda$dismiss$1(Lf7/f1;)V
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0xf5

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v3, 0xca

    invoke-static {v0, v1, v3, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v1

    iput-object v1, v0, Ly4/s;->c:Ly4/t;

    invoke-interface {p0, v0}, Lf7/f1;->he(Ly4/s;)V

    return-void
.end method

.method private static synthetic lambda$initViewPager$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onDismissFinished$2(Lf7/f1;)V
    .locals 3

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lf7/f1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-interface {p0, v0, v1, v2}, Lf7/f1;->A3(III)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onDismissFinished$3(Lf7/o;)V
    .locals 0

    invoke-interface {p0}, Lf7/o;->s5()V

    return-void
.end method

.method private static synthetic lambda$onDismissFinished$4(Lf7/k0;)V
    .locals 0

    invoke-interface {p0}, Lf7/k0;->l6()V

    return-void
.end method

.method private static synthetic lambda$onDismissFinished$5(Lf7/x2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/x2;->Sf(Z)V

    return-void
.end method

.method public static synthetic th(Lf7/x2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->lambda$onDismissFinished$5(Lf7/x2;)V

    return-void
.end method

.method public static synthetic uh(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->lambda$onDismissFinished$2(Lf7/f1;)V

    return-void
.end method

.method public static synthetic vh(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->lambda$initViewPager$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic wh(Lf7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->lambda$onDismissFinished$3(Lf7/o;)V

    return-void
.end method

.method public static synthetic xh(Lf7/k0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->lambda$onDismissFinished$4(Lf7/k0;)V

    return-void
.end method

.method public static synthetic yh(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->lambda$dismiss$1(Lf7/f1;)V

    return-void
.end method

.method public static synthetic zh(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->lambda$dismiss$0(Lf7/f1;)V

    return-void
.end method


# virtual methods
.method public addProcessListener(Ljava/lang/String;Lcom/android/camera/f4;)V
    .locals 0

    return-void
.end method

.method public autoSwitchLayoutParams()Z
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->e6()V

    const/4 p0, 0x1

    return p0
.end method

.method public dismiss(II)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le9/e;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Le9/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x14

    invoke-static {v3, v1}, Lab/o;->d(ILjava/util/Optional;)V

    :goto_0
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mCurrentState:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk0/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->onDismissFinished(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->reCheckManualParameterReset()V

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xca

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0128

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0129

    return p0
.end method

.method public getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mCurrentState:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mRootView:Landroid/view/View;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->o0()La1/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mComponentRunningWorkSpace:La1/f1;

    const v0, 0x7f0b077b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->initViewPager()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->reCheckManualParameterReset()V

    return-void
.end method

.method public initViewPager()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mComponentRunningWorkSpace:La1/f1;

    invoke-virtual {v1}, La1/f1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    invoke-direct {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-direct {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    invoke-direct {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    invoke-direct {v2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-direct {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;-><init>()V

    :goto_1
    if-eqz v2, :cond_0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v0, v4}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/LifecycleRegistry;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lq4/a;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lq4/a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mComponentRunningWorkSpace:La1/f1;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La1/f1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_7
    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onBackEvent(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->isChangingWorkspace()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_2
    check-cast v0, Lf7/c1;

    invoke-interface {v0, p1}, Lf7/c1;->onBackEvent(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onCustomWheelScroll(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->onCustomWheelScroll(IZ)V

    :cond_0
    return-void
.end method

.method public onDismissFinished(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf7/c0;->D6(I)V

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-boolean p0, p0, La1/g1;->V:Z

    if-nez p0, :cond_1

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo6/t;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lo6/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/r;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/android/camera/module/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm6/p;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lm6/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/j;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Li6/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
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

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mCurrentState:I

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

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reCheckManualParameterReset()V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/c0;->wg(Z)V

    :cond_1
    return-void
.end method

.method public refreshActiveItem()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->refreshActiveItem()V

    :cond_1
    return-void
.end method

.method public register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    check-cast p1, Lb7/f;

    const-class v0, Lh7/e;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lh7/j;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public resetProcessListeners(I)V
    .locals 0

    return-void
.end method

.method public setProcessListener(Lcom/android/camera/f4;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public switchType(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mComponentRunningWorkSpace:La1/f1;

    iput-object p1, v0, La1/f1;->b:Ljava/lang/String;

    invoke-virtual {v0}, La1/f1;->c()Ljava/util/List;

    move-result-object v0

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

    if-ne v3, p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    const-string v0, "Style"

    if-eq p0, p1, :cond_3

    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    const-string p0, "attr_custom_picturestyle_template"

    invoke-static {p0, v0}, Ls7/a;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const-string p0, "attr_custom_picturestyle_tab"

    invoke-static {p0, v0}, Ls7/a;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    check-cast p1, Lb7/f;

    const-class v0, Lh7/e;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lh7/j;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->p()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Ll1/a;->m:Z

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Ll4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705db

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p0, p1

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mRootView:Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mIsRtl:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->H()I

    move-result p2

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const p2, 0x800053

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->k()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, p2, v1}, Landroidx/appcompat/app/b;->e(III)I

    move-result p2

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v1

    invoke-virtual {v1}, Ll1/b;->m()I

    move-result v1

    invoke-static {}, Ll1/a;->P()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070168

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070d11

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->i()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-boolean p2, Ll1/a;->m:Z

    const/4 v0, -0x2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f070cf6

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cf4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, p2

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cf7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, p2

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cf5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, p2

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_1
    invoke-static {}, Ll1/a;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-boolean p2, Ll1/a;->m:Z

    if-eqz p2, :cond_2

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    sget-boolean p2, Ll1/a;->m:Z

    if-eqz p2, :cond_4

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ll1/a;->k()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {v3, p2, v0}, Landroidx/appcompat/app/b;->e(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070cfd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ll1/a;->k()I

    move-result p2

    const/4 v3, 0x2

    invoke-static {v0, p2, v3}, Landroidx/appcompat/app/b;->e(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070cfc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method
