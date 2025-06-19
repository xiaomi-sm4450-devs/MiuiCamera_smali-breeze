.class public Lcom/xiaomi/milive/ui/FragmentLiveTemplate;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lrg/j;
.implements Lf7/c1;
.implements Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lmiuix/recyclerview/widget/RecyclerView;

.field public h:I

.field public i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

.field public j:Lsg/l;

.field public k:Landroid/widget/ImageView;

.field public l:Lpg/a;

.field public final m:Lio/reactivex/disposables/CompositeDisposable;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public q:Lcom/android/camera/data/observeable/f;

.field public r:Lcom/xiaomi/milive/data/EffectItem;

.field public t:Lcom/xiaomi/milive/ui/LiveEffectItemPadding;

.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentLiveTemplate@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final dismiss(II)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->onBackEvent(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xd7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f4

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initView"

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070661

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:I

    const v2, 0x7f0b0288

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->u:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0417

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->o:Landroid/view/View;

    const v2, 0x7f0b0419

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f14066e

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0b0415

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lmiuix/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b0280

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Landroid/view/View;

    const v2, 0x7f0b019b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Landroid/widget/ImageView;

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->register(Lb7/e;)V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v2, Lpg/c;

    invoke-virtual {p1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lpg/c;

    iget-object v2, p1, Lpg/c;->a:Lpg/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Lpg/a;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Ln7/g;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, p1, Lpg/c;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->uh()V

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->o:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Li6/y;->n:Ljava/lang/String;

    const-string v5, "effect.json"

    invoke-static {v2, v4, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Li6/y;->o:Ljava/lang/String;

    invoke-static {v4, v6, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lpg/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/effect/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lpg/b;->a:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->vh()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldp/c;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pullNewList: network is unavailable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->vh()V

    iput-boolean v1, p1, Lpg/c;->b:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p1, Lpg/c;->b:Z

    new-instance p1, Ln7/r;

    invoke-direct {p1, v5, v4}, Ln7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ln7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lsg/j;

    invoke-direct {v0, p0, v4, v6}, Lsg/j;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/String;Ljava/io/File;)V

    new-instance v1, Lx5/l;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lx5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0801d5

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Lt0/a;->f:Lt0/a;

    iget-boolean p2, p2, Lt0/a;->b:Z

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    sget p2, Lt0/f;->a:I

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    if-eq p0, p3, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lsg/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsg/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/m;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b019c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Le9/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    const/4 v0, -0x1

    iput v0, p1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:I

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

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

    iget p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lsg/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsg/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lb7/f;

    const-class v0, Lrg/j;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final show()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final switchType(Ljava/lang/String;Z)V
    .locals 4

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Lpg/a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p2, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentType(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Lpg/a;

    iget v0, p2, Lpg/a;->e:I

    iget p2, p2, Lpg/a;->d:I

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, v0

    add-int/2addr p2, v3

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_3
    add-int/2addr p2, v1

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    return-void
.end method

.method public final th(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b019c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0804a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lk0/j;->l([Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801d5

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lt0/a;->f:Lt0/a;

    iget-boolean v2, v2, Lt0/a;->b:Z

    if-eqz v2, :cond_0

    sget v2, Lt0/f;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704b8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b019a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0704cb

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0704bc

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ll1/a;->d0()Z

    move-result p2

    const v1, 0x7f0801db

    const v2, 0x7f0807bf

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget-boolean p2, Ll1/a;->m:Z

    if-nez p2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-static {}, Ll1/a;->W()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final uh()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    const-string v3, "initList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Lpg/a;

    invoke-virtual {v3}, Ln7/g;->f()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Lpg/a;

    invoke-virtual {v4}, Ln7/g;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Lpg/a;

    invoke-virtual {v4, v3}, Ln7/g;->b(I)Ln7/f;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/EffectItem;

    if-eqz v1, :cond_0

    iget-object v5, v1, Ln7/f;->id:Ljava/lang/String;

    iget-object v4, v4, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Landroid/widget/ImageView;

    iget v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    if-ne v4, v2, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Lpg/a;

    iget v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    new-instance v5, Lsg/k;

    invoke-direct {v5, p0}, Lsg/k;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;-><init>(Landroid/content/Context;Lpg/a;ILsg/k;)V

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iput-object p0, v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->e:Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;

    new-instance v1, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Lpg/a;

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;-><init>(Landroid/content/Context;Lpg/a;)V

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->t:Lcom/xiaomi/milive/ui/LiveEffectItemPadding;

    new-instance v1, Lsg/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->t:Lcom/xiaomi/milive/ui/LiveEffectItemPadding;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e47

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704d9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    div-int/lit8 v2, v2, 0x2

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->d:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    :goto_3
    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$a;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$b;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    invoke-static {v1, v2}, Lk0/j;->c(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->switchType(Ljava/lang/String;Z)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    const-string v2, "unRegister"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lb7/f;

    const-class v0, Lrg/j;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->u:Landroid/view/View;

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->th(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    sget-boolean p2, Ll1/a;->m:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070437

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->th(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    invoke-static {}, Ll1/a;->m()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d2e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d2b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b61

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget-boolean v2, Ll1/a;->m:Z

    const v3, 0x7f0704bc

    const v4, 0x7f0704cb

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    sget-boolean v5, Ll1/a;->m:Z

    const/4 v6, 0x0

    const v7, 0x7f071086

    const/16 v8, 0x50

    if-eqz v5, :cond_4

    invoke-static {}, Ll1/a;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070cf6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701a0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p0, 0x10

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    :cond_3
    iput v8, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d43

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    invoke-static {}, Ll1/a;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070cf7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    iput v8, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e48

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vh()V
    .locals 5

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lpg/c;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lpg/c;

    sget-object v1, Li6/y;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln7/n;

    const-string v3, "effect.json"

    const-string v4, "effect_version"

    invoke-direct {v2, v3, v1, v4}, Ln7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lpg/a;

    invoke-virtual {v2, v1}, Ln7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lng/t;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lng/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lg2/s1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lg2/s1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ll4/r;

    invoke-direct {v3, p0, v2}, Ll4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final wh(I)V
    .locals 8

    const-string v0, "select effectItem "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Lpg/a;

    invoke-virtual {v0, p1}, Ln7/g;->b(I)Ln7/f;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {v0}, Ln7/f;->getCurrentState()I

    move-result v2

    const-string v3, "checkDownloadState: "

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ln7/f;->getCurrentState()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldp/c;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "check network"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14064c

    invoke-static {v1, v2, v4}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:Lcom/xiaomi/milive/data/EffectItem;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/android/camera/data/observeable/f;

    if-nez v1, :cond_3

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/f;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/android/camera/data/observeable/f;

    new-instance v2, Lr5/c;

    invoke-direct {v2, p0, v3}, Lr5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lcom/android/camera/data/observeable/f;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/android/camera/data/observeable/f;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/android/camera/data/observeable/f;->a(Ln7/f;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)V

    :cond_4
    :goto_0
    move v1, v6

    :goto_1
    if-eqz v1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:Lcom/xiaomi/milive/data/EffectItem;

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iput p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iput p1, v2, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-eq v1, v2, :cond_9

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eq v1, v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    :goto_2
    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v2, v1, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_4
    if-eq v2, v1, :cond_a

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lsg/l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Ln7/f;->id:Ljava/lang/String;

    iget-object v2, v0, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->getItemViewType(I)I

    move-result p0

    if-eq p0, v6, :cond_c

    if-eq p0, v5, :cond_c

    if-eq p0, v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/z1;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    iget-object p0, v0, Ln7/f;->id:Ljava/lang/String;

    sget-object p1, Log/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    const-string p0, ""

    :goto_6
    sget-boolean p1, Ls7/a;->a:Z

    sget-boolean p1, Ls7/b;->d:Z

    xor-int/2addr p1, v6

    if-nez p1, :cond_e

    const-string p1, "attr_mi_live_kaleidoscope_name"

    const-string v0, "M_miLive_"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
