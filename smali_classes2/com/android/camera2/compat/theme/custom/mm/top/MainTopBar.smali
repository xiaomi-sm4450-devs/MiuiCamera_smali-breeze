.class public Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;
.implements Lf7/c1;
.implements Landroid/view/View$OnClickListener;
.implements Lf7/g3;


# static fields
.field private static final DEBUG_UI_LAYER:Z = false

.field private static final DURATION_FIRST_USE_BUBLLE_DISPLAY:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "FragmentMainTopBar"

.field private static final TOP_CONFIG_REMOVE_DURATION:I = 0xc8


# instance fields
.field private mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

.field private mCaptureNumberAutoHibernationOffset:Z

.field protected mCurrentMode:I

.field private mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

.field private mEnableClick:Z

.field private mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field private mEndTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

.field private mEndTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarLinearLayoutManager;

.field private mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

.field private mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

.field private mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field private mIsShowRecommendLandscapeTips:Z

.field private mIsShowTopLyingDirectHint:Z

.field private mIsVideoCastIntent:Z

.field private mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

.field private mMultiSnapNum:Landroid/widget/TextView;

.field private mPopupWindow:Ljo/b;

.field private mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field private mStartTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

.field private mStartTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarLinearLayoutManager;

.field private mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

.field private mSupportedConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Li5/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTipsExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mTipsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBackgroundHeight:I

.field private mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

.field private mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

.field private mVMFeature:Lcom/android/camera/data/observeable/d;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCaptureNumberAutoHibernationOffset:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsExtra:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->w()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    new-instance p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/BaseFragment;->setRegisterAuto(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$expandMenuIndicator$24()V

    return-void
.end method

.method public static synthetic B5(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$notifyAfterFrameAvailable$35(Lf7/e3;)V

    return-void
.end method

.method public static synthetic C5(Ljava/lang/String;Lf7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onVideoQualityClick$7(Ljava/lang/String;Lf7/c0;)V

    return-void
.end method

.method public static synthetic D3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onMiLiveVideoQualityClick$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E6(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$31(Lf7/e3;)V

    return-void
.end method

.method public static synthetic I2(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$notifyAfterFrameAvailable$37(Lf7/e3;)V

    return-void
.end method

.method public static synthetic K2(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$30(Lf7/e3;)V

    return-void
.end method

.method public static synthetic L2(Ljava/lang/String;Ljava/lang/String;ZLf7/c0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onFlashClick$1(Ljava/lang/String;Ljava/lang/String;ZLf7/c0;)V

    return-void
.end method

.method public static synthetic L3(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCloseFocusClick$22(Lf7/c0;)V

    return-void
.end method

.method public static synthetic M5(Lx0/e;Ljava/lang/String;Lf7/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$18(Lx0/e;Ljava/lang/String;Lf7/e3;)V

    return-void
.end method

.method public static synthetic Q5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/String;Lf7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onVideoFpsClick$26(Ljava/lang/String;Lf7/c0;)V

    return-void
.end method

.method public static synthetic T1(Ljava/lang/String;Lf7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$16(Ljava/lang/String;Lf7/c0;)V

    return-void
.end method

.method public static synthetic X2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lf7/e3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCloseFocusClick$23(Lf7/e3;)V

    return-void
.end method

.method public static synthetic X5(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$notifyAfterFrameAvailable$36(Lf7/e3;)V

    return-void
.end method

.method public static synthetic Y1(Ljava/lang/String;Lf7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$12(Ljava/lang/String;Lf7/e3;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateItemoutRect(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Ljo/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:Ljo/b;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljo/b;)Ljo/b;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:Ljo/b;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setCineLookGuidePopLocation(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lx0/i;Ljava/lang/String;Lf7/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$15(Lx0/i;Ljava/lang/String;Lf7/e3;)V

    return-void
.end method

.method public static synthetic b4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lx0/q;Lf7/e3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$5(Lx0/q;Lf7/e3;)V

    return-void
.end method

.method private checkFeatureState()V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object v1

    invoke-interface {v1, v0}, Lf7/d2;->O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mVMFeature:Lcom/android/camera/data/observeable/d;

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mVMFeature:Lcom/android/camera/data/observeable/d;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    new-instance v2, Lcom/android/camera/t2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/camera/t2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private configTopCoverBackground(Lh8/b0;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/b0;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh8/b0;->k()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBlackOriginHeight(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_7

    :cond_1
    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p4

    const/4 v0, 0x1

    if-le p1, p4, :cond_2

    move p4, v0

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    if-nez p4, :cond_5

    const/16 p4, 0xfe

    if-ne p3, p4, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic e6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onVideoQualityClick$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$checkFeatureState$34(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method private enableAllDisabledMenuItem()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lm0/a;->d(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method private getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    return-object p0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private getTopConfigAnimation()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getTopConfigAnimation()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;

    move-result-object p0

    return-object p0
.end method

.method private getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(ZLf7/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$recheckFlashFrontAdjust$38(ZLf7/o;)V

    return-void
.end method

.method private hidePopUpTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:Ljo/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:Ljo/b;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lf7/e3;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$29(Lf7/e3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private inTopMaskRegion(I)Z
    .locals 0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:Lh8/b0;

    invoke-virtual {p0}, Lh8/b0;->k()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initEndTopBarView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarAdapter;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarLinearLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarLinearLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopConfigAnimation()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;->getItemAnim(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->wd()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private initStartTopBarView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0733

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarAdapter;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarLinearLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarLinearLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopConfigAnimation()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;->getItemAnim(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->wd()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private initTopBarItemDecoration()V
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method private intoTopBarUIDebugMode()V
    .locals 0

    return-void
.end method

.method private isExtraTopBarNeedHideItem(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    const/16 p0, 0xea

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j3(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onTimerClick$20(Lf7/e3;)V

    return-void
.end method

.method public static synthetic j4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onVideoFpsClick$27(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$collapseMenuIndicator$25()V

    return-void
.end method

.method public static synthetic l7(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$28(Lf7/e3;)V

    return-void
.end method

.method private lambda$checkFeatureState$34(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->onInstallStateChanged(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$collapseMenuIndicator$25()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$expandMenuIndicator$24()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$notifyAfterFrameAvailable$35(Lf7/e3;)V
    .locals 0

    invoke-interface {p0}, Lf7/e3;->clearVideoUltraClear()V

    return-void
.end method

.method private static synthetic lambda$notifyAfterFrameAvailable$36(Lf7/e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/e3;->reConfigTipOfMusicHint(Z)V

    return-void
.end method

.method private static synthetic lambda$notifyAfterFrameAvailable$37(Lf7/e3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$28(Lf7/e3;)V
    .locals 4

    const v0, 0x7f140d11

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$29(Lf7/e3;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lf7/e3;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onBackEvent$30(Lf7/e3;)V
    .locals 0

    invoke-interface {p0}, Lf7/e3;->alertFlashFrontAdjustLayoutClear()V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$31(Lf7/e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lf7/e3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private static synthetic lambda$onBeautyModeClick$16(Ljava/lang/String;Lf7/c0;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onBeautyModeClick$17(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static lambda$onBeautyModeClick$18(Lx0/e;Ljava/lang/String;Lf7/e3;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "female"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140d73

    goto :goto_0

    :cond_0
    const p0, 0x7f140d74

    :goto_0
    const-string p1, "beauty_mode"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$onClick$40(Lf7/j3;)V
    .locals 0

    invoke-interface {p0}, Lf7/j3;->W8()Z

    return-void
.end method

.method private static synthetic lambda$onCloseFocusClick$22(Lf7/c0;)V
    .locals 1

    const/16 v0, 0x212

    invoke-interface {p0, v0}, Lf7/c0;->w6(I)V

    return-void
.end method

.method private lambda$onCloseFocusClick$23(Lf7/e3;)V
    .locals 5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->v1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->x()La1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, v0, La1/a;->d:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, La1/a;->c:F

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "%s-%s"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f14035b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_focus"

    invoke-interface {p1, v0, v4, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCvClick$12(Ljava/lang/String;Lf7/e3;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$onCvClick$13(Ljava/lang/String;Lf7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/c0;->c4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCvClick$14(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCvClick$15(Lx0/i;Ljava/lang/String;Lf7/e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lx0/i;->e(Ljava/lang/String;)I

    move-result p0

    const-string p1, "cvtype"

    invoke-interface {p2, p1, v0, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static lambda$onFlashClick$0(ILf7/e3;)V
    .locals 3

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$onFlashClick$1(Ljava/lang/String;Ljava/lang/String;ZLf7/c0;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lf7/c0;->Kg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onFlashClick$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onHdrClick$3(Ljava/lang/String;Lf7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/c0;->H9(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onHdrClick$4(Ljava/lang/String;Lf7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/c0;->z1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onHdrClick$5(Lx0/q;Lf7/e3;)V
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lx0/q;->i(I)I

    move-result p0

    const-string p1, "hdr"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$onHdrClick$6(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMiLiveVideoQualityClick$11(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSlowMotionVideoFpsClick$10(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSlowMotionVideoQualityClick$9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onTimerClick$19(Lf7/c0;)V
    .locals 1

    const-string v0, "0"

    invoke-interface {p0, v0}, Lf7/c0;->ba(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onTimerClick$20(Lf7/e3;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f140da4

    const-string v2, "timer"

    invoke-interface {p0, v2, v0, v1}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$onVideoFpsClick$26(Ljava/lang/String;Lf7/c0;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p1, v0, p0}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onVideoFpsClick$27(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onVideoQualityClick$7(Ljava/lang/String;Lf7/c0;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onVideoQualityClick$8(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onclickCclock$21(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$provideAnimateElement$32(Lf7/e3;)V
    .locals 0

    invoke-interface {p0}, Lf7/e3;->clearTopAlertView()V

    return-void
.end method

.method private static synthetic lambda$recheckFlashFrontAdjust$38(ZLf7/o;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/o;->g3(Z)V

    return-void
.end method

.method private static synthetic lambda$recheckFlashFrontAdjust$39(ZLf7/e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private synthetic lambda$updateTopBarData$33(Lf7/u;)V
    .locals 0

    invoke-interface {p1}, Lf7/u;->isClientVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onSlowMotionVideoFpsClick$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onSlowMotionVideoQualityClick$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onclickCclock$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$provideAnimateElement$32(Lf7/e3;)V

    return-void
.end method

.method private onInstallStateChanged(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic p3(Ljava/lang/String;Lf7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$3(Ljava/lang/String;Lf7/c0;)V

    return-void
.end method

.method public static synthetic q3(Lf7/j3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onClick$40(Lf7/j3;)V

    return-void
.end method

.method public static synthetic r4(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onTimerClick$19(Lf7/c0;)V

    return-void
.end method

.method private refreshMenuIndicatorBackgroundColor()V
    .locals 5

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v0, Lt0/a;->b:Z

    const v2, 0x7f0608d6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt0/a;->e()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v1, Lt0/e;->c:Lt0/e;

    invoke-virtual {v1, v2, v0}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_0
    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, Lt0/e;->c:Lt0/e;

    invoke-virtual {v0, v2, v1}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_1
    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, Lt0/e;->c:Lt0/e;

    invoke-virtual {v0, v2, v1}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_2
    invoke-static {}, Ll1/a;->Q()I

    move-result v0

    invoke-static {}, Ll1/a;->N()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->inTopMaskRegion(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, Lt0/e;->c:Lt0/e;

    const v2, 0x7f0608d7

    invoke-virtual {v0, v2, v1}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, Lt0/e;->c:Lt0/e;

    invoke-virtual {v0, v2, v1}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void
.end method

.method public static synthetic s1(Ljava/lang/String;Lf7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$13(Ljava/lang/String;Lf7/c0;)V

    return-void
.end method

.method public static synthetic s7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lf7/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateTopBarData$33(Lf7/u;)V

    return-void
.end method

.method private setCineLookGuidePopLocation(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getDeviceDegree()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070234

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070235

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Ll1/a;->f0()Z

    move-result v3

    const/16 v4, 0xe3

    const/16 v5, 0xa2

    const/16 v6, 0xb4

    if-eqz v3, :cond_2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-ne v0, v5, :cond_0

    mul-int/lit8 v1, v1, 0xf

    goto/16 :goto_3

    :cond_0
    if-ne v0, v4, :cond_1

    mul-int/lit8 v1, v1, -0xb

    goto/16 :goto_3

    :cond_1
    if-ne v0, v6, :cond_f

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ll1/a;->Z()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_f

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    goto :goto_3

    :cond_5
    invoke-static {}, Ll1/a;->b0()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-ne v0, v5, :cond_6

    mul-int/lit8 v1, v1, 0x6

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    neg-int v0, v1

    mul-int/lit8 v1, v0, 0xb

    :goto_0
    mul-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_7
    if-ne v0, v6, :cond_f

    neg-int v0, v1

    mul-int/lit8 v1, v0, 0x2

    goto :goto_3

    :cond_8
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v7, 0x10e

    if-ne v3, v5, :cond_c

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v7, :cond_9

    :goto_1
    mul-int/lit8 v1, v1, 0x9

    goto :goto_3

    :cond_9
    mul-int/lit8 v1, v1, 0x9

    goto :goto_2

    :cond_a
    mul-int/lit8 v1, v1, 0x4

    :goto_2
    mul-int/lit8 v2, v2, 0x9

    goto :goto_3

    :cond_b
    mul-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_c
    if-ne v3, v6, :cond_d

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    goto :goto_3

    :cond_d
    if-ne v3, v4, :cond_f

    if-eq v0, v6, :cond_e

    if-ne v0, v7, :cond_f

    :cond_e
    mul-int/lit8 v2, v2, 0xf

    :cond_f
    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:Ljo/b;

    neg-int v0, v2

    invoke-virtual {p0, p1, v1, v0}, Ljo/b;->f(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Lf7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$4(Ljava/lang/String;Lf7/c0;)V

    return-void
.end method

.method public static synthetic u7(ZLf7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$recheckFlashFrontAdjust$39(ZLf7/e3;)V

    return-void
.end method

.method private updateItemoutRect(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ll1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070f48

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070f4b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iput p0, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_1
    return-void
.end method

.method private updateTopBarData(ILjava/util/Optional;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Le5/d;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Le5/e;

    invoke-direct {v0}, Le5/e;-><init>()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Le5/e;->a:Z

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5/d;

    invoke-interface {p2, v0}, Le5/d;->j(Le5/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;->processTopConfigData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mSupportedConfigs:Landroid/util/SparseArray;

    const/16 v0, 0x10

    if-eq p3, v0, :cond_3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-gtz p2, :cond_4

    goto/16 :goto_6

    :cond_4
    move p2, v3

    :goto_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mSupportedConfigs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_a

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mSupportedConfigs:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mSupportedConfigs:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x11

    if-eq v1, v5, :cond_7

    const v5, 0x800003

    if-eq v1, v5, :cond_6

    const v5, 0x800005

    if-eq v1, v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setMode(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {v1, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setData(Ljava/util/List;Z)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setMode(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {v1, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setData(Ljava/util/List;Z)V

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {}, Lf7/u;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/o2;

    invoke-direct {v4, p0, v5}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setMode(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p2, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setData(Ljava/util/List;Z)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_c
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setMode(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setData(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic w1(ILf7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onFlashClick$0(ILf7/e3;)V

    return-void
.end method

.method public static synthetic z6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onFlashClick$2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public animTopBlackCover()V
    .locals 0

    return-void
.end method

.method public bridge synthetic announceForAccessibility(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public canProvide()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public clearAllTipsState()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bridge synthetic clearPaddingProvideEvent()V
    .locals 0

    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/room/k;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->collapse()V

    :cond_1
    return-void
.end method

.method public varargs disableMenuItem(Z[I)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lm0/b;->e(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs enableMenuItem(Z[I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lm0/a;->d(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public expandMenuIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/e;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->expand()V

    :cond_1
    return-void
.end method

.method public getCurrentAiResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0140

    return p0
.end method

.method public getTipsExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsExtra:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xa4

    const-string v2, "getTopAlert(): fragment is not added yet"

    const-string v3, "getTopAlert(): fragment is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "FragmentTopConfig"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    return-object p0
.end method

.method public getTopView(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/q;

    if-eqz v3, :cond_0

    iget v3, v3, Li5/q;->c:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/q;

    if-eqz v2, :cond_2

    iget v2, v2, Li5/q;->c:I

    if-ne v2, p1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Li5/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/q;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget v0, v0, Li5/q;->c:I

    if-ne v0, p1, :cond_5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public hideConfigMenu(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    const/4 v1, -0x1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/o0;

    invoke-virtual {p0, v0}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    check-cast p0, Lf7/o0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf7/o0;->hideExtraTopConfig(Z)V

    :cond_0
    return-void
.end method

.method public hideExtraMenu()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0b0859

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMultiSnapNum:Landroid/widget/TextView;

    const v0, 0x7f0b07e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b07ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->initTopBarItemDecoration()V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->initStartTopBarView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->initEndTopBarView(Landroid/view/View;)V

    const v0, 0x7f0b04d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isEnableClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    return p0
.end method

.method public isExtraMenuShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->isExpanding()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowTopLyingDirectHint()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    return p0
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 7

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->l0()Lx0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/m1;->h()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/n;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lg2/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v0, 0xa2

    const/16 v1, 0xfe

    if-eq p1, v1, :cond_2

    const/16 v2, 0xd1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xd2

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa4

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v2, 0xb8

    if-ne p1, v2, :cond_1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v2, Ltg/j;

    invoke-virtual {p1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    invoke-virtual {p1}, Ltg/j;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le9/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Le9/k;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ly7/g;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Ly7/g;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq p1, v0, :cond_2

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le9/j;

    invoke-direct {v2, v3}, Le9/j;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    new-array p1, v2, [I

    const/16 v0, 0xc1

    aput v0, p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_3
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->animTopBlackCover()V

    :cond_4
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq v0, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showTips(Lf7/c0;Z)V

    :cond_5
    invoke-static {}, Lf7/l3;->a()Lf7/l3;

    move-result-object p1

    invoke-static {}, Lf7/j0;->a()Lf7/j0;

    move-result-object v0

    invoke-static {}, Lig/d;->a()Lig/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lx0/l;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lx0/l;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lk7/a;->f()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lf7/l3;->ih()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Lf7/l3;->a3()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p1, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lf7/j0;->ic()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lig/d;->isShowing()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p1, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->checkFeatureState()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 3

    const-string p1, "notifyDataChanged currentMode = "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMainTopBar"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    const/16 p1, 0xa2

    const/4 v1, 0x2

    if-eq p2, p1, :cond_1

    const/16 p1, 0xe3

    if-ne p2, p1, :cond_2

    :cond_1
    new-array p1, v1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_2
    const/16 p1, 0xcc

    if-ne p2, p1, :cond_3

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Rc()V

    :cond_3
    const/16 p1, 0xa3

    if-ne p2, p1, :cond_4

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_4
    const/16 p1, 0xab

    const/4 v1, 0x1

    if-ne p2, p1, :cond_5

    new-array p1, v1, [I

    const/16 p2, 0xcd

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p1, :cond_6

    new-instance p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/BaseFragment;->setRegisterAuto(Z)V

    :cond_6
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 p2, 0xa4

    const v0, 0x7f0b07d8

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-nez p1, :cond_7

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/BaseFragment;->setRegisterAuto(Z)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Luf/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Luf/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_9
    :goto_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class p2, Ltg/j;

    invoke-virtual {p1, p2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    invoke-virtual {p1}, Ltg/j;->c()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_a
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz p0, :cond_b

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_b
    return-void

    :array_0
    .array-data 4
        0xb20
        0xb2
    .end array-data

    :array_1
    .array-data 4
        0xce
        0xc9
    .end array-data

    :array_2
    .array-data 4
        0xcf
        0xcd
        0xc1
    .end array-data
.end method

.method public notifyLayoutChange()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v0, :cond_0

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v0, :cond_1

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyLayoutChange()V

    :cond_2
    return-void
.end method

.method public notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMainTopBar"

    const-string v2, "notifyThemeChanged"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:Lh8/b0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->configTopCoverBackground(Lh8/b0;Ljava/util/List;II)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_3
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->q()I

    move-result p0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lm6/e;->H(I)Lg9/b;

    move-result-object p2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget v0, v0, Lz0/e;->q:I

    iget-object p3, p3, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {p3, p1, p0, v0, p2}, Lx0/g0;->q(IIILg9/b;)V

    :cond_4
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm6/p;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lm6/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xb4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne p0, v1, :cond_2

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string v1, "pref_audio_map_key"

    invoke-virtual {p0, v1, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRightPart(Z)V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showMishotLeftTips(Z)V

    :cond_3
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le9/k;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Le9/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return v2
.end method

.method public onBeautyModeClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopConfigTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->D:Lx0/e;

    invoke-virtual {v0, v1}, Lx0/e;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "female"

    invoke-static {v2}, Lcom/android/camera/z2;->P3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "classic"

    goto :goto_0

    :cond_1
    const-string v2, "texture"

    :goto_0
    const-string v3, "attr_beauty_type_button"

    const-string v4, "click"

    invoke-static {v3, v4, v2}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lw2/r;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lw2/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v2, Lcom/android/camera/s5;->j:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    new-instance v2, Lcom/android/camera/p2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, Lcom/android/camera/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll4/n;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Ll4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Li5/q;->c:I

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraTopBarNeedHideItem(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {}, Lk7/a;->b()Z

    move-result v4

    const-string v5, "FragmentMainTopBar"

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const-string p0, "TopBar onClick: doing action"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isEnableClick()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "TopBar onClick: disable click"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->isStrikethroughShowing()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->isStrikethroughShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const v2, 0x7f0b04d1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    iget-object p0, v0, Li5/q;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object p0, v0, Li5/q;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_7

    iput-boolean v1, v0, Li5/q;->e:Z

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    invoke-static {}, Lf7/j3;->a()Lf7/j3;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lh7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lf7/j3;->refreshTopMenu()V

    :cond_8
    :goto_2
    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/v;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Li6/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_9
    :goto_3
    const-string p0, "TopBar onClick: strikethrough showing"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCloseFocusClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/v1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onCvClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v0, v1}, Lx0/i;->f(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx0/i;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf4/a;

    invoke-direct {v0, p0, v2}, Lf4/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/i;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lx0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v3, v1}, Lx0/i;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/ui/v0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/android/camera/ui/v0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v3, Lcom/android/camera/s5;->j:Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    new-instance v3, Ln4/c;

    invoke-direct {v3, v2, p0, p1}, Ln4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x190

    invoke-virtual {p1, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    new-array p1, v5, [I

    const/4 v2, 0x0

    const/16 v3, 0xbe

    aput v3, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg2/j;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v0, v1}, Lg2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEisProClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "FragmentMainTopBar"

    const-string v0, "onEisProClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->O()La1/e0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v0}, La1/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const-string v1, "off"

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    sget-boolean p0, Ls7/a;->a:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_feature_name"

    const-string v2, "super_eis_pro"

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_value"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    invoke-static {p1, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lf7/c0;->pc(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f140d77

    goto :goto_0

    :cond_1
    const-string p1, "pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f140d78

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, p1}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onFlashClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v1

    check-cast v1, Ld1/a$a;

    invoke-virtual {v1}, Ld1/a$a;->a()Lx0/o1;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    iget-object v3, v1, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v3, v2}, Lx0/n;->s(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lx0/n;->getDisableReasonString()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq4/c;

    invoke-direct {v0, p0, v4}, Lq4/c;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v3}, Lx0/n;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v2, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v3, v2}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "108"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f140190

    invoke-static {p0, p1, v5}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lx0/n;->disableUpdate()Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v3, v2}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v3, v6}, Lx0/n;->l(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v3, v7, v6}, Lx0/n;->setComponentValue(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ActivityBase;

    if-eqz v7, :cond_5

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ActivityBase;

    const/4 v8, -0x1

    iput v8, v7, Lcom/android/camera/ActivityBase;->h0:I

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lt0/a;->f:Lt0/a;

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v5, v5, v5}, Lt0/a;->g(IZZZZ)V

    :cond_6
    const-string v7, "top_menu"

    invoke-static {v6, v7}, Ls7/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v7, :cond_7

    const/16 v8, 0xc1

    invoke-virtual {v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_7
    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v7, v2, v6}, Lx0/o1;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v3, v8}, Lx0/n;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "pref_camera_flashmode_key"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xa0

    if-nez v9, :cond_8

    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v11, "Unexpected value: "

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v8, "ComponentConfigFlash"

    invoke-static {v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v8, v4, [I

    aput v10, v8, v5

    goto :goto_0

    :cond_8
    const/4 v8, 0x3

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    :goto_0
    array-length v9, v8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_a

    aget v12, v8, v11

    if-eq v12, v10, :cond_9

    iget v13, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq v12, v13, :cond_9

    invoke-virtual {v1, v12, v2, v6}, Lx0/o1;->M(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_a
    new-array v1, v4, [I

    const/16 v4, 0xc2

    aput v4, v1, v5

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_b
    const-string v1, "flash change"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/f;

    invoke-direct {v1, v2, v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    new-instance v0, Lcom/android/camera/f1;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p1

    if-eqz p1, :cond_f

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v3, v0}, Lx0/n;->o(I)I

    move-result v0

    const-string v1, "flash"

    invoke-interface {p1, v1, v5, v0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    invoke-virtual {p0, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Lx0/n;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, v5}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    :cond_e
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "FragmentTopConfig"

    const-string v0, "ignore click flash for disable update"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void

    :array_0
    .array-data 4
        0xa3
        0xaf
        0xcd
    .end array-data
.end method

.method public onHdrClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onHdrClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v1, v0, Lx0/o1;->f:Lx0/q;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lx0/q;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lx0/q;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Li6/p;

    invoke-direct {v5, v2, v3}, Li6/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v4, v2}, Lx0/q;->setComponentValue(ILjava/lang/String;)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v4, v2}, Lx0/o1;->K(ILjava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-array v0, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0xc1

    aput v6, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lk4/n;

    invoke-direct {v5, v2, v3}, Lk4/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Li5/f;

    const/4 v5, 0x3

    invoke-direct {v3, v5, p0, v1}, Li5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/camera/fragment/top/l;

    invoke-direct {v0, v5, p0, p1}, Lcom/android/camera/fragment/top/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x190

    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-boolean p0, Ls7/b;->d:Z

    xor-int/2addr p0, v4

    if-nez p0, :cond_3

    const-string p0, "attr_hdr"

    const/4 p1, 0x0

    const-string v0, "top_menu"

    invoke-static {v2, p0, p1, v0}, Ls7/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-boolean p0, Ls7/a;->a:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "FragmentMainTopBar"

    const-string v0, "onMacroClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->b0()La1/q0;

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    invoke-interface {p1, v0}, Lf7/c0;->w6(I)V

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140d99

    goto :goto_0

    :cond_1
    const p0, 0x7f140d98

    :goto_0
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "macro"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object v0, v0, Ly0/g;->n:Ly0/e;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ly0/e;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMiLiveVideoQualityClick: current quality:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",next quality:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xbb

    invoke-interface {v1, v2, v0}, Lf7/c0;->k1(ILjava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "FragmentMainTopBar"

    const-string v0, "onRawClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    iget-object p1, p1, Lx0/o1;->n:Lx0/z;

    invoke-virtual {p1, p0}, Lx0/z;->f(I)Z

    move-result p0

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xed

    invoke-interface {p1, v0}, Lf7/c0;->w6(I)V

    :cond_0
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    const p0, 0x7f140dae

    goto :goto_0

    :cond_1
    const p0, 0x7f140da1

    :goto_0
    const-string v0, "raw"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onSlowMotionVideoFpsClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v0, v1}, Lx0/b0;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0xd5

    aput v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xcc

    invoke-interface {v2, v3, v0}, Lf7/c0;->k1(ILjava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/g;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/g;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onSlowMotionVideoQualityClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->o:Lx0/c0;

    invoke-virtual {v0, v1}, Lx0/c0;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lx0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xd5

    aput v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lx0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lf7/c0;->k1(ILjava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/room/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    return-void
.end method

.method public onTimerClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "FragmentMainTopBar"

    const-string v0, "onTimerClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le9/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xe2

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/c;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->q:Lx0/g0;

    iget-object v0, v0, Lx0/g0;->f:Lx0/h0;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lx0/h0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onVideoFpsClick: current fps:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",next fps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentMainTopBar"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->q:Lx0/g0;

    iget-object v3, v3, Lx0/g0;->e:Lx0/i0;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v3, v4}, Lx0/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/android/camera/z2;->h4(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0xa2

    invoke-static {v1, v3}, Lcom/android/camera/z2;->b5(IZ)V

    invoke-static {v1, v3}, Lcom/android/camera/z2;->n4(IZ)V

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1, v2}, Lx0/h0;->setComponentValue(ILjava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/h0;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    const-string v4, "top_menu"

    const-string v5, "attr_video_fps"

    invoke-static {v0, v5, v1, v4}, Ls7/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd0

    aput v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/a0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/android/camera/fragment/top/a0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/core/content/res/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->q:Lx0/g0;

    iget-object v0, v0, Lx0/g0;->e:Lx0/i0;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lx0/i0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTopAnimClick: current quality:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",next quality:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentMainTopBar"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->q:Lx0/g0;

    iget-object v3, v3, Lx0/g0;->f:Lx0/h0;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v3, v4}, Lx0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/camera/z2;->h4(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0xa2

    invoke-static {v1, v3}, Lcom/android/camera/z2;->b5(IZ)V

    invoke-static {v1, v3}, Lcom/android/camera/z2;->n4(IZ)V

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1, v2}, Lx0/i0;->setComponentValue(ILjava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/i0;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    const-string v4, "top_menu"

    const-string v5, "attr_video_quality"

    invoke-static {v0, v5, v1, v4}, Ls7/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd0

    aput v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/c0;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lcom/android/camera/fragment/top/c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/g;

    invoke-direct {v0, p0, p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/g;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onclickCclock(Landroid/view/View;)V
    .locals 3

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onclickCclock"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/room/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "provideAnimateElement mode = "

    const-string v1, " resetType = "

    invoke-static {v0, p1, v1, p3}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz1/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lz1/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v2

    const-class v3, Ltg/j;

    invoke-virtual {v2, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v2

    check-cast v2, Ltg/j;

    invoke-virtual {v2}, Ltg/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq v2, p1, :cond_3

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lo6/t;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lo6/t;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p3, v3, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->enableAllDisabledMenuItem()V

    :cond_5
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq p1, v5, :cond_6

    sget-object v5, Lub/a$b;->a:Lub/a;

    iget-object v5, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne p3, v3, :cond_8

    :cond_7
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    :cond_8
    const/16 v5, 0x40

    if-eq p3, v5, :cond_9

    const/16 v5, 0x10

    if-ne p3, v5, :cond_a

    :cond_9
    const/4 v3, 0x7

    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->onBackEvent(I)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->O:Lh8/b0;

    invoke-direct {p0, v3, p2, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->configTopCoverBackground(Lh8/b0;Ljava/util/List;II)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    :cond_b
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p2, v2, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_c
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    invoke-static {}, Ll1/a;->j0()Z

    move-result v2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v2, :cond_d

    const/16 p2, 0x5a

    :cond_d
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;->setDegree(I)V

    :cond_e
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;->setDegree(I)V

    :cond_f
    invoke-static {}, Lf7/l3;->a()Lf7/l3;

    move-result-object p2

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v2, :cond_11

    if-eqz p2, :cond_11

    invoke-interface {p2}, Lf7/l3;->a3()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {p2}, Lf7/l3;->ih()Z

    move-result p2

    if-eqz p2, :cond_11

    :cond_10
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p2, v2, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_11
    and-int/lit16 p2, p3, 0x400

    const/16 v1, 0x400

    if-ne p2, v1, :cond_13

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->resetData()V

    :cond_12
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->resetData()V

    :cond_13
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->l0()Lx0/m1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/m1;->i()V

    invoke-direct {p0, p1, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateTopBarData(ILjava/util/Optional;I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->hidePopUpTip()V

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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;->setDegree(I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;->setDegree(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMultiSnapNum:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const-string p0, "107"

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/i1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/i1;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/j1;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/j1;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public refreshExtraMenu()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 0

    return-void
.end method

.method public removeExtraMenu(I)V
    .locals 0

    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAiSceneImageLevel(I)V
    .locals 0

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsShowTopLyingDirectHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->setState(I)V

    :cond_0
    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsExtra:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showConfigMenu()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/o0;

    invoke-virtual {p0, v0}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    check-cast p0, Lf7/o0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/o0;->showExtraTopConfig()V

    :cond_0
    return-void
.end method

.method public showExtraMenu()V
    .locals 0

    return-void
.end method

.method public showOrHideFirstUseBubble()V
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, "pref_camera_first_cinematic_style_use_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:Ljo/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public showTips(Lf7/c0;Z)V
    .locals 4

    invoke-interface {p1}, Lf7/c0;->k5()V

    const-string p2, "ai_watermark"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lf7/c0;->Z4(Z)V

    :cond_0
    const-string p2, "hdr"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->Y7()V

    :cond_1
    const-string p2, "cvtype"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->v2()V

    :cond_2
    const-string p2, "live_shot"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->c2()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lf7/c0;->O5()V

    :cond_4
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, Ll1/a;->m:Z

    if-nez p2, :cond_5

    sget-object p2, Lub/a$b;->a:Lub/a;

    iget-object p2, p2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    const-string p2, "track_focus_desc"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->S7()V

    :cond_6
    const-string p2, "audio_track_desc"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->Mb()V

    :cond_7
    const-string p2, "mutex_hdr_quality"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lf7/c0;->Sg(Landroid/os/Bundle;)V

    :cond_8
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_9

    const/16 v0, 0xa9

    if-ne p2, v0, :cond_a

    :cond_9
    invoke-static {}, Lk7/a;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_b

    if-nez v1, :cond_b

    const-string p2, "macro"

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->A1()V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "timer_burst"

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->o6()V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p1}, Lf7/c0;->Tc()V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-interface {p1}, Lf7/c0;->W6()V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {p1}, Lf7/c0;->xc()V

    :cond_f
    invoke-static {}, Lf7/l3;->a()Lf7/l3;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v0, :cond_11

    if-eqz p2, :cond_11

    invoke-interface {p2}, Lf7/l3;->ih()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Lf7/c0;->Xc()V

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-interface {p1}, Lf7/c0;->q8()V

    :cond_12
    invoke-static {}, Lf7/r;->a()Lf7/r;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lf7/r;->Td()Z

    move-result p2

    if-nez p2, :cond_14

    :cond_13
    invoke-interface {p1}, Lf7/c0;->T2()V

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->K2(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->I2(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    if-eqz p2, :cond_17

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    if-nez v0, :cond_17

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHistogram(I)V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->J2(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p2, :cond_18

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->K:Lx0/t;

    invoke-virtual {v3, v1}, Lx0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->a(F)V

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelGone(I)V

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_19

    invoke-interface {p1, v2}, Lf7/c0;->x7(Z)V

    :cond_19
    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    const-string v4, "updateConfigItem configItem = "

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "FragmentMainTopBar"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->notifyTopBarItemChanged(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->notifyTopBarItemChanged(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lb7/f$a;->a:Lb7/f;

    const-class v5, Lf7/o0;

    invoke-virtual {v4, v5}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v4

    check-cast v4, Lf7/o0;

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Lf7/o0;->updateExtraConfigItem([I)V

    :cond_2
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p1

    invoke-virtual {p1}, Ll1/b;->A()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundHeight:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundHeight:I

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundHeight:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p2

    invoke-virtual {p2}, Ll1/b;->z()I

    move-result p2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->p:Z

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->intoTopBarUIDebugMode()V

    return-void
.end method
