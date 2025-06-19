.class public Lcom/android/camera/fragment/lighting/FragmentLighting;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/lighting/FragmentLighting$a;,
        Lcom/android/camera/fragment/lighting/FragmentLighting$ItemPadding;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Z

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:La1/o0;

.field public d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public e:Lcom/android/camera/fragment/EffectItemAdapter;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->g:I

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->h:I

    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->h:I

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff7

    return p0
.end method

.method public final getLastIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->g:I

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0096

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    const v0, 0x7f0b0406

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b0407

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->k:Landroid/widget/LinearLayout;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Lx0/o1;->l:Lx0/y;

    invoke-virtual {p1, v0}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4x3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ll1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->Y()La1/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->J()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->I0(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    invoke-direct {v0, v2, v3, v1}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/android/camera/fragment/lighting/FragmentLighting$a;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;La1/o0;)V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "lighting_list"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLighting$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/lighting/FragmentLighting$ItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->i:I

    invoke-static {p1}, Lg9/c;->I0(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070608

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->j:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070605

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->j:I

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    invoke-virtual {v0}, La1/o0;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->h:I

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final isAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p0}, La/c;->j(ILjava/util/Optional;)V

    return v1

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->Y()La1/o0;

    move-result-object p1

    const/16 v0, 0xab

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->J()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->H0(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lk7/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLighting;->th()Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "onItemSelected: index = "

    const-string v1, ", fromClick = true, mCurrentMode = "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentLighting"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    invoke-virtual {v2}, La1/o0;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->J()Lg9/b;

    move-result-object v3

    invoke-static {v3}, Lg9/c;->I0(Lg9/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x10200

    invoke-interface {v0, v3}, Lf7/c0;->Yf(I)V

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lf7/c0;->R3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->h:I

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->g:I

    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v4

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v2}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_8
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->g:I

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->h:I

    new-instance v2, Lcom/android/camera/fragment/EffectItemAdapter$b;

    invoke-direct {v2, v3, p1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    new-instance v3, Lcom/android/camera/fragment/EffectItemAdapter$b;

    invoke-direct {v3, v4, v0}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    if-le p1, v1, :cond_b

    sget-boolean v5, Lcom/android/camera/s5;->j:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, La1/o0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget v5, v5, Lcom/android/camera/data/data/b;->h:I

    iget-object v6, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v5, :cond_9

    goto :goto_2

    :cond_9
    const v5, 0x7f14060d

    :goto_2
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v5, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v5, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_b
    if-le v0, v1, :cond_d

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, La1/o0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget p1, p1, Lcom/android/camera/data/data/b;->h:I

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1, p1, v4}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_c
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->a:Z

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/o;->s5()V

    :cond_0
    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->u()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf7/k0;->l6()V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf7/e3;->clearZoomAlertStatus()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lk0/j;->g(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->J()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->I0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->Y()La1/o0;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLighting;->th()Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lk0/j;->b(Landroid/view/View;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->J()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->I0(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->c:La1/o0;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->h:I

    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->g:I

    iget p2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->i:I

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->j:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

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

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLighting;->onBackEvent(I)Z

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

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->J()Lg9/b;

    move-result-object v3

    invoke-static {v3}, Lg9/c;->I0(Lg9/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const v3, 0x7f0b01b0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_2
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->e:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final th()Z
    .locals 3

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lf7/j;->v(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLighting;->getFragmentInto()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->a:Z

    invoke-interface {v0, v1}, Lf7/c0;->B6(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk0/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return v2
.end method

.method public final unRegister(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method
