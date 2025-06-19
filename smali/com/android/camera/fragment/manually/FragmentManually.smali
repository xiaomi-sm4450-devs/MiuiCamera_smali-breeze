.class public Lcom/android/camera/fragment/manually/FragmentManually;
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
        Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

.field public m:Z

.field public n:I

.field public o:F

.field public p:Lcom/android/camera/data/data/a;

.field public q:Ljo/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    return-void
.end method


# virtual methods
.method public final calculateListWidth()V
    .locals 8

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

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

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

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

    iget v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:I

    mul-int/2addr v4, v0

    sub-int/2addr v2, v4

    mul-int/2addr v5, v1

    sub-int/2addr v2, v5

    div-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    :cond_4
    return-void
.end method

.method public final forceUpdateManualView(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    shl-int/2addr p1, v4

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:I

    if-eqz p2, :cond_3

    new-instance p1, Lm0/a;

    invoke-direct {p1, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iput v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->uh()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lm0/b;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lm0/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iput v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xf7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fb

    return p0
.end method

.method public final getSelectComponentData()Lcom/android/camera/data/data/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:Lcom/android/camera/data/data/a;

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
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

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

.method public final initManually()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManuallyDataList()Ljava/util/List;

    new-instance v6, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    iput-object v6, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->calculateListWidth()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->setRecycleViewWidth()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setIsPadMode(Z)V

    return-void
.end method

.method public final initManuallyDataList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->F:Lx0/u0;

    iget-boolean v1, v1, Lx0/u0;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    iget-object v4, v0, Lx0/o1;->F:Lx0/u0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f1409be

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, v0, Lx0/o1;->r:Lx0/b1;

    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lx0/b1;->g(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140b49

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, v0, Lx0/o1;->T:Lx0/v0;

    invoke-virtual {v6, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lx0/v0;->c(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140bbb

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v6, v4}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lx0/r0;->k(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b93

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->E:Lx0/m0;

    iget-boolean v4, v4, Lx0/e1;->C:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, v0, Lx0/o1;->E:Lx0/m0;

    invoke-virtual {v6, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lx0/m0;->C(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140964

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, v0, Lx0/o1;->t:Lx0/y0;

    invoke-virtual {v6, v4}, Lx0/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lx0/y0;->d(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140a5a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140a7c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    const v0, 0x7f0b04a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b04ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "manually_recycler_view"

    invoke-direct {p1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManually()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isManuallyAdjustShow()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh7/g;->of()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {}, Lh7/f;->a()Lh7/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lh7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {}, Lh7/j;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lg2/l;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lg2/l;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_3

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->uh()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lk0/j;->g(Landroid/view/View;)V

    new-instance p1, Lm0/a;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-direct {p1, v2}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lx0/u0;

    if-eqz p1, :cond_6

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const-string v1, "pref_camera_first_exposure_mode_use_hint_shown_key"

    invoke-virtual {p1, v1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:Ljo/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, La5/f;

    invoke-direct {v0, p0}, La5/f;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManuallyDataList()Ljava/util/List;

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->P8()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->calculateListWidth()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->setRecycleViewWidth()V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setIsPadMode(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p2, p1, p0}, Lf7/n2;->notifyDataChanged(II)V

    :cond_2
    return-void
.end method

.method public final notifyDataSetChange()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lz3/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final notifySpecifyDataSetChange(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La5/c;-><init>(Lcom/android/camera/fragment/BaseFragment;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->setManuallyLayoutVisible(Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->uh()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

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

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->vh()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->vh()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->recheckClickCondition(Lcom/android/camera/data/data/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    :cond_0
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/a;ZZII)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    const/16 v6, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->recheckClickCondition(Lcom/android/camera/data/data/a;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/x0;

    const/16 v4, 0x8

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

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq4/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, p3}, Lq4/b;-><init>(Lcom/android/camera/data/data/a;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->isManuallyAdjustShow()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p4, p3}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

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

    invoke-virtual {v2, p4}, Lx0/b1;->reset(I)V

    invoke-virtual {v2, p4, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v5, 0x0

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v5, 0x1

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p4, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v4, 0x1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentManually"

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

    new-instance p3, Le0/e;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Le0/e;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lf7/g3;->refreshExtraMenu()V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0x17

    invoke-static {p3, p2}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    :goto_2
    invoke-virtual {p0, p5}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifySpecifyDataSetChange(I)V

    if-eqz v2, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f140a7c

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifySpecifyDataSetChange(I)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v2, [Ljava/lang/Object;

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

.method public final onNewLenSwitched(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->h:Lx0/q0;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:Lcom/android/camera/data/data/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lk7/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lx0/q0;->setComponentValue(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentManually"

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lf7/t1;->getModuleIndex()I

    move-result v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v1}, Lf7/t1;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v6

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v1, v0, p0, v6}, Lf7/t1;->hf(Lx0/q0;IZ)V

    invoke-static {}, Lf7/s1;->a()Lf7/s1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lf7/s1;->updateExposureModeAssociateParam(I)V

    invoke-interface {p0, p1}, Lf7/s1;->updateEVState(I)V

    :cond_5
    invoke-interface {v2}, Lf7/g3;->refreshExtraMenu()V

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lf7/s1;->notifyDataSetChange()V

    goto :goto_1

    :cond_6
    :goto_0
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->uh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->vh()V

    :cond_0
    return-void
.end method

.method public final onRecordingPrepare()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lm0/b;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->th(I)V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateManuallyLocation(Z)V

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

    return-void
.end method

.method public final onRecordingStop()V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Lm0/a;->d(Landroid/view/View;)V

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->th(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 10
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

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    const/4 v6, 0x0

    if-eq p1, v1, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v7, Lz1/a;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lz1/a;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lh7/j;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, Lm3/d;

    invoke-direct {v8, v2}, Lm3/d;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateExposureModeAssociateParam(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lh7/j;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/g1;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lcom/android/camera/g1;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManuallyDataList()Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    :cond_4
    :goto_2
    invoke-static {}, Ll1/a;->f0()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lub/a$b;->a:Lub/a;

    invoke-virtual {v7}, Lub/a;->P8()V

    :cond_5
    iget v7, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    if-eq v7, v1, :cond_6

    goto :goto_4

    :cond_6
    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v5, :cond_9

    goto :goto_4

    :cond_8
    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Z

    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result v7

    if-eq p1, v7, :cond_a

    :goto_4
    move p1, v3

    goto :goto_5

    :cond_a
    move p1, v6

    :goto_5
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Z

    iput v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/manually/FragmentManually;->th(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/manually/FragmentManually;->th(I)V

    :goto_6
    if-nez v1, :cond_f

    if-eqz p2, :cond_f

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->uh()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lk0/j;->g(Landroid/view/View;)V

    new-instance p1, Lm0/b;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lm0/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->m0()La1/d1;

    move-result-object p0

    if-eqz p0, :cond_10

    if-ne p3, v2, :cond_10

    iget-boolean p1, p0, La1/d1;->b:Z

    if-eqz p1, :cond_10

    iput-boolean v6, p0, La1/d1;->b:Z

    :cond_10
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

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

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
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentManually"

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
    invoke-static {}, Lh7/e;->a()Lh7/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lg0/i;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lg0/i;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-interface {v0, v3, v4}, Lh7/a;->dismiss(II)Z

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onClick: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lx0/m0;

    const-wide/16 v3, 0xbb8

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    check-cast p1, Lx0/m0;

    invoke-virtual {p1}, Lx0/e1;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v5, 0x1a

    invoke-static {v5, v0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    invoke-interface {p0, v2, p1, v3, v4}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    const-string p0, "aperture disable   "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    instance-of p0, p1, Lx0/u0;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    check-cast p1, Lx0/u0;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    iget-object p1, p1, Lx0/o1;->h:Lx0/q0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "wide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f140517

    invoke-static {p1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "ExposureMode disable   "

    if-nez v0, :cond_6

    if-eqz p0, :cond_6

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v6, 0x1c

    invoke-static {v6, v0}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    invoke-interface {p0, v2, p1, v3, v4}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "ET disable   "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final register(Lb7/e;)V
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

.method public final removeExtra()V
    .locals 3

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf7/j;->v(I)I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/l;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lg0/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    :cond_0
    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lk7/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lk7/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateManuallyLocation(Z)V

    :cond_4
    invoke-static {}, Lf7/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/x;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final resetManually()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

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

    move v6, v1

    move v5, v4

    :goto_1
    iget-object v7, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    iget-object v7, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/a;

    if-eqz v7, :cond_4

    instance-of v8, v7, Lx0/q0;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v7}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v7

    if-ne v7, v2, :cond_4

    move v6, v5

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_7

    if-eq v6, v1, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/a;

    invoke-interface {v0, v1}, Lf7/n2;->resetData(Lcom/android/camera/data/data/a;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La5/d;

    invoke-direct {v1, v3, v4}, La5/d;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateExposureModeAssociateParam(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final resetManuallyUnselected()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, La4/j;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/n2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lf7/n2;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setManuallyLayoutVisible(Z)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lk0/j;->g(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    new-instance p1, Lm0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lm0/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lk0/j;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void
.end method

.method public final setRecycleViewWidth()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:Lcom/android/camera/data/data/a;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

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
    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object v5

    const-string v6, "FragmentManually"

    if-eqz v5, :cond_3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lf7/n2;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Lf7/n2;->getCurrentTitle()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "onClick FragmentManuallyExtra hide"

    invoke-static {v6, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->vh()V

    goto :goto_2

    :cond_2
    const-string p3, "onClick FragmentManuallyExtra reset"

    invoke-static {v6, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lf7/n2;->resetData(Lcom/android/camera/data/data/a;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "onClick FragmentManuallyExtra show"

    invoke-static {v6, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Lf7/j;->v(I)I

    move-result p1

    const/16 p3, 0xfe

    if-eq p1, p3, :cond_4

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/b;

    const/16 v4, 0x15

    invoke-direct {p3, v4}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->updateManuallyLocation(Z)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lg0/f;

    const/16 v4, 0x16

    invoke-direct {p3, v4}, Lg0/f;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lg0/i;

    const/16 v4, 0x19

    invoke-direct {p3, v4}, Lg0/i;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p3, 0x13

    invoke-static {p3, p1}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    :cond_4
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p1

    if-eq p1, v3, :cond_6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p0

    if-eq p0, v3, :cond_7

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lf7/n2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v5, v2}, Lf7/n2;->setClickEnable(Z)V

    :cond_8
    return-void
.end method

.method public final th(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManually()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    :goto_0
    return-void
.end method

.method public final uh()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/s1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/a3;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void
.end method

.method public final updateEVState(I)V
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

    invoke-virtual {v3, p1}, Lx0/r0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x7735940

    cmp-long v3, v5, v7

    if-gtz v3, :cond_1

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

    if-eqz p1, :cond_3

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lx0/o1;->T:Lx0/v0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lx0/v0;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lf7/h1;->Ud(I)V

    :cond_2
    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf7/n2;->getCurrentTitle()I

    move-result p1

    const v0, 0x7f140a7c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->vh()V

    :cond_3
    return-void
.end method

.method public final updateExposureModeAssociateParam(I)V
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

    const/4 p1, 0x0

    invoke-static {p1, p0}, La5/e;->h(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:I

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float p2, v1

    iput p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:F

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->p()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Bh()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lk7/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ll1/a;->p()I

    move-result v1

    :goto_1
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setItemWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ll1/a;->p()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707cf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:I

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:F

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setItemWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateManuallyLocation(Z)V
    .locals 5

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lk7/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lk7/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->r()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v4, 0x51

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ll1/a;->p()I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Ll1/a;->o()I

    move-result p1

    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-static {}, Ll1/a;->Y()Z

    move-result v0

    const v1, 0x7f0707cd

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    invoke-static {}, Ll1/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ll1/a;->p()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    invoke-static {}, Ll1/a;->g0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ll1/a;->p()I

    move-result p1

    invoke-static {}, Ll1/a;->C()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_8
    invoke-static {}, Ll1/a;->k()I

    move-result p1

    invoke-static {}, Ll1/a;->x()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->calculateListWidth()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->setRecycleViewWidth()V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->P8()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setIsPadMode(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean p3, Lub/a;->i:Z

    sget-object p3, Lub/a$b;->a:Lub/a;

    invoke-virtual {p3}, Lub/a;->Bh()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lk7/a;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {}, Ll1/a;->k()I

    move-result v2

    invoke-static {}, Ll1/a;->x()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ll1/a;->p()I

    move-result v2

    :goto_1
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p3, -0x2

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p3, 0x51

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0707ce

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0707cf

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:F

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setItemWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lk7/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Ll1/a;->k()I

    move-result v3

    invoke-static {}, Ll1/a;->x()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ll1/a;->p()I

    move-result v3

    :goto_1
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:I

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:F

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setItemWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->N8()V

    :cond_1
    invoke-static {}, Ll1/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/android/camera/s5;->G()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x13

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0x10

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0707cf

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, 0x1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:F

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setItemWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setItemWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    return-void
.end method

.method public final vh()V
    .locals 3

    invoke-static {}, Lk7/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Le0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    :goto_0
    invoke-static {}, Lk7/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/n1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/z2;->k3(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/p;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lg0/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method
