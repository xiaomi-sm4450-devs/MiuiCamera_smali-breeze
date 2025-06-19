.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/n2;
.implements La5/k;
.implements Lf7/c1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$ItemPadding;
    }
.end annotation


# static fields
.field public static final FRAGMENT_INFO:I = -0x7

.field private static final HIDE_SCALE:I = 0x2

.field private static final HIDE_SCALE_DELAY:J = 0xbb8L

.field private static final SEND_ACCESS:I = 0x1

.field private static final SEND_ACCESS_DELAY:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "FragmentCineManuallyExtra"


# instance fields
.field apertureStopPointValueListener:Lcom/android/camera2/compat/theme/custom/mm/ApertureStopPointValueListener;

.field private mCurrentTitle:I

.field private mData:Lcom/android/camera/data/data/a;

.field private mExtraList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mHandler:Landroid/os/Handler;

.field private mListLayout:Landroid/widget/LinearLayout;

.field private mNeedAnimation:Z

.field private mRootView:Landroid/view/View;

.field private mScaleLayout:Landroid/widget/LinearLayout;

.field private mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

.field private mScaleViewContentDescription:Ljava/lang/String;

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mCurrentTitle:I

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->apertureStopPointValueListener:Lcom/android/camera2/compat/theme/custom/mm/ApertureStopPointValueListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleViewContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleViewContentDescription:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method private checkExtraListRecyclerPadding()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cine_manually_extra_list"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070200

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$ItemPadding;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private static getCineManuallySupportParam()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f1409be
        0x7f140b23
        0x7f140b21
        0x7f140b49
        0x7f140a5a
        0x7f140b93
        0x7f140a7c
        0x7f140bbb
        0x7f140964
    .end array-data
.end method

.method private hideView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-static {v0}, Lk0/j;->g(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initAdapter(Lcom/android/camera/data/data/a;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v0

    const v2, 0x7f140b21

    if-eq v0, v2, :cond_1

    const v2, 0x7f140b23

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initScaleView(Lcom/android/camera/data/data/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initRecyclerView(Lcom/android/camera/data/data/a;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->updateExtraLayout()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private initLandscapeCineExtraListLayout(Landroid/view/View;)V
    .locals 5

    const-string v0, "FragmentCineManuallyExtra"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "initLandscapeCineExtraListLayout view is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/w0;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    const-string p0, "params is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v1

    invoke-virtual {v1}, Ll1/b;->m()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    if-ne p1, p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070203

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method private initPortraitCineExtraListLayout(Landroid/view/View;)V
    .locals 5

    const-string v0, "FragmentCineManuallyExtra"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "initPortaraitCineExtraListLayout view is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg2/b;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    const-string p0, "params is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    if-ne p1, p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070203

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    sub-int/2addr v0, p0

    neg-int p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    invoke-static {}, Ll1/a;->N()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ll1/a;->o()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private initRecyclerView(Lcom/android/camera/data/data/a;)V
    .locals 8

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->hideView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineExtraRecyclerViewAdapter;

    const/4 v2, 0x0

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, v0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineExtraRecyclerViewAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/a;ILa5/k;II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initScaleView(Lcom/android/camera/data/data/a;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FragmentCineManuallyExtra"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v2, p1, v3, p0}, Lcom/android/camera/fragment/manually/adapter/f;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILa5/k;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v2, p1, v3, p0}, Lcom/android/camera/fragment/manually/adapter/d;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILa5/k;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v2, p1, v3, p0}, Lcom/android/camera/fragment/manually/adapter/h;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILa5/k;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v2, p1, v3, p0}, Lcom/android/camera/fragment/manually/adapter/e;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILa5/k;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v2, p1, v3, p0}, Lcom/android/camera/fragment/manually/adapter/g;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILa5/k;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, La5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v2, p1, v3, p0}, La5/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILa5/k;)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->D()Lx0/e1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/e1;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v2, p1, v3, p0}, Lcom/android/camera/fragment/manually/adapter/c;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILa5/k;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderApertureDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->apertureStopPointValueListener:Lcom/android/camera2/compat/theme/custom/mm/ApertureStopPointValueListener;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderApertureDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/ApertureStopPointValueListener;Z)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, -0x5a

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v3, 0x5a

    :goto_2
    invoke-virtual {v2, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    const v2, 0x7f140964

    if-ne v1, v2, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->D()Lx0/e1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/e1;->x()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setSelection(F)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->updateExtraScale(Lcom/android/camera/data/data/a;)V

    :cond_5
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140964 -> :sswitch_6
        0x7f1409be -> :sswitch_5
        0x7f140a5a -> :sswitch_4
        0x7f140a7c -> :sswitch_3
        0x7f140b49 -> :sswitch_2
        0x7f140b93 -> :sswitch_1
        0x7f140bbb -> :sswitch_0
    .end sparse-switch
.end method

.method private isCompentDataValid(Lcom/android/camera/data/data/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->getCineManuallySupportParam()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d;-><init>(Lcom/android/camera/data/data/a;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lambda$initLandscapeCineExtraListLayout$3(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    sget v0, Ll1/a;->d:I

    invoke-static {}, Ll1/a;->Q()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Ll1/a;->N()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->N()I

    move-result v0

    invoke-static {}, Ll1/a;->Q()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private lambda$initPadOrFlodingCineExtraListLayout$2(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    sget v0, Ll1/a;->d:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private lambda$initPortraitCineExtraListLayout$4(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    sget v0, Ll1/a;->d:I

    invoke-static {}, Ll1/a;->Q()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Ll1/a;->N()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->N()I

    move-result v0

    invoke-static {}, Ll1/a;->Q()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$isCompentDataValid$1(Lcom/android/camera/data/data/a;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onHiddenChanged$5(ZLf7/f2;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lf7/f2;->w7(Z)Z

    return-void
.end method

.method private static synthetic lambda$onManuallyDataChanged$6(Lf7/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/c0;->wg(Z)V

    return-void
.end method

.method private synthetic lambda$updateView$0(Lf7/s1;)V
    .locals 0

    invoke-interface {p1}, Lf7/s1;->getSelectComponentData()Lcom/android/camera/data/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Lcom/android/camera/data/data/a;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->isCompentDataValid(Lcom/android/camera/data/data/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Lcom/android/camera/data/data/a;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initAdapter(Lcom/android/camera/data/data/a;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mCurrentTitle:I

    :cond_0
    return-void
.end method

.method private setAnimation()V
    .locals 10

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "fromscale"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-string v2, "toscale"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v1, v5, v6}, La4/j;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-string v4, "toAlpha"

    invoke-static {v4, v3, v5, v6}, La4/j;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v5, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v4, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v6

    const/4 v9, 0x7

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {p0, v2, v3, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v2, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {p0, v0, v1, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static synthetic th(ZLf7/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$onHiddenChanged$5(ZLf7/f2;)V

    return-void
.end method

.method public static synthetic uh(Lcom/android/camera/data/data/a;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$isCompentDataValid$1(Lcom/android/camera/data/data/a;I)Z

    move-result p0

    return p0
.end method

.method private updateExtraLayout()V
    .locals 1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initPadOrFlodingCineExtraListLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->checkExtraListRecyclerPadding()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initLandscapeCineExtraListLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initPortraitCineExtraListLayout(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->checkExtraListRecyclerPadding()V

    return-void
.end method

.method private updateExtraScale(Lcom/android/camera/data/data/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->hideView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic vh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$initPortraitCineExtraListLayout$4(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic wh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$initLandscapeCineExtraListLayout$3(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic xh(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$onManuallyDataChanged$6(Lf7/c0;)V

    return-void
.end method

.method public static synthetic yh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$initPadOrFlodingCineExtraListLayout$2(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Lf7/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$updateView$0(Lf7/s1;)V

    return-void
.end method


# virtual methods
.method public getCurrentTitle()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mCurrentTitle:I

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/4 p0, -0x7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a0

    return p0
.end method

.method public bridge synthetic getManuallyScaleViewState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hideEvPanel()V
    .locals 0

    return-void
.end method

.method public bridge synthetic hideProExtra()V
    .locals 0

    return-void
.end method

.method public initPadOrFlodingCineExtraListLayout(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Landroidx/core/location/d;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, La5/e;->b(III)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->N8()V

    sget v1, Ll1/a;->d:I

    const/16 v3, 0x10

    div-int/2addr v1, v3

    sget-boolean v4, Ll1/a;->m:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    if-ne p1, p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070203

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    sub-int/2addr v0, p0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    sub-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr p0, v1

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->E6()V

    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    add-float/2addr p0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    const v0, 0x7f0b014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->setAnimation()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->setExtraVisibility(Z)Z

    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    const/4 p1, 0x0

    const-string v0, "FragmentCineManuallyExtra"

    if-nez p0, :cond_0

    const-string p0, "ignore click due to disabled"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ignore click due to doing action"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->onCustomeWheelScroll(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->resetData(Lcom/android/camera/data/data/a;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/k1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/android/camera/fragment/k1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentCineManuallyExtra"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lf7/t1;->getModuleIndex()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lf7/t1;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v6

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v3}, Lcom/android/camera/data/data/a;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v3

    const v4, 0x7f140b97

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move-object p4, p1

    check-cast p4, Lx0/v0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v3, p3}, Lx0/v0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lf7/t1;->oe(Lx0/v0;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f140b94

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f140b96

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :sswitch_1
    move-object p4, p1

    check-cast p4, Lx0/r0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lx0/r0;->k(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lf7/t1;->z7(Lx0/r0;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_4
    iget-boolean p2, p1, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayString(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_5
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_2
    move-object p2, p1

    check-cast p2, Lx0/b1;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v3, p3}, Lx0/b1;->g(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4, p6}, Lf7/t1;->R9(Ljava/lang/String;ZI)V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f140b99

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_6
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "K"

    invoke-static {p2, p3}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :sswitch_3
    move-object p4, p1

    check-cast p4, Lx0/i0;

    invoke-interface {v0, p4, p2, p3}, Lf7/t1;->od(Lx0/i0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Lx0/h0;

    invoke-interface {v0, p4, p2, p3}, Lf7/t1;->I8(Lx0/h0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    move-object p2, p1

    check-cast p2, Lx0/s0;

    invoke-interface {v0, p3, p6}, Lf7/t1;->W3(Ljava/lang/String;I)V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :sswitch_6
    move-object p4, p1

    check-cast p4, Lx0/y0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lx0/y0;->d(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3, p6}, Lf7/t1;->Z0(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    iget-boolean p2, p1, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayString(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_8
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move v2, v6

    goto/16 :goto_2

    :sswitch_7
    move-object p4, p1

    check-cast p4, Lx0/u0;

    iget p6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, p6}, Lx0/u0;->i(I)V

    invoke-interface {v0, p4, p2, p3}, Lf7/t1;->W5(Lx0/u0;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f140b98

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    iget-boolean p2, p1, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayString(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_a
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :sswitch_8
    move-object p4, p1

    check-cast p4, Lx0/m0;

    invoke-virtual {p4, p5, p3}, Lx0/m0;->C(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lf7/t1;->O2(Lx0/m0;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_b

    iget-boolean p2, p4, Lx0/e1;->L:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-boolean p2, p1, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayString(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_c
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lf7/s1;->a()Lf7/s1;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-interface {p3, p5}, Lf7/s1;->updateEVState(I)V

    :cond_d
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p4

    const/16 p5, 0x10

    invoke-static {p5, p4}, Lab/o;->d(ILjava/util/Optional;)V

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p4

    invoke-interface {p3, p4}, Lf7/s1;->notifySpecifyDataSetChange(I)V

    if-eqz v2, :cond_e

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p4

    iget-object p4, p4, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f140a7c

    invoke-interface {p3, p4}, Lf7/s1;->notifySpecifyDataSetChange(I)V

    :cond_e
    sget-boolean p3, Lcom/android/camera/s5;->j:Z

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p3

    const p4, 0x7f140b23

    if-eq p3, p4, :cond_f

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p3

    const p4, 0x7f140b21

    if-eq p3, p4, :cond_f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleViewContentDescription:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, v6, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, v5, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_10
    :goto_3
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140964 -> :sswitch_8
        0x7f1409be -> :sswitch_7
        0x7f140a5a -> :sswitch_6
        0x7f140a7c -> :sswitch_5
        0x7f140b21 -> :sswitch_4
        0x7f140b23 -> :sswitch_3
        0x7f140b49 -> :sswitch_2
        0x7f140b93 -> :sswitch_1
        0x7f140bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-static {v0}, Lk0/j;->g(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lk0/j;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mNeedAnimation:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mNeedAnimation:Z

    :cond_0
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

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->updateExtraLayout()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
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

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->updateExtraLayout()V

    return-void
.end method

.method public register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/n2;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public resetData(Lcom/android/camera/data/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Lcom/android/camera/data/data/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initAdapter(Lcom/android/camera/data/data/a;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mCurrentTitle:I

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    return-void
.end method

.method public setExtraVisibility(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/n2;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public updateData()V
    .locals 1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Lcom/android/camera/data/data/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initAdapter(Lcom/android/camera/data/data/a;)V

    return-void
.end method

.method public bridge synthetic updateTintText(Lcom/android/camera/data/data/a;)V
    .locals 0

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg2/b0;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lg2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateWithNewValue(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Lcom/android/camera/data/data/a;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getMinRotateAngle()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Lcom/android/camera/data/data/a;

    invoke-virtual {v1, p2}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    const/16 p2, 0x8

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->onPositionSelect(FII)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
