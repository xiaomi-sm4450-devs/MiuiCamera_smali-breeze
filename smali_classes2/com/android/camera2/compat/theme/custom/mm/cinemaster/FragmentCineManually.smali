.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;
.implements Lf7/s1;
.implements La5/k;
.implements Lf7/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$ItemPadding;
    }
.end annotation


# static fields
.field private static final MANUALLY_ITEM_COUNT:I = 0x7

.field private static final TAG:Ljava/lang/String; = "FragmentCineManually"


# instance fields
.field private mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

.field private mCineManuallyParent:Landroid/widget/LinearLayout;

.field private mCurrentAdjustType:I

.field private mIsSuperEISEnabled:Z

.field private mManuallyComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private mManuallyItemTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mManuallyParamIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOccurRotate:Z

.field private mRecycleViewWidth:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private mSelectComponentData:Lcom/android/camera/data/data/a;

.field private mVerticalScreenNormalItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mOccurRotate:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    return-void
.end method

.method public static synthetic Ah(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lf7/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$updateEVState$11(Lf7/n2;)V

    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$notifySpecifyDataSetChange$20(I)V

    return-void
.end method

.method public static synthetic Ch(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILf7/n2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$notifyDataChanged$16(ILf7/n2;)V

    return-void
.end method

.method public static synthetic Dh(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$resetManuallyUnselected$14(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void
.end method

.method public static synthetic Eh(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$initPortraitCineManuallyLayout$6(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic Fh(ILf7/s1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$onManuallyDataChanged$0(ILf7/s1;)V

    return-void
.end method

.method public static synthetic Gh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Lf7/n2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$initManually$15(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Lf7/n2;)V

    return-void
.end method

.method public static synthetic Hh(Lx0/o1;Lf7/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$updateEVState$10(Lx0/o1;Lf7/q1;)V

    return-void
.end method

.method public static synthetic Ih(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$showOrHideExtra$9(Lf7/f1;)V

    return-void
.end method

.method public static synthetic Jh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$updateCineManuallyLayout$3(Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic Kh(Ljava/util/List;Lf7/t1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$resetManually$18(Ljava/util/List;Lf7/t1;)V

    return-void
.end method

.method public static synthetic Lh(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$initLandscapeCineManuallyLayout$5(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic Mh(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$onManuallyDataChanged$22(Lf7/c0;)V

    return-void
.end method

.method public static synthetic Nh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$notifyDataSetChange$19()V

    return-void
.end method

.method public static synthetic Oh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lf7/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$provideRotateItem$13(Lf7/n2;)V

    return-void
.end method

.method public static synthetic Ph(Lf7/g3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$recheckClickCondition$8(Lf7/g3;)V

    return-void
.end method

.method private calculateListWidth()V
    .locals 8

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->N8()V

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecycleViewWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecycleViewWidth:I

    mul-int/2addr v4, v0

    sub-int/2addr v2, v4

    mul-int/2addr v5, v1

    sub-int/2addr v2, v5

    div-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    :cond_4
    return-void
.end method

.method private checkManuallyRecyclerPadding()V
    .locals 3

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cine_manually_recycler_view"

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$ItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initManually()V

    return-void
.end method

.method private initLandscapeCineManuallyLayout(Landroid/view/View;)V
    .locals 5

    const-string v0, "FragmentCineManually"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "initLandscapeCineManuallyLayout view is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg2/s0;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->E:Lx0/m0;

    iget-boolean p0, p0, Lx0/e1;->C:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    :goto_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->F:Lx0/u0;

    iget-boolean v2, v2, Lx0/u0;->g:Z

    if-eqz v2, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    const-string v2, "initLandscapeCineManuallyLayout: childCount "

    invoke-static {v2, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;

    invoke-direct {v2, p1, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p0, v1

    mul-float/2addr p0, v0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private initPortraitCineManuallyLayout(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private isReinitNeeded(III)Z
    .locals 0

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result p1

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mIsSuperEISEnabled:Z

    if-eq p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xa4

    if-ne p3, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initLandscapeCineManuallyLayout$4(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$initLandscapeCineManuallyLayout$5(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    const/16 v0, 0x30

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, p1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$initManually$15(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Lf7/n2;)V
    .locals 0

    invoke-interface {p1}, Lf7/n2;->updateData()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static lambda$initPortraitCineManuallyLayout$6(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070226

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$notifyDataChanged$16(ILf7/n2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p2, p1, p0}, Lf7/n2;->notifyDataChanged(II)V

    return-void
.end method

.method private synthetic lambda$notifyDataSetChange$19()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifySpecifyDataSetChange$20(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCustomWheelScroll$21(Lcom/android/camera/data/data/a;ZLf7/n2;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lf7/n2;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V

    return-void
.end method

.method private static synthetic lambda$onManuallyDataChanged$0(ILf7/s1;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/s1;->updateExposureModeAssociateParam(I)V

    invoke-interface {p1, p0}, Lf7/s1;->updateEVState(I)V

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    invoke-interface {p1}, Lf7/s1;->notifyDataSetChange()V

    return-void
.end method

.method private static synthetic lambda$onManuallyDataChanged$22(Lf7/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/c0;->wg(Z)V

    return-void
.end method

.method private synthetic lambda$onRecordingPrepare$7(Lf7/n2;)V
    .locals 2

    invoke-interface {p1}, Lf7/n2;->getCurrentTitle()I

    move-result v0

    const v1, 0x7f140b21

    if-eq v1, v0, :cond_0

    const v0, 0x7f140b23

    invoke-interface {p1}, Lf7/n2;->getCurrentTitle()I

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f140964

    invoke-interface {p1}, Lf7/n2;->getCurrentTitle()I

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f1409be

    invoke-interface {p1}, Lf7/n2;->getCurrentTitle()I

    move-result p1

    if-ne v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$provideAnimateElement$12(Lh7/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lh7/g;->of()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$provideRotateItem$13(Lf7/n2;)V
    .locals 1

    invoke-interface {p1}, Lf7/n2;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$recheckClickCondition$8(Lf7/g3;)V
    .locals 0

    invoke-interface {p0}, Lf7/g3;->hideExtraMenu()V

    return-void
.end method

.method private static synthetic lambda$removeExtra$1(Lf7/f1;)V
    .locals 3

    const/4 v0, -0x7

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lf7/f1;->A3(III)V

    return-void
.end method

.method private static synthetic lambda$removeExtra$2(Lf7/j;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/j;->v(I)I

    move-result p0

    const/4 v0, -0x7

    if-ne p0, v0, :cond_0

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->e(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$resetManually$17(ILf7/n2;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/a;

    invoke-interface {p2, p0}, Lf7/n2;->resetData(Lcom/android/camera/data/data/a;)V

    return-void
.end method

.method private static synthetic lambda$resetManually$18(Ljava/util/List;Lf7/t1;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/t1;->u8(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$resetManuallyUnselected$14(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic lambda$showOrHideExtra$9(Lf7/f1;)V
    .locals 3

    const/4 v0, -0x7

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lf7/f1;->A3(III)V

    return-void
.end method

.method private synthetic lambda$updateCineManuallyLayout$3(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecycleViewWidth:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static lambda$updateEVState$10(Lx0/o1;Lf7/q1;)V
    .locals 0

    iget-object p0, p0, Lx0/o1;->T:Lx0/v0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lx0/v0;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lf7/h1;->Ud(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateEVState$11(Lf7/n2;)V
    .locals 1

    const v0, 0x7f140a7c

    invoke-interface {p1}, Lf7/n2;->getCurrentTitle()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    :cond_0
    return-void
.end method

.method private reInitManuallyLayout(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->isReinitNeeded(III)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mIsSuperEISEnabled:Z

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initRecyclerView(I)I

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initRecyclerView(I)I

    :goto_0
    if-nez p1, :cond_4

    if-eqz p4, :cond_4

    const/16 p1, 0xa7

    if-eq p2, p1, :cond_3

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_3

    const/16 p1, 0xa4

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lk0/j;->g(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    new-instance p1, Lm0/b;

    invoke-direct {p1, p0}, Lm0/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method private recheckClickCondition(Lcom/android/camera/data/data/a;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentCineManually"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "ignore click due to disabled"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lk7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore click due to doing action"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mSelectComponentData:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v3

    instance-of v4, p1, Lx0/m0;

    const-wide/16 v5, 0xbb8

    const-string v7, "aperture disable   "

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast p1, Lx0/m0;

    invoke-virtual {p1}, Lx0/e1;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li6/j;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Li6/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/e3;

    invoke-interface {p1, v2, p0, v5, v6}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    instance-of v4, p1, Lx0/u0;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v4

    if-eqz v4, :cond_6

    check-cast p1, Lx0/u0;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->w()I

    move-result p1

    iget-object p0, p0, Lx0/o1;->h:Lx0/q0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wide"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x7f140517

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li6/h;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Li6/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/e3;

    invoke-interface {p1, v2, p0, v5, v6}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "ET disable   "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/e3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    const p0, 0x7f140b23

    if-ne v0, p0, :cond_9

    :cond_8
    move v2, v1

    :cond_9
    invoke-interface {p1, v2}, Lf7/e3;->setMishotLeftTipsVisibility(Z)V

    :cond_a
    return v1
.end method

.method private setRecycleViewWidth()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecycleViewWidth:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic th(Lcom/android/camera/data/data/a;ZLf7/n2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$onCustomWheelScroll$21(Lcom/android/camera/data/data/a;ZLf7/n2;)V

    return-void
.end method

.method public static synthetic uh(Lh7/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$provideAnimateElement$12(Lh7/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private updateCineManuallyLayout()V
    .locals 3

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initPadOrFoldingCineManuallyLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->checkManuallyRecyclerPadding()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initLandscapeCineManuallyLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initPortraitCineManuallyLayout(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/o2;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->checkManuallyRecyclerPadding()V

    return-void
.end method

.method public static synthetic vh(Lf7/j;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$removeExtra$2(Lf7/j;)V

    return-void
.end method

.method public static synthetic wh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILf7/n2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$resetManually$17(ILf7/n2;)V

    return-void
.end method

.method public static synthetic xh(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$removeExtra$1(Lf7/f1;)V

    return-void
.end method

.method public static synthetic yh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lf7/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$onRecordingPrepare$7(Lf7/n2;)V

    return-void
.end method

.method public static synthetic zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$initLandscapeCineManuallyLayout$4(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public forceUpdateManualView(IZ)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p0, Lm0/a;

    invoke-direct {p0, p1}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm0/b;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/4 p0, -0x8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e009e

    return p0
.end method

.method public getSelectComponentData()Lcom/android/camera/data/data/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mSelectComponentData:Lcom/android/camera/data/data/a;

    return-object p0
.end method

.method public getSelectIndex(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/a;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public initManually()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initManuallyDataList()Ljava/util/List;

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    const/4 v5, 0x0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;IF)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mOccurRotate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mOccurRotate:Z

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iput-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->calculateListWidth()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->setRecycleViewWidth()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method public initManuallyDataList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v1, v0, Lx0/o1;->F:Lx0/u0;

    iget-boolean v2, v1, Lx0/u0;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1409be

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, v0, Lx0/o1;->r:Lx0/b1;

    invoke-virtual {v5, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lx0/b1;->g(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    const v5, 0x7f140b49

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, v0, Lx0/o1;->T:Lx0/v0;

    invoke-virtual {v6, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lx0/v0;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    const v6, 0x7f140bbb

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v6, v2}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lx0/r0;->k(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    const v6, 0x7f140b93

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->E:Lx0/m0;

    iget-boolean v2, v2, Lx0/e1;->C:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, v0, Lx0/o1;->E:Lx0/m0;

    invoke-virtual {v6, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lx0/m0;->C(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    const v6, 0x7f140964

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :cond_4
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, v0, Lx0/o1;->t:Lx0/y0;

    invoke-virtual {v6, v2}, Lx0/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lx0/y0;->d(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    const v6, 0x7f140a5a

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyItemTypes:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    iget-object v0, v0, Lx0/o1;->w:Lx0/s0;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140a7c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    return-object p0
.end method

.method public initPadOrFoldingCineManuallyLayout(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->N8()V

    :cond_2
    sget-boolean v0, Ll1/a;->m:Z

    const/4 v1, 0x0

    const v2, 0x7f070223

    const/16 v3, 0x53

    if-eqz v0, :cond_3

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070222

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x1

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-static {}, Ll1/a;->r()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initRecyclerView(I)I
    .locals 2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initManually()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    return p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRootView:Landroid/view/View;

    const v0, 0x7f0b014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cine_manually_recycler_view"

    invoke-direct {p1, p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually$ItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->calculateListWidth()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->setRecycleViewWidth()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isManuallyAdjustShow()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initManuallyDataList()Ljava/util/List;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->calculateListWidth()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->setRecycleViewWidth()V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/android/camera/fragment/w0;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/camera/fragment/w0;-><init>(Lcom/android/camera/fragment/BaseFragment;II)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyDataSetChange()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifySpecifyDataSetChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyParamIndexMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->setManuallyLayoutVisible(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/n2;

    invoke-interface {v0}, Lf7/n2;->getCurrentTitle()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "manual_edit_tab_hide"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "M_manual_"

    invoke-static {v4, p1, v0}, Ls7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/a;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->recheckClickCondition(Lcom/android/camera/data/data/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public onCustomWheelScroll(Lcom/android/camera/data/data/a;ZZII)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->recheckClickCondition(Lcom/android/camera/data/data/a;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/z0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lf4/n;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p1, p3}, Lf4/n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->isManuallyAdjustShow()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p4, p3}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lx0/b1;

    if-eqz p2, :cond_4

    move-object v4, p1

    check-cast v4, Lx0/b1;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, p2}, Lx0/b1;->c(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string p2, "1"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v4, p4}, Lx0/b1;->reset(I)V

    invoke-virtual {v4, p4, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v7, 0x0

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v3, p0

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p4, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v7, 0x1

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v3, p0

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p4, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v4, 0x1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->getSelectIndex(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public onManuallyDataChanged(Lcom/android/camera/data/data/a;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentCineManually"

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lf7/t1;->getModuleIndex()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lf7/t1;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    .line 5
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {v1}, Lf7/g3;->refreshExtraMenu()V

    .line 8
    check-cast p1, Lx0/q0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p1, p0, v5}, Lf7/t1;->hf(Lx0/q0;IZ)V

    .line 9
    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/q;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Li6/q;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentCineManually"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lf7/t1;->getModuleIndex()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lf7/t1;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    .line 15
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 18
    :sswitch_0
    move-object p4, p1

    check-cast p4, Lx0/v0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v3, p3}, Lx0/v0;->c(ILjava/lang/String;)V

    .line 19
    invoke-interface {v0, p4, p2, p3, p6}, Lf7/t1;->oe(Lx0/v0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 20
    :sswitch_1
    move-object p4, p1

    check-cast p4, Lx0/r0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lx0/r0;->k(ILjava/lang/String;)V

    .line 21
    invoke-interface {v0, p4, p2, p3, p6}, Lf7/t1;->z7(Lx0/r0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :sswitch_2
    move-object p2, p1

    check-cast p2, Lx0/b1;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v3, p3}, Lx0/b1;->g(ILjava/lang/String;)V

    .line 23
    invoke-interface {v0, p3, p4, p6}, Lf7/t1;->R9(Ljava/lang/String;ZI)V

    goto :goto_1

    .line 24
    :sswitch_3
    move-object p2, p1

    check-cast p2, Lx0/s0;

    invoke-interface {v0, p3, p6}, Lf7/t1;->W3(Ljava/lang/String;I)V

    goto :goto_1

    .line 25
    :sswitch_4
    move-object p4, p1

    check-cast p4, Lx0/y0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lx0/y0;->d(ILjava/lang/String;)V

    .line 26
    invoke-interface {v0, p2, p3, p6}, Lf7/t1;->Z0(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move v2, v5

    goto :goto_1

    .line 27
    :sswitch_5
    move-object p4, p1

    check-cast p4, Lx0/m0;

    invoke-virtual {p4, p5, p3}, Lx0/m0;->C(ILjava/lang/String;)V

    .line 28
    invoke-interface {v0, p4, p2, p3, p6}, Lf7/t1;->O2(Lx0/m0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    :goto_1
    sget-object p2, Lub/a$b;->a:Lub/a;

    .line 30
    invoke-virtual {p2}, Lub/a;->q5()Z

    move-result p2

    if-nez p2, :cond_4

    .line 31
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;

    invoke-direct {p3, v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {v1}, Lf7/g3;->refreshExtraMenu()V

    .line 33
    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0xb

    .line 34
    invoke-static {p3, p2}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    .line 35
    :goto_2
    invoke-virtual {p0, p5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateEVState(I)V

    .line 36
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->notifySpecifyDataSetChange(I)V

    if-eqz v2, :cond_5

    .line 37
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lx0/o1;->w:Lx0/s0;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f140a7c

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->notifySpecifyDataSetChange(I)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140964 -> :sswitch_5
        0x7f140a5a -> :sswitch_4
        0x7f140a7c -> :sswitch_3
        0x7f140b49 -> :sswitch_2
        0x7f140b93 -> :sswitch_1
        0x7f140bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public onNewLenSwitched(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->h:Lx0/q0;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mSelectComponentData:Lcom/android/camera/data/data/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lk7/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lx0/q0;->setComponentValue(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->onManuallyDataChanged(Lcom/android/camera/data/data/a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRecordingPrepare()V
    .locals 3

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/u0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, La1/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initRecyclerView(I)I

    const/16 v1, 0xa4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->notifyDataChanged(II)V

    return-void
.end method

.method public onRecordingStop()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->initRecyclerView(I)I

    const/16 v1, 0xa4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->notifyDataChanged(II)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v1, 0xa4

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/a1;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateExposureModeAssociateParam(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateEVState(I)V

    :cond_2
    const/16 v1, 0x8

    if-ne p3, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    return-void

    :cond_3
    invoke-direct {p0, v2, v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->reInitManuallyLayout(IIILjava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->resetManuallyUnselected()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateCineManuallyLayout()V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    instance-of v0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mVerticalScreenNormalItemWidth:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    :cond_0
    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La1/v;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mOccurRotate:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateCineManuallyLayout()V

    return-void
.end method

.method public register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/s1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/a3;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public removeExtra()V
    .locals 2

    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le9/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le9/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/e3;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/e3;->setMishotLeftTipsVisibility(Z)V

    :cond_0
    return-void
.end method

.method public resetManually()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/n2;

    invoke-interface {v1}, Lf7/n2;->getCurrentTitle()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/a;

    if-eqz v6, :cond_4

    instance-of v7, v6, Lx0/i0;

    if-nez v7, :cond_4

    instance-of v7, v6, Lx0/h0;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v6}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v6

    if-ne v6, v1, :cond_4

    move v5, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eq v1, v2, :cond_6

    if-eq v5, v2, :cond_6

    new-instance v2, Lcom/android/camera/fragment/top/w;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v5, v4}, Lcom/android/camera/fragment/top/w;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v1;

    const/16 v2, 0xd

    invoke-direct {v1, v3, v2}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateExposureModeAssociateParam(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateEVState(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public resetManuallyUnselected()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le9/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le9/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/n2;

    invoke-interface {v0}, Lf7/n2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/n2;

    invoke-interface {p0, p1}, Lf7/n2;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setManuallyLayoutVisible(Z)V
    .locals 2

    const/16 v0, 0xa4

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lk0/j;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk0/j;->d(Landroid/view/View;Landroidx/core/widget/b;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCurrentAdjustType:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lk0/j;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mCineManuallyParent:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    return-void
.end method

.method public showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mSelectComponentData:Lcom/android/camera/data/data/a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    const-string v7, "FragmentCineManually"

    if-eqz v6, :cond_3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7/n2;

    invoke-interface {v4}, Lf7/n2;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7/n2;

    invoke-interface {v4}, Lf7/n2;->getCurrentTitle()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "onClick FragmentManuallyExtra hide"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    goto :goto_2

    :cond_2
    const-string p3, "onClick FragmentManuallyExtra reset"

    invoke-static {v7, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf7/n2;

    invoke-interface {p3, p1}, Lf7/n2;->resetData(Lcom/android/camera/data/data/a;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "onClick FragmentManuallyExtra show"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Ld8/d;

    const/4 v4, 0x3

    invoke-direct {p3, v4}, Ld8/d;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->getSelectIndex(I)I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->getSelectIndex(I)I

    move-result p0

    if-eq p0, v3, :cond_6

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/n2;

    invoke-interface {p0}, Lf7/n2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/n2;

    invoke-interface {p0, v2}, Lf7/n2;->setClickEnable(Z)V

    :cond_7
    return-void
.end method

.method public unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/s1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/a3;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->removeExtra()V

    return-void
.end method

.method public updateEVState(I)V
    .locals 9

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v1, v0, Lx0/o1;->w:Lx0/s0;

    iget-object v2, v0, Lx0/o1;->t:Lx0/y0;

    invoke-virtual {v2, p1}, Lx0/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v3, p1}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x7735940

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    invoke-virtual {v3, p1}, Lx0/r0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, v1, Lx0/s0;->a:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La1/t;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, La1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroidx/core/location/d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateExposureModeAssociateParam(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->F:Lx0/u0;

    iget-boolean p0, p0, Lx0/u0;->g:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object v0, p0, Lx0/o1;->E:Lx0/m0;

    invoke-virtual {v0}, Lx0/m0;->y()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lx0/m0;->P:Z

    iget-object v0, p0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx0/r0;->i(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lx0/r0;->c:Z

    iget-object p0, p0, Lx0/o1;->t:Lx0/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, p1}, Lx0/z;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lx0/y0;->a:Z

    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/k;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Li6/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateManuallyLocation(Z)V
    .locals 0

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->updateCineManuallyLayout()V

    return-void
.end method
