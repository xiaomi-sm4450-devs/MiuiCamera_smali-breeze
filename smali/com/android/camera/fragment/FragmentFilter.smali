.class public Lcom/android/camera/fragment/FragmentFilter;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/x2$b;
.implements Lcom/android/camera/y3;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;
.implements Lcom/android/camera/fragment/beauty/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentFilter$b;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

.field public d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

.field public e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public f:I

.field public g:I

.field public final h:Z

.field public i:La1/k0;

.field public j:Lmk/j;

.field public k:Z

.field public l:Z

.field public m:Landroidx/core/widget/b;

.field public n:Lkk/a;

.field public o:Landroid/widget/FrameLayout;

.field public p:Lcom/android/camera/ui/EdgeSpringBackLayout;

.field public q:Lcom/android/camera/fragment/FragmentFilter$b;

.field public r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->f:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->y:Z

    return-void
.end method

.method public static uh(Landroid/content/Context;Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e47

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0704d9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final G8()Ljava/lang/String;
    .locals 0

    const-string p0, "7"

    return-object p0
.end method

.method public final Q9(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentFilter;->l:Z

    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/FragmentFilter;->onItemSelected(IZ)V

    return-void
.end method

.method public final X5()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "15"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e6()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {v0}, La1/k0;->getItems()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->g:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const v0, 0x10200

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->g:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getLastIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->f:I

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00da

    return p0
.end method

.method public final getOnClickIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->g:I

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->wh()V

    const v0, 0x7f0b0328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e47

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->xh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentFilter"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->l:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    const v0, 0x7f0b0329

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeSpringBackLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->p:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, La1/k0;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lx0/j;->g(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->U()La1/k0;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->G:Lx0/j;

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v4, v0}, La1/k0;->e(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    const v2, 0x7f0b0293

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const v2, 0x7f0b028d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ll1/a;->r()I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704be

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704bd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v2, v4, v1}, Lcom/android/camera/fragment/FragmentFilter;->th(Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;Landroid/content/Context;Z)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->setSelectedIndicatorbackGround()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v4}, La1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v4, v0, v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/a;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->q:Lcom/android/camera/fragment/FragmentFilter$b;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getItemText(I)Ljava/lang/String;

    move-result-object v2

    check-cast v4, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {v4, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Lmk/j;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    iget-boolean v4, p0, Lcom/android/camera/fragment/FragmentFilter;->k:Z

    invoke-virtual {v2}, Lmk/j;->a()Lmk/c;

    move-result-object v2

    invoke-direct {v3, p1, v0, v4, v2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ZLmk/c;)V

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentFilter;->k:Z

    invoke-direct {v2, p1, v0, v3}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;Z)V

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter;->setDisplayRotation(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v2, "effect_list"

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v1, Lcom/android/camera/fragment/FragmentFilter$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/FragmentFilter$a;-><init>(Lcom/android/camera/fragment/FragmentFilter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070181

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_6
    return-void
.end method

.method public final isAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentFilter;->y:Z

    return p0
.end method

.method public final notifyItemChanged(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La1/k0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget v1, v1, Lcom/android/camera/data/data/b;->h:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f14060d

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-le p2, v0, :cond_2

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La1/k0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget p1, p1, Lcom/android/camera/data/data/b;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
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

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->setSelectedIndicatorbackGround()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilter"

    const-string v3, "onClick: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onclick index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "onclick mCurrentIndex = "

    invoke-static {v2, v3, v4, v5}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/FragmentFilter;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->g:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Lcom/android/camera/fragment/FragmentFilter;->h:Z

    if-eqz v2, :cond_3

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/android/camera/fragment/FragmentFilter;->g:I

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/ui/BasePanelSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    aget v0, p1, v0

    aget p1, p1, v4

    new-instance v3, Lfp/g;

    invoke-direct {v3}, Lfp/g;-><init>()V

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/FragmentFilter;->onFilterItemChange(IZ)V

    :cond_4
    return-void
.end method

.method public final onDegreeChange()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onFilterItemChange(IZ)V
    .locals 2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentFilter;->y:Z

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->q:Lcom/android/camera/fragment/FragmentFilter$b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentFilter;->onItemSelected(IZ)V

    return-void
.end method

.method public final onFilterStatsTracked(IZ)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "FragmentFilter"

    if-gez p1, :cond_0

    const-string p0, "onFilterStatsTracked index < 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {p0}, La1/k0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onItemSelected(IZ)V
    .locals 7

    const-string v0, "0"

    const-string v1, "onItemSelected: filterId = "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemSelected: index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fromClick = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentMode = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->w()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "FragmentFilter"

    invoke-static {v2, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v4}, La1/k0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v4, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {v5}, La1/k0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget v5, v5, Lcom/android/camera/data/data/b;->h:I

    if-lez v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filterName = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->w()I

    move-result v1

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {v5, v1, v3}, La1/k0;->f(IZ)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr p1, v4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_2

    iget v5, p0, Lcom/android/camera/fragment/FragmentFilter;->g:I

    iput v5, p0, Lcom/android/camera/fragment/FragmentFilter;->f:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentFilter;->g:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-ne p1, v4, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/FragmentFilter;->f:I

    sub-int/2addr p1, v4

    iget v5, p0, Lcom/android/camera/fragment/FragmentFilter;->g:I

    sub-int/2addr v5, v4

    invoke-virtual {p0, p1, v5}, Lcom/android/camera/fragment/FragmentFilter;->notifyItemChanged(II)V

    :cond_2
    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->gi()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ln9/e;->b(I)V

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->Y()La1/o0;

    move-result-object p1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->J()Lg9/b;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xab

    if-ne v5, v6, :cond_4

    invoke-static {v4}, Lg9/c;->I0(Lg9/b;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {p2, v0, v0, v3, v3}, Lf7/c0;->R3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    invoke-interface {p2, v1}, Lf7/c0;->Yf(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid filter id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    const p0, 0x10200

    invoke-interface {p2, p0}, Lf7/c0;->Yf(I)V

    :cond_6
    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/p0;->g0(Lcom/android/camera/x2$b;)V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilter"

    const-string v3, "releaseGL start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Lmk/j;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmk/j;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->m:Landroidx/core/widget/b;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, Landroidx/core/widget/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-string v1, "releaseGL end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/p0;->N0(Lcom/android/camera/x2$b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->wh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->updateCurrentIndex()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->updateCurrentIndex()V

    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->setSelectedIndicatorbackGround()V

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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b028f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final requestRender()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Lmk/j;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->n:Lkk/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->m:Landroidx/core/widget/b;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/core/widget/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->m:Landroidx/core/widget/b;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->m:Landroidx/core/widget/b;

    iget-object v0, v0, Lmk/j;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final setAccessibleWhenStateIdle()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->f:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/camera/fragment/FragmentFilter;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentFilter;->notifyItemChanged(II)V

    return-void
.end method

.method public final setSelectedIndicatorbackGround()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

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

.method public final th(Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;Landroid/content/Context;Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704cb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704bc

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of p3, p1, Landroidx/cardview/widget/CardView;

    if-eqz p3, :cond_1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704ba

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0704b9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0704b8

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object p1, p0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704b7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public final updateCurrentIndex()V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {v1, v0}, La1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "invalid filter "

    invoke-static {v1, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentFilter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->setSelectedIndicatorbackGround()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {v2, v3, v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/a;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->q:Lcom/android/camera/fragment/FragmentFilter$b;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getItemText(I)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070561

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/FragmentFilter;->th(Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;Landroid/content/Context;Z)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/camera/fragment/FragmentFilter;->uh(Landroid/content/Context;Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->p:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->p:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->p:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, La1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView currentValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentFilter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/a;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/FragmentFilter;->th(Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;Landroid/content/Context;Z)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/camera/fragment/FragmentFilter;->uh(Landroid/content/Context;Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->p:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->p:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, La1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView currentValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentFilter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/a;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object p1

    iget p2, p1, Lcom/android/camera/a5;->j:I

    iget p1, p1, Lcom/android/camera/a5;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->t:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->u:I

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->a:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->w:I

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->b:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->x:I

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-le p2, p1, :cond_0

    sget-boolean v0, Ll1/a;->m:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->a:I

    mul-int v1, p2, v0

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->b:I

    mul-int v3, p1, v2

    if-le v1, v3, :cond_2

    div-int/2addr v1, p1

    iput v1, p0, Lcom/android/camera/fragment/FragmentFilter;->x:I

    sub-int/2addr v1, v2

    neg-int p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/FragmentFilter;->u:I

    goto :goto_1

    :cond_2
    div-int/2addr v3, p2

    iput v3, p0, Lcom/android/camera/fragment/FragmentFilter;->w:I

    sub-int/2addr v3, v0

    neg-int p1, v3

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/FragmentFilter;->t:I

    :goto_1
    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->p:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentFilter;->th(Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;Landroid/content/Context;Z)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704bd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v4, v1, 0x1

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    mul-int/lit8 v1, v1, 0x5

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x50

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d2e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d2b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b61

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Ll1/a;->i()Z

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f070cf6

    if-eqz v4, :cond_3

    sget-boolean v4, Ll1/a;->m:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070cf7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Ll1/a;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_4
    sget-boolean v4, Ll1/a;->m:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    invoke-static {v4}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_0
    const/4 v6, 0x2

    div-int/2addr v3, v6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->p:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2, v6}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->p:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->r:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->d:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, La1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initView currentValue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FragmentFilter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/a;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    return-void
.end method

.method public final vh(ILmk/f;Lcom/android/camera/ui/p0;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/ui/p0;->e0()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/ui/p0;->L0()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/ui/p0;->Q()Lmk/a;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lmk/e;->b()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lmk/e;->a()I

    move-result v13

    iget v5, v0, Lcom/android/camera/fragment/FragmentFilter;->x:I

    if-le v13, v5, :cond_0

    move v5, v13

    :cond_0
    iput v5, v0, Lcom/android/camera/fragment/FragmentFilter;->x:I

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentFilter;->n:Lkk/a;

    iget v7, v0, Lcom/android/camera/fragment/FragmentFilter;->w:I

    iget-object v8, v6, Lkk/a;->f:Lik/b;

    const-string v9, "CoverRenderEngine"

    if-nez v8, :cond_1

    new-instance v8, Lik/b;

    invoke-direct {v8, v7, v5}, Lik/b;-><init>(II)V

    iput-object v8, v6, Lkk/a;->f:Lik/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "initFrameBuffer new: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lkk/a;->f:Lik/b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lik/b;->d()I

    move-result v8

    if-ne v8, v7, :cond_2

    iget-object v8, v6, Lkk/a;->f:Lik/b;

    invoke-virtual {v8}, Lik/b;->b()I

    move-result v8

    if-eq v8, v5, :cond_3

    :cond_2
    iget-object v8, v6, Lkk/a;->f:Lik/b;

    invoke-virtual {v8}, Lik/b;->e()V

    new-instance v8, Lik/b;

    invoke-direct {v8, v7, v5}, Lik/b;-><init>(II)V

    iput-object v8, v6, Lkk/a;->f:Lik/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "initFrameBuffer resize: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lkk/a;->f:Lik/b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v12, 0x0

    const v5, 0x10200

    const/16 v16, 0x1

    if-eq v1, v5, :cond_4

    move/from16 v17, v16

    goto :goto_1

    :cond_4
    move/from16 v17, v12

    :goto_1
    monitor-enter v3

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lcom/android/camera/ui/p0;->i0()[F

    move-result-object v18

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentFilter;->n:Lkk/a;

    iget v6, v0, Lcom/android/camera/fragment/FragmentFilter;->t:I

    iget v7, v0, Lcom/android/camera/fragment/FragmentFilter;->u:I

    iget v8, v0, Lcom/android/camera/fragment/FragmentFilter;->w:I

    iget v9, v0, Lcom/android/camera/fragment/FragmentFilter;->x:I

    add-int/2addr v8, v6

    add-int/2addr v9, v7

    iget-object v5, v5, Lkk/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentFilter;->n:Lkk/a;

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v4, v5, Lkk/a;->d:Lok/a;

    iget-object v7, v5, Lkk/a;->f:Lik/b;

    iget-object v8, v7, Lik/b;->c:[I

    aget v8, v8, v12

    invoke-virtual {v7}, Lik/b;->d()I

    move-result v10

    iget-object v7, v5, Lkk/a;->f:Lik/b;

    invoke-virtual {v7}, Lik/b;->b()I

    move-result v11

    iget-object v9, v5, Lkk/a;->i:Landroid/graphics/Rect;

    iget-object v7, v5, Lkk/a;->g:Lmk/h;

    move-object v5, v4

    move-object v4, v7

    move-object v7, v15

    move-object/from16 v19, v9

    move-object v9, v15

    move/from16 p3, v12

    move-object/from16 v12, v18

    move-object/from16 v20, v15

    move v15, v13

    move-object/from16 v13, v19

    move v0, v14

    move-object v14, v4

    invoke-virtual/range {v5 .. v14}, Lok/a;->a(ILmk/a;ILmk/a;II[FLandroid/graphics/Rect;Lmk/h;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v17, :cond_5

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/u;->getFilterRendererAttribute(I)Llk/b;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    iget-object v5, v2, Lmk/f;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v6, v2, Lmk/f;->e:Z

    if-eqz v6, :cond_7

    iget-object v6, v2, Lmk/e;->b:Landroid/opengl/EGLSurface;

    iget-object v7, v2, Lmk/e;->a:Lmk/c;

    iget-object v7, v7, Lmk/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v7, v6, v6}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lmk/e;->b:Landroid/opengl/EGLSurface;

    iget-object v7, v2, Lmk/e;->a:Lmk/c;

    iget-object v8, v7, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v7, v7, Lmk/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v8, v6, v6, v7}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v12

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_6
    monitor-exit v5

    move/from16 v12, v16

    goto :goto_3

    :cond_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v12, p3

    :goto_3
    if-eqz v12, :cond_b

    if-lez v0, :cond_b

    if-lez v15, :cond_b

    move v10, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentFilter;->n:Lkk/a;

    iget-object v6, v5, Lkk/a;->g:Lmk/h;

    invoke-virtual {v6}, Lmk/h;->b()V

    iget-object v6, v5, Lkk/a;->g:Lmk/h;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lmk/h;->g(F)V

    iget-object v6, v5, Lkk/a;->g:Lmk/h;

    const/4 v8, 0x0

    int-to-float v9, v15

    invoke-virtual {v6, v8, v9}, Lmk/h;->h(FF)V

    iget-object v5, v5, Lkk/a;->g:Lmk/h;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5, v7, v6}, Lmk/h;->f(FF)V

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentFilter;->n:Lkk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-eqz v17, :cond_a

    iget-object v5, v0, Lkk/a;->k:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk/h;

    if-nez v6, :cond_8

    new-instance v6, Lqk/h;

    invoke-direct {v6}, Lqk/h;-><init>()V

    iget-object v7, v0, Lkk/a;->a:Landroid/content/Context;

    iput-object v7, v6, Lqk/f;->d:Landroid/content/Context;

    invoke-virtual {v6, v3}, Lqk/h;->b(Lhk/g;)V

    iput-object v4, v6, Lqk/f;->L:Llk/b;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to map, size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CoverRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v1, v6

    iget-object v3, v0, Lkk/a;->c:Lhk/h;

    iget-object v4, v0, Lkk/a;->j:Landroid/util/Size;

    if-nez v4, :cond_9

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v10, v15}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v0, Lkk/a;->j:Landroid/util/Size;

    :cond_9
    iget-object v4, v0, Lkk/a;->j:Landroid/util/Size;

    iput-object v4, v3, Lhk/h;->g:Landroid/util/Size;

    const/4 v6, 0x0

    iget-object v8, v0, Lkk/a;->f:Lik/b;

    const/4 v9, 0x0

    invoke-virtual {v8}, Lik/b;->d()I

    move-result v11

    iget-object v4, v0, Lkk/a;->f:Lik/b;

    invoke-virtual {v4}, Lik/b;->b()I

    move-result v12

    sget-object v13, Ljk/a;->a:Ljk/a;

    iget-object v15, v0, Lkk/a;->g:Lmk/h;

    const/16 v16, 0x1

    move-object v5, v3

    move-object/from16 v7, v20

    move-object/from16 v10, v20

    move-object/from16 v14, v18

    invoke-virtual/range {v5 .. v16}, Lhk/h;->c(ILmk/a;Lik/b;Lik/b;Lmk/a;IILjk/a;[FLmk/h;Z)V

    invoke-virtual {v1, v3}, Lqk/f;->e(Lhk/h;)I

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lkk/a;->f:Lik/b;

    invoke-virtual {v1}, Lik/b;->d()I

    move-result v1

    iget-object v3, v0, Lkk/a;->f:Lik/b;

    invoke-virtual {v3}, Lik/b;->b()I

    move-result v3

    iget-object v4, v0, Lkk/a;->i:Landroid/graphics/Rect;

    move/from16 v5, p3

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lkk/a;->e:Lok/a;

    iget-object v3, v0, Lkk/a;->f:Lik/b;

    iget-object v3, v3, Lik/b;->b:[I

    aget v6, v3, v5

    const/4 v8, 0x0

    iget-object v13, v0, Lkk/a;->i:Landroid/graphics/Rect;

    iget-object v14, v0, Lkk/a;->g:Lmk/h;

    move-object v5, v1

    move-object/from16 v7, v20

    move-object/from16 v9, v20

    move v11, v15

    move-object/from16 v12, v18

    invoke-virtual/range {v5 .. v14}, Lok/a;->a(ILmk/a;ILmk/a;II[FLandroid/graphics/Rect;Lmk/h;)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lmk/f;->g()Z

    :cond_b
    return-void

    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final wh()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilter"

    const-string v3, "initGL start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->xh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Lmk/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->P0()Lmk/j;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Lmk/j;

    new-instance v1, Lkk/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Lmk/j;

    invoke-direct {v1, v3, v4}, Lkk/a;-><init>(Landroid/content/Context;Lmk/j;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->n:Lkk/a;

    :cond_0
    const-string p0, "initGL end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final xh()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->N5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
