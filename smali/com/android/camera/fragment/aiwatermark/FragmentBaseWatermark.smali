.class public abstract Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Le0/b;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

.field public final g:La1/f;

.field public h:Lcom/android/camera/ui/EdgeGradientView;

.field public final i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Le0/b;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->y()La1/f;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->g:La1/f;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->i:Z

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e015d

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->th()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f0b0938

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeGradientView;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->h:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->g:La1/f;

    invoke-virtual {v1}, La1/f;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/p;

    iget-object v3, v3, Le0/p;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Z

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    move v3, v0

    :goto_1
    new-instance v7, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILjava/util/List;Landroidx/fragment/app/Fragment;)V

    iput-object v7, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    new-instance v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$a;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;)V

    iput-object v0, v7, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->j:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v0, v7, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e:I

    const v0, 0x7f0b0933

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->f:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->f:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071189

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

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

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onDegreeChange()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    if-eqz p0, :cond_1

    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:I

    if-ltz v0, :cond_3

    :cond_0
    iget-object p1, p1, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/p;

    iget-object v3, v3, Le0/p;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->g:La1/f;

    invoke-virtual {v4}, La1/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g(IZ)V

    :cond_3
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

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->i:Z

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    if-eqz p1, :cond_3

    iput p2, p1, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e:I

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public abstract th()Ljava/util/ArrayList;
.end method

.method public final uh(IIZ)V
    .locals 1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->h:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->h:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->h:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->h:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->a:I

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007e

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007c

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->th()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->uh(IIZ)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->f:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->f:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_2
    return-void
.end method
