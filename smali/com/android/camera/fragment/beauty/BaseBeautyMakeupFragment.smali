.class public abstract Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

.field public O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

.field public a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

.field public b:Landroid/widget/AdapterView$OnItemClickListener;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/g;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field public t:I

.field public u:I

.field public w:I

.field public x:Z

.field public y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->g:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:I

    return-void
.end method

.method public static th(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/g;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/g;

    iget-boolean v0, v0, Lcom/android/camera/data/data/g;->g:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->i:I

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->g:I

    sub-int v2, p3, v2

    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    iput p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->g:I

    const/4 v3, 0x1

    if-lt p3, v2, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->h:I

    if-gt p3, v2, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->wh(Z)V

    :cond_2
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v4, :cond_3

    iget v7, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    move-object v5, p1

    move-object v6, p2

    move-wide v8, p4

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->i:I

    iget p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyItemChanged(II)V

    :cond_4
    if-ltz p3, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-boolean p1, p1, Lcom/android/camera/data/data/g;->d:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/g;

    iget-object p2, p2, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_9

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->xh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:Ljava/util/List;

    if-nez p3, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance p3, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iput-boolean v3, p3, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:I

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070184

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0c000d

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p5, v0

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:I

    sub-int v2, v0, p4

    int-to-float v2, v2

    div-float/2addr v2, p5

    float-to-int p5, v2

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr v0, p4

    div-int/2addr v0, p3

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, p5, :cond_7

    iput-boolean v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->x:Z

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->x:Z

    iget p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:I

    sub-int/2addr p5, v1

    sub-int/2addr p5, p4

    div-int v0, p5, p3

    :goto_1
    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:I

    :goto_2
    iget-boolean p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->x:Z

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iput-boolean v1, p3, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a:Z

    :cond_8
    const p3, 0x7f0b0481

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:Ljava/util/List;

    invoke-direct {p1, p3, p4}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    new-instance p3, Lcom/android/camera/fragment/beauty/e;

    invoke-direct {p3, p0, v1}, Lcom/android/camera/fragment/beauty/e;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    iput-object p3, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 p3, 0x96

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:Ljava/util/List;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Fh(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:I

    iget p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:I

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    iget p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->g:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0xc8

    invoke-static {p0, v3, p1, v1}, Lk0/j;->f(Landroid/view/View;III)V

    :cond_c
    :goto_3
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public final Ah()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/android/camera/data/data/g;

    invoke-direct {v0}, Lcom/android/camera/data/data/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/android/camera/data/data/g;

    invoke-direct {v0}, Lcom/android/camera/data/data/g;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    iget v5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->g:I

    iget v6, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->h:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v7, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v7, v1, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;III)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setScrollListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;)V

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setFunctionClickListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setRotation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->setDegree(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Bh()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance v1, Lcom/android/camera/fragment/beauty/c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/beauty/c;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setSelectedPosition(I)V

    return-void
.end method

.method public Bh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Ch()V
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Mh(ZZ)V

    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg0/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->wh(Z)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Mh(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ih()V

    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/n2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/n2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/y1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public Dh(I)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eq v0, v2, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ch()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->T()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onResetClick()V

    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_operate_state"

    const-string p1, "attr_click_beauty_face_reset"

    const-string v0, "key_beauty_face"

    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Eh(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:I

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-object p1, p1, Lcom/android/camera/data/data/g;->f:Ljava/lang/String;

    invoke-interface {v1, p1}, Lf7/c0;->ie(Ljava/lang/String;)V

    :cond_1
    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Hh(ILcom/android/camera/fragment/beauty/CenterLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyItemChanged(II)V

    :cond_3
    return-void
.end method

.method public Fh(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    return-void
.end method

.method public Gh()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->n:I

    return-void
.end method

.method public final Hh(ILcom/android/camera/fragment/beauty/CenterLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->x:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    if-eq p1, p0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, p1

    goto :goto_2

    :cond_3
    :goto_0
    add-int/lit8 p0, p1, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 p0, p1, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    if-eq p0, p1, :cond_5

    invoke-virtual {p2, p1, p3}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    return v1

    :cond_5
    return v0
.end method

.method public final Ih()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->i:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setSelectedPosition(I)V

    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/v1;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->i:I

    return-void
.end method

.method public final Jh()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->i:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setSelectedPosition(I)V

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    iget v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->yh()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget v5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/g;

    iget v4, v4, Lcom/android/camera/data/data/g;->b:I

    const-string v5, "NONE"

    invoke-interface {v0, v4, v3, v5, v2}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->i:I

    return-void
.end method

.method public final Kh()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->g:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setSelectedPosition(I)V

    :cond_0
    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->yh()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/g;

    iget-object v2, v2, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget v5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/g;

    iget v4, v4, Lcom/android/camera/data/data/g;->b:I

    invoke-interface {v0, v4, v1, v2, v3}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->i:I

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyItemChanged(II)V

    :cond_3
    return-void
.end method

.method public final Lh(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-boolean v1, Ll1/a;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Ll1/a;->G()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lcom/android/camera/g5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    return-void
.end method

.method public Mh(ZZ)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/z2;->s4(Z)V

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg2/s0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Nh()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 5

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "NONE"

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/android/camera/z2;->u4(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Kh()V

    invoke-interface {v0, v3}, Lf7/r1;->resetProcessListeners(I)V

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060044

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1, v4}, Lf7/r1;->dg(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060045

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1, v4}, Lf7/r1;->dg(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/android/camera/z2;->u4(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Jh()V

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lf7/r1;->resetProcessListeners(I)V

    sget v1, Lt0/f;->a:I

    invoke-interface {v0, v1, v4}, Lf7/r1;->dg(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Nh()V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_operate_state"

    const-string v1, "attr_click_beauty_face_none"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_beauty_face"

    invoke-static {v0, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008e

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:Landroid/os/Handler;

    const v0, 0x7f0b0487

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "beauty_list"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lh7/g;->D4(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->zh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->uh()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-static {}, Ll1/a;->r()I

    move-result v2

    invoke-virtual {p1, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->init(IILcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070150

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->m:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ah()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final notifyItemChanged(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget v1, v1, Lcom/android/camera/data/data/g;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f14060d

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v0, :cond_4

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget p1, p1, Lcom/android/camera/data/data/g;->b:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onBeautyItemChange(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->i:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyItemChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setSelectedPosition(I)V

    return-void
.end method

.method public final onDegreeChange()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->setDegree(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setRotation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onResetClick()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->wh(Z)V

    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Mh(ZZ)V

    :cond_0
    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/r1;->resetProcessListeners(I)V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->vh()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    iget-object p1, p1, La1/t0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FrontMakeupsCapture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_0

    :sswitch_3
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Jh()V

    return-void

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ih()V

    return-void

    :cond_7
    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    if-ltz p1, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->yh()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/g;->b:I

    invoke-interface {v0, p1, p0, v1, v2}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Jh()V

    :cond_a
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x621 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    and-int/lit16 p1, p3, 0x800

    const/16 p2, 0x800

    if-eq p1, p2, :cond_0

    const/16 p1, 0x200

    and-int/lit16 p2, p3, 0x200

    if-ne p2, p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p2, Landroidx/appcompat/widget/d;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p2, Landroidx/room/m;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01b0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->setDegree(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    if-eqz p1, :cond_4

    iput p2, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->g:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final showSlideMaskView(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/z1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public uh()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->g:I

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->j:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const-string v6, "RESET"

    const v7, 0x7f14022b

    const v8, 0x7f0805a9

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    new-instance v5, Lcom/android/camera/data/data/g;

    invoke-direct {v5, v4, v4, v9}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    if-eq v2, v3, :cond_2

    const/4 v10, 0x3

    if-eq v2, v10, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f080328

    iput v2, v5, Lcom/android/camera/data/data/g;->a:I

    const v2, 0x7f14021d

    iput v2, v5, Lcom/android/camera/data/data/g;->b:I

    const-string v2, "NONE"

    iput-object v2, v5, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput v8, v5, Lcom/android/camera/data/data/g;->a:I

    iput v7, v5, Lcom/android/camera/data/data/g;->b:I

    iput-object v6, v5, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    if-eq v0, v4, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/camera/data/data/g;

    invoke-direct {v5, v4, v4, v9}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    if-eq v0, v3, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x7f080599

    iput v0, v5, Lcom/android/camera/data/data/g;->a:I

    const v0, 0x7f1401de

    iput v0, v5, Lcom/android/camera/data/data/g;->b:I

    const-string v0, "AI_BEAUTY"

    iput-object v0, v5, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput v8, v5, Lcom/android/camera/data/data/g;->a:I

    iput v7, v5, Lcom/android/camera/data/data/g;->b:I

    iput-object v6, v5, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/g;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->g:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mAugmentItemList size == "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseBeautyMakeup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->g:I

    iput v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->h:I

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ah()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ah()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ah()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07075f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070760

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->P:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public vh()V
    .locals 0

    return-void
.end method

.method public wh(Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z2;->u4(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Nh()V

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    :cond_1
    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lf7/r1;->resetProcessListeners(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060045

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const-string v2, "NONE"

    invoke-interface {p1, v1, v2}, Lf7/r1;->dg(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyItemChanged(II)V

    return-void
.end method

.method public xh(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/g;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public yh()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract zh()V
.end method
