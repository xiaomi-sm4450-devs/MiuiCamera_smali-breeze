.class public Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/y3;
.implements Lb7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

.field public c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

.field public d:Landroid/widget/AdapterView$OnItemClickListener;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:Z

    return-void
.end method

.method private xh()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->yh()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance v1, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    iput-object v1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->f:Landroid/widget/AdapterView$OnItemClickListener;

    iget p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput p0, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    return-void
.end method


# virtual methods
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

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->l:Z

    :cond_1
    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0138

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->l:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    const v0, 0x7f0b048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;->a:Z

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->wh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lh7/g;->D4(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->g:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070184

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    iget v4, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->g:I

    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-int v3, v5

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    div-int/2addr v4, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v4, v3, :cond_3

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->j:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->j:Z

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->g:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int v4, v0, p1

    :goto_1
    iput v4, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->h:I

    :goto_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->j:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    iput-boolean v1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;->a:Z

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->xh()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->g:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final jd()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->vh()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->onItemSelected(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->g:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->h:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final notifyItemChanged(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->zh()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget v1, v1, Lcom/android/camera/data/data/g;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v0, :cond_4

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->zh()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget p1, p1, Lcom/android/camera/data/data/g;->b:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
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

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onDegreeChange()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemSelected(IZ)V
    .locals 5

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->wh()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/g;

    iget-object v2, v2, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    iget v4, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/g;

    iget v3, v3, Lcom/android/camera/data/data/g;->b:I

    invoke-interface {v0, v3, p2, v2, p1}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v2, 0x0

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_2

    :cond_4
    :goto_0
    add-int/lit8 v0, p2, 0x1

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, p2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    if-eq v0, p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    if-nez p1, :cond_7

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_8

    :cond_7
    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_8
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->jd()V

    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->zh()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->th()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->vh()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->wh()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/g;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, p1, p0, v1, v2}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const-class v0, Lb7/c;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final showSlideMaskView(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La1/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public th()V
    .locals 0

    return-void
.end method

.method public uh()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const-class v0, Lb7/c;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->xh()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->xh()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->xh()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final vh()I
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->zh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->wh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->uh()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/g;

    iget-object v3, v3, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    const-string p0, "12"

    return-object p0
.end method

.method public yh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    return-object v0
.end method

.method public final zh()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
