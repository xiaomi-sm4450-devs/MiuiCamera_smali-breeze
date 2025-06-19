.class public Lcom/android/camera/fragment/beauty/BeautyLevelFragment;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

.field public c:Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008c

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->c:Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->c:Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030008

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    const/4 v4, 0x2

    aget-object v5, p1, v4

    invoke-direct {v2, v5}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    const/4 v5, 0x3

    aget-object v5, p1, v5

    invoke-direct {v2, v5}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    const/4 v5, 0x4

    aget-object p1, p1, v5

    invoke-direct {v2, p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070170

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070171

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/2addr v7, v6

    sub-int/2addr v5, v7

    div-int/2addr v5, v4

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p1, v4, v1, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    new-instance v2, Lcom/android/camera/fragment/beauty/l;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/beauty/l;-><init>(Lcom/android/camera/fragment/beauty/BeautyLevelFragment;)V

    iput-object v2, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {}, Lcom/android/camera/z2;->p()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    iput p1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDegreeChange()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
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

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    if-eqz p1, :cond_2

    iput p2, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->c:Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->c:Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
