.class public final Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/g;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;


# instance fields
.field public final a:Lcom/android/camera/data/data/a;

.field public final b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt4/f;->f:I

    iput v0, p0, Lt4/f;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt4/f;->h:Z

    iput-boolean v0, p0, Lt4/f;->i:Z

    const v1, 0x7f0b01e0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lt4/f;->c:Landroid/widget/FrameLayout;

    const v3, 0x7f0b01df

    if-nez v2, :cond_0

    const v2, 0x7f0b01e1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lt4/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v1, "beauty_lens_list"

    invoke-direct {p2, p1, v0, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p2, p0, Lt4/f;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v1, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p2, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;

    invoke-direct {v1, p1}, Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput-object p2, p0, Lt4/f;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :goto_0
    iput-object p3, p0, Lt4/f;->a:Lcom/android/camera/data/data/a;

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-direct {p2, p1, p3, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;Z)V

    iput-object p2, p0, Lt4/f;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget v1, p0, Lt4/f;->f:I

    iput v1, p0, Lt4/f;->g:I

    iput p1, p0, Lt4/f;->f:I

    iget-object v1, p0, Lt4/f;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lt4/f;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lt4/f;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt4/f;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lt4/f;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_3

    :cond_1
    iget-object v1, p0, Lt4/f;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v3

    invoke-virtual {v2}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lt4/f;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_1
    iget p1, p0, Lt4/f;->g:I

    iget v1, p0, Lt4/f;->f:I

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lcom/android/camera/fragment/EffectItemAdapter$b;

    invoke-direct {v5, v4, p1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    new-instance v4, Lcom/android/camera/fragment/EffectItemAdapter$b;

    invoke-direct {v4, v3, v1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    iget-object v6, p0, Lt4/f;->a:Lcom/android/camera/data/data/a;

    if-le p1, v0, :cond_7

    sget-boolean v7, Lcom/android/camera/s5;->j:Z

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget v7, v7, Lcom/android/camera/data/data/b;->h:I

    iget-object v8, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v9, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    const v7, 0x7f14060d

    :goto_2
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_7
    if-le v1, v0, :cond_9

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget p1, p1, Lcom/android/camera/data/data/b;->h:I

    iget-object p0, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, p0, p1, v3}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_8
    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt4/f;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lm0/b;->d(Landroid/view/View;)V

    iget-object p0, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lm0/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v2, v0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    iput-boolean v1, p0, Lt4/f;->h:Z

    iget-object v0, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lm0/b;->e(Landroid/view/View;)V

    iget-object p0, p0, Lt4/f;->c:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lm0/b;->d(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final getCurrentIndex()I
    .locals 0

    iget p0, p0, Lt4/f;->f:I

    return p0
.end method

.method public final getLastIndex()I
    .locals 0

    iget p0, p0, Lt4/f;->g:I

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lt4/f;->c:Landroid/widget/FrameLayout;

    invoke-interface {p0, v0}, Lt4/g;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final isAdded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lt4/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ll1/a;->i()Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v2, 0x0

    const-string v3, "beauty_lens_list"

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v1, p0, Lt4/f;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p1, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lt4/f;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v0, :cond_1

    iget p0, p0, Lt4/f;->f:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/f;->h:Z

    iget-object v0, p0, Lt4/f;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lm0/a;->d(Landroid/view/View;)V

    const/16 v0, 0xab

    iget-object v1, p0, Lt4/f;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lt4/f;->f:I

    iget-object v0, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lt4/f;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    const/4 v0, 0x0

    const-string v1, "click"

    const-string v2, "bokeh_adjust_entry"

    invoke-static {v2, v1, v0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lt4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lk0/j;->b(Landroid/view/View;)V

    invoke-static {}, Lf7/p0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/w0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lt4/f;->h:Z

    const/4 v1, 0x0

    const-string v2, "CvLensStateContainer"

    if-nez v0, :cond_0

    const-string p0, "ignore click due to disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lk7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore click due to doing action"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lt4/f;->f:I

    if-ne v1, v0, :cond_4

    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_3

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "onItemSelected: index = "

    const-string v3, ", fromClick = true, DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->w()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt4/e;

    invoke-direct {v2, p0, v0, p1}, Lt4/e;-><init>(Lt4/f;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lt4/f;->i:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lf7/p0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    :cond_5
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
