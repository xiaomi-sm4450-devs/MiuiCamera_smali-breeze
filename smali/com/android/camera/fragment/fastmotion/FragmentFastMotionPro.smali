.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;
.implements La5/k;
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lcom/android/camera/data/data/a;

.field public h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

.field public i:F

.field public j:I

.field public k:La1/h0;

.field public l:Landroid/view/View;

.field public m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->j:I

    return-void
.end method


# virtual methods
.method public final calculateListWidth()V
    .locals 8

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->f:I

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

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    iget v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->e:I

    mul-int/2addr v4, v0

    sub-int/2addr v2, v4

    mul-int/2addr v5, v1

    sub-int/2addr v2, v5

    div-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->f:I

    :cond_4
    return-void
.end method

.method public final dismiss(II)Z
    .locals 12

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->T()La1/i0;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->s:Lx0/r0;

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v0}, La1/i0;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "FragmentFastMotionPro"

    if-ge v6, v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v9, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v11, v9, v3

    if-ltz v11, :cond_0

    iget-object v1, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reCheckFastmotionSpeedValue speedValue "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " etValue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "120"

    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reCheckFastmotionSpeedValue max "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x11

    invoke-static {v1, p1}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk0/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2, v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->th(IZ)V

    return v0

    :cond_4
    :goto_3
    return v5
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfffff6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d7

    return p0
.end method

.method public final getSelectComponentData()Lcom/android/camera/data/data/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->g:Lcom/android/camera/data/data/a;

    return-object p0
.end method

.method public final getSelectIndex(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

.method public final initView(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->l:Landroid/view/View;

    const v0, 0x7f0b02fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->S()La1/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->k:La1/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707cf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->i:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707c9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->f:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->P8()V

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fastmotion_pro_recycler_view"

    invoke-direct {p1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->th(IZ)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final mc(Lcom/android/camera/data/data/a;ZI)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    const/16 v6, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->recheckClickCondition(Lcom/android/camera/data/data/a;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/x0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lq4/b;

    invoke-direct {v3, p1, v2, p2}, Lq4/b;-><init>(Lcom/android/camera/data/data/a;IZ)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lx0/b1;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lx0/b1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v0}, Lx0/b1;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, p3}, Lx0/b1;->reset(I)V

    invoke-virtual {v2, p3, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v5, 0x0

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v5, 0x1

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v4, 0x1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->getSelectIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public final notifySpecifyDataSetChange(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ll4/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll4/p;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {}, Lf7/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, La/c;->j(ILjava/util/Optional;)V

    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->recheckClickCondition(Lcom/android/camera/data/data/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    :cond_0
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->dismiss(II)Z

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->k:La1/h0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/h0;->b:Z

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentFastMotionPro"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

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

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

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

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object p4, p1

    check-cast p4, Lx0/v0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v3, p3}, Lx0/v0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lf7/t1;->oe(Lx0/v0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, Lx0/r0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lx0/r0;->k(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lf7/t1;->z7(Lx0/r0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_2
    move-object p2, p1

    check-cast p2, Lx0/b1;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v3, p3}, Lx0/b1;->g(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4, p6}, Lf7/t1;->R9(Ljava/lang/String;ZI)V

    goto :goto_1

    :sswitch_3
    move-object p2, p1

    check-cast p2, Lx0/s0;

    invoke-interface {v0, p3, p6}, Lf7/t1;->W3(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Lx0/y0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lx0/y0;->d(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3, p6}, Lf7/t1;->Z0(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move v2, v5

    goto :goto_1

    :sswitch_5
    move-object p4, p1

    check-cast p4, Lx0/m0;

    invoke-virtual {p4, p5, p3}, Lx0/m0;->C(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lf7/t1;->O2(Lx0/m0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->q5()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lg0/p;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Lg0/p;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lf7/g3;->refreshExtraMenu()V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p3, p2}, La4/j;->g(ILjava/util/Optional;)V

    :goto_2
    invoke-virtual {p0, p5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->updateEVState(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->notifySpecifyDataSetChange(I)V

    if-eqz v2, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f140a7c

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->notifySpecifyDataSetChange(I)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

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

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lf7/j;->v(I)I

    move-result v0

    const v1, 0xfffff6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->onBackEvent(I)Z

    :cond_0
    return-void
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

    iget p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->j:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->onBackEvent(I)Z

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0494

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x5a

    if-eq p2, v4, :cond_3

    const/16 v4, 0xb4

    if-eq p2, v4, :cond_2

    const/16 v4, 0x10e

    if-eq p2, v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707b4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707ba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707b7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707c1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707be

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707c0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->f:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setIsPadMode(Z)V

    :cond_5
    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, p1, p2}, Lf7/n2;->provideRotateItem(Ljava/util/List;I)V

    :cond_6
    return-void
.end method

.method public final recheckClickCondition(Lcom/android/camera/data/data/a;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->g:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentFastMotionPro"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lx0/m0;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    check-cast p1, Lx0/m0;

    invoke-virtual {p1}, Lx0/e1;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le0/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Le0/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v2, 0xbb8

    invoke-interface {p0, v1, p1, v2, v3}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    const-string p0, "aperture disable   "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ET disable   "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lh7/c;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final removeExtra()V
    .locals 3

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lg0/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->updateManuallyLocation(Z)V

    return-void
.end method

.method public final resetManually()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/n2;->getCurrentTitle()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    iget-object v6, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/a;

    if-eqz v6, :cond_4

    instance-of v7, v6, Lx0/q0;

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

    if-ne v6, v2, :cond_4

    move v5, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_7

    if-eq v5, v1, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/a;

    invoke-interface {v0, v1}, Lf7/n2;->resetData(Lcom/android/camera/data/data/a;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/v;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->updateEVState(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->s3()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final resetManuallyUnselected()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final s3()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->E:Lx0/m0;

    invoke-virtual {v0}, Lx0/m0;->y()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lx0/m0;->P:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/n2;->getCurrentTitle()I

    move-result v0

    const v1, 0x7f140964

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->removeExtra()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->g:Lcom/android/camera/data/data/a;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result v1

    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object v2

    const-string v3, "FragmentFastMotionPro"

    const/4 v4, -0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "onClick FragmentFastmotionProExtra show"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Le0/f;

    const/16 v2, 0x15

    invoke-direct {p3, v2}, Le0/f;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-static {}, Lf7/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p2, p1}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lf7/n2;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lf7/n2;->getCurrentTitle()I

    move-result v5

    if-ne v5, p2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "onClick FragmentFastmotionProExtra hide"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->removeExtra()V

    invoke-static {}, Lf7/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/b;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const-string p3, "onClick FragmentFastmotionProExtra reset"

    invoke-static {v3, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lf7/n2;->resetData(Lcom/android/camera/data/data/a;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->getSelectIndex(I)I

    move-result p1

    if-eq p1, v4, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->getSelectIndex(I)I

    move-result p0

    if-eq p0, v4, :cond_4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public final th(IZ)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object v6, p0

    move v7, p1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    if-eqz p2, :cond_4

    iget v2, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->updateEVState(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->s3()V

    iget-object v2, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v2, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Ljava/util/HashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :goto_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, v2, Lx0/o1;->r:Lx0/b1;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lx0/b1;->g(ILjava/lang/String;)V

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Ljava/util/HashMap;

    const v4, 0x7f140b49

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, v2, Lx0/o1;->T:Lx0/v0;

    invoke-virtual {v5, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v3, v11}, Lx0/v0;->c(ILjava/lang/String;)V

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Ljava/util/HashMap;

    const v5, 0x7f140bbb

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, v2, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v5, v3}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v3, v11}, Lx0/r0;->k(ILjava/lang/String;)V

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Ljava/util/HashMap;

    const v5, 0x7f140b93

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->E:Lx0/m0;

    iget-boolean v3, v3, Lx0/e1;->E:Z

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v12, v2, Lx0/o1;->E:Lx0/m0;

    invoke-virtual {v12, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Lx0/m0;->C(ILjava/lang/String;)V

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Ljava/util/HashMap;

    const v12, 0x7f140964

    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    :cond_3
    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v12, v2, Lx0/o1;->t:Lx0/y0;

    invoke-virtual {v12, v3}, Lx0/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Lx0/y0;->d(ILjava/lang/String;)V

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Ljava/util/HashMap;

    const v12, 0x7f140a5a

    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v8

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    iget-object v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    iget-object v1, v2, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140a7c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->calculateListWidth()V

    iget-object v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->e:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    iget v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->i:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/b;

    invoke-direct {v1, v12, v11}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v12, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v12, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    iget-object v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->f:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0, v9}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setIsPadMode(Z)V

    iget-object v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v8, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->j:I

    invoke-virtual {p0, v9}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->updateManuallyLocation(Z)V

    goto/16 :goto_5

    :cond_4
    const/4 v0, -0x1

    iput v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->j:I

    iget-object v0, v6, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->k:La1/h0;

    if-eqz v0, :cond_5

    iput-boolean v8, v0, La1/h0;->b:Z

    :cond_5
    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eq v7, v10, :cond_c

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Tf()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lub/a;->h4()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v9

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v8

    :goto_4
    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Lf7/k0;->l6()V

    :cond_8
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Tf()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v9, v8

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lf7/e3;->clearZoomAlertStatus()V

    :cond_b
    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lf7/o;->s5()V

    :cond_c
    :goto_5
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eq v7, v10, :cond_d

    invoke-interface {v0, v8}, Lf7/c0;->T3(Z)V

    :cond_d
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lh7/c;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->removeExtra()V

    return-void
.end method

.method public final updateEVState(I)V
    .locals 8

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v1, v0, Lx0/o1;->w:Lx0/s0;

    iget-object v2, v0, Lx0/o1;->t:Lx0/y0;

    invoke-virtual {v2, p1}, Lx0/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v0, p1}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x7735940

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lx0/r0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v1, Lx0/s0;->a:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf7/n2;->getCurrentTitle()I

    move-result p1

    const v0, 0x7f140a7c

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->removeExtra()V

    :cond_2
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ll1/a;->H()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707ce

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->e:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->i:F

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Ll1/a;->m:Z

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Ll4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707ce

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->e:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->i:F

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setItemWidth(I)V

    return-void
.end method

.method public final updateManuallyLocation(Z)V
    .locals 3

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->r()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p1, :cond_5

    invoke-static {}, Ll1/a;->o()I

    move-result p1

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->E6()V

    invoke-static {}, Ll1/a;->Y()Z

    move-result v1

    const v2, 0x7f0707cd

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ll1/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ll1/a;->p()I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Ll1/a;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ll1/a;->p()I

    move-result p1

    invoke-static {}, Ll1/a;->C()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    invoke-static {}, Ll1/a;->k()I

    move-result p1

    invoke-static {}, Ll1/a;->x()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_5
    invoke-static {}, Ll1/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v1, Ll1/a;->m:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Ll4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705db

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_6
    invoke-static {}, Ll1/a;->H()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->P8()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "fastmotion_pro_recycler_view"

    invoke-direct {p1, p2, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->c:Ljava/util/ArrayList;

    iget v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->i:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->calculateListWidth()V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->e:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setIsPadMode(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->f:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ll1/a;->H()I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p3, 0x0

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707ce

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->e:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->i:F

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance p1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;-><init>(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->i:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setItemWidth(I)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ll1/a;->H()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707ce

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->e:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->i:F

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setItemWidth(I)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fastmotion_pro_recycler_view"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    invoke-static {}, Ll1/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->N8()V

    :cond_0
    invoke-static {}, Ll1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    sget-boolean v2, Ll1/a;->m:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/android/camera/s5;->G()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, -0x2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v3, 0x800013

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0x10

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0707cf

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->i:F

    iget-object p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setItemWidth(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance p2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;-><init>(Landroid/content/Context;Z)V

    return-void
.end method
