.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView$onFilterChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;
.implements Lh7/f;


# static fields
.field public static final FRAGMENT_INFO:I = 0xd9

.field public static final STATE_HIDE:I = -0x1

.field public static final STATE_SHOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FragmentCinematicLUT"


# instance fields
.field private mChangingFilter:Z

.field private mComponentConfigCinematicFilter:Lx0/g1;

.field private mCurrentIndex:I

.field private mCurrentState:I

.field private mDataItemConfig:Lx0/o1;

.field private mDataItemRunning:La1/g1;

.field private mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

.field private mFilterNameListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;

.field private mHorLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private mLastIndex:I

.field private mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

.field private mPendingFilterId:Ljava/lang/Integer;

.field private mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

.field private mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

.field private mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

.field private mVerLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mLastIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentState:I

    return-void
.end method

.method private getCinematicFilterValue()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lx0/h;->e(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mDataItemConfig:Lx0/o1;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mDataItemRunning:La1/g1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lb1/a;->t(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1200

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mDataItemConfig:Lx0/o1;

    invoke-virtual {p0, v1, v2}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mDataItemRunning:La1/g1;

    invoke-virtual {p0, v1, v2}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method private isVerType()Z
    .locals 0

    invoke-static {}, Ll1/a;->f0()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onFilterItemChange$0(Lf7/g3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd0

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lf7/g3;->updateConfigItem([I)V

    return-void
.end method

.method private notifyItemChanged(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lx0/g1;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget v1, v1, Lcom/android/camera/data/data/b;->h:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f14060d

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-le p2, v0, :cond_3

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lx0/g1;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget p1, p1, Lcom/android/camera/data/data/b;->h:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    return-void
.end method

.method public static synthetic th(Lf7/g3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->lambda$onFilterItemChange$0(Lf7/g3;)V

    return-void
.end method


# virtual methods
.method public canFilterViewScroll()Z
    .locals 0

    invoke-static {}, Lk7/a;->g()Z

    move-result p0

    return p0
.end method

.method public dismiss(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->releaseListener()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p0, 0xa4

    if-ne v0, p0, :cond_0

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lh7/a;->dismiss(II)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentIndex:I

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e0109

    return p0
.end method

.method public getOnClickIndex()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->getCurrentIndex()I

    move-result p0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const v0, 0x7f0b04b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b04b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeSpringBackLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->isVerType()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    const v0, 0x7f0b028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->setSelectedIndicatorbackGround()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lx0/h;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->I:Lx0/h;

    goto :goto_1

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->J()Lx0/g1;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lx0/g1;->c(I)V

    const v0, 0x7f0b04b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    const v0, 0x7f14023c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    invoke-direct {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v2, "master_filter_list"

    invoke-direct {v0, p1, v1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mHorLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-direct {v0, p1, v3, v3, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mVerLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v4, 0x96

    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->getCinematicFilterValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initView currentValue "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCinematicLUT"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->init(Lcom/android/camera/data/data/a;ILcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView$onFilterChangeListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->setFilterName(Ljava/lang/String;)V

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentState:I

    return-void
.end method

.method public isChangingFilter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mChangingFilter:Z

    return p0
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mPendingFilterId:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mChangingFilter:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mPendingFilterId:Ljava/lang/Integer;

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mChangingFilter:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Lf7/c0;->Z7(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "notifyDataChanged invalid filter id: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinematicLUT"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mChangingFilter:Z

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->setSelectedIndicatorbackGround()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCinematicLUT"

    const-string v3, "onClick: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lx0/g1;->getItems()Ljava/util/List;

    invoke-static {}, Lk7/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lk7/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click to change index, mCurIndex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentIndex:I

    const-string v5, ", newIndex = "

    invoke-static {v3, v4, v5, v1}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentIndex:I

    if-ne v2, v1, :cond_2

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->setOnclickStatus(Z)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/ui/BasePanelSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    aget v0, p1, v0

    aget p1, p1, v4

    new-instance v3, Lfp/g;

    invoke-direct {v3}, Lfp/g;-><init>()V

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->onFilterItemChange(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->releaseListener()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentState:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    return-void
.end method

.method public onFilterItemChange(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->setFilterName(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->onFilterItemSelected(IZ)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/g;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ly7/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onFilterItemSelected(IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelected: index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentMode = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->w()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentCinematicLUT"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    invoke-virtual {p2}, Lx0/g1;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/b;

    iget-object p2, p2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    invoke-virtual {v1}, Lx0/g1;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget v1, v1, Lcom/android/camera/data/data/b;->h:I

    if-lez v1, :cond_0

    const-string v2, "onItemSelected: filterId = "

    const-string v3, " filterName = "

    invoke-static {v2, p2, v3}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->selectItem(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mPendingFilterId:Ljava/lang/Integer;

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mChangingFilter:Z

    const-string p0, "onItemSelected: configChanges = null, set filterId to HAL"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mChangingFilter:Z

    :try_start_0
    invoke-interface {p1, p2}, Lf7/c0;->Z7(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFilterItemSelected invalid filter id: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mChangingFilter:Z

    return-void
.end method

.method public onFilterStatsTracked(IZ)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    invoke-virtual {p0}, Lx0/g1;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentCinematicLUT"

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p2}, Ls7/a;->f0(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "onFilterStatsTracked format error"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p0, "onFilterStatsTracked ArrayIndexOutOfBoundsException"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->getCinematicFilterValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initView currentValue "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentCinematicLUT"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->setFilterName(Ljava/lang/String;)V

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentState:I

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    iget-boolean p1, p1, La1/t0;->E:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    const-string v0, "FragmentCinematicLUT"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mChangingFilter:Z

    const-string p0, "onItemSelected: configChanges = null, set filterId to HAL"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mChangingFilter:Z

    :try_start_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->w()I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lx0/h;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->I:Lx0/h;

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->J()Lx0/g1;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mDataItemConfig:Lx0/o1;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mDataItemRunning:La1/g1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Lb1/a;->t(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1200

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mDataItemConfig:Lx0/o1;

    invoke-virtual {v3, v5, v6}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mDataItemConfig:Lx0/o1;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Lb1/a;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mDataItemRunning:La1/g1;

    invoke-virtual {v3, v5, v6}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mDataItemRunning:La1/g1;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Lb1/a;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :goto_1
    move-object v4, v3

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Lf7/c0;->Z7(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreatedAndVisibleToUser invalid filter id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mChangingFilter:Z

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentState:I

    :cond_4
    return-void
.end method

.method public register(Lb7/e;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lh7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public selectItem(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const-string v0, "selectItem "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCinematicLUT"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mLastIndex:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentIndex:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mLastIndex:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentIndex:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mLastIndex:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->notifyItemChanged(II)V

    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mFilterNameListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;->onMasterFilterNameChanged(Ljava/lang/String;)V

    return-void
.end method

.method public setFilterNameListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mFilterNameListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;

    return-void
.end method

.method public setSelectedIndicatorbackGround()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    if-eqz p0, :cond_1

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lt0/f;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->setSelectedIndicatorViewColor(I)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public unRegister(Lb7/e;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lh7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    instance-of v2, v1, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0707d8

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->isVerType()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0704bd

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x51

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/lit8 v4, p2, 0x1

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    mul-int/lit8 p2, p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d2e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d2b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b61

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {}, Ll1/a;->i()Z

    move-result v4

    const v5, 0x7f070cf6

    if-eqz v4, :cond_6

    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cf7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_6
    invoke-static {}, Ll1/a;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_7
    sget-boolean v4, Ll1/a;->m:Z

    if-eqz v4, :cond_8

    const/4 v1, 0x4

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2, v4}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mVerLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_9
    const/16 p2, 0x11

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070e47

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2, v2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mHorLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->getCinematicFilterValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mComponentConfigCinematicFilter:Lx0/g1;

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->init(Lcom/android/camera/data/data/a;ILcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView$onFilterChangeListener;)V

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->mCurrentState:I

    return-void
.end method
