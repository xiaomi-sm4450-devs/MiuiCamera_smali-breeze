.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Li7/e;
.implements Lf7/c1;


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

.field public e:Lcom/xiaomi/microfilm/vlog/vv/p;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public final m:Lio/reactivex/disposables/CompositeDisposable;

.field public n:Lcom/xiaomi/microfilm/vlog/vv/o;

.field public o:Lcom/android/camera/data/observeable/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static th(Lcom/xiaomi/microfilm/vlog/vv/o;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v0

    invoke-virtual {p0}, Ln7/f;->getCurrentState()I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lf7/d;->j9(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lf7/d;->j9(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfffb

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0151

    return p0
.end method

.method public final hide()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luf/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luf/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->a:Landroid/view/View;

    const v0, 0x7f0b091e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Landroid/view/View;

    const v1, 0x7f0b0920

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Landroid/view/View;

    const v1, 0x7f0b091f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v0, 0x7f0b08f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->b:Landroid/view/View;

    const v0, 0x7f0b08f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0710f6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v1, Lc1/k;

    invoke-virtual {p1, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lc1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lc1/k;->a:Lcom/xiaomi/microfilm/vlog/vv/p;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlog/vv/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lc1/k;->a:Lcom/xiaomi/microfilm/vlog/vv/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Ln7/g;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->uh()V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroid/widget/TextView;

    const v0, 0x7f14066e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Li6/t0;->M:Ljava/lang/String;

    const-string v1, "vv/info.json"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldp/c;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v2, :cond_2

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->qc()V

    :cond_3
    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/File;

    const-string v4, "vv"

    invoke-static {v0, v4}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v0, Ln7/k;

    invoke-direct {v0}, Ln7/k;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ln7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/b;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lp6/b;

    invoke-direct {v1}, Lp6/b;-><init>()V

    const-class v4, Lp6/a;

    invoke-virtual {v1, v4}, Ln7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, Lcom/xiaomi/microfilm/vlog/vv/c;

    invoke-direct {v4}, Lcom/xiaomi/microfilm/vlog/vv/c;-><init>()V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, Ld6/p;

    invoke-direct {v4, v3}, Ld6/p;-><init>(I)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/q;

    invoke-direct {v3, p1}, Lcom/xiaomi/microfilm/vlog/vv/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_7
    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/d;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/d;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Z)V

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/e;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/e;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Z)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method

.method public final isShow()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

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

.method public final k()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/o;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v2}, Ln7/f;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v3, 0xfffc

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    sget-boolean v5, Ls7/a;->a:Z

    const-string v5, "attr_vv_template_name_start"

    invoke-static {v5, v4}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v2, :cond_4

    const-string v2, "true"

    goto :goto_1

    :cond_4
    const-string v2, "false"

    :goto_1
    const-string v5, "attr_vv_click_template_preview"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_vlog"

    invoke-static {v2, v4}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-interface {v0, p0, v3, v1}, Lf7/c0;->U1(Lcom/xiaomi/microfilm/vlog/vv/o;ZZ)V

    return v3
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->th(Lcom/xiaomi/microfilm/vlog/vv/o;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "onClick: index="

    const-string v2, "VVGallery"

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {v1, v0}, Ln7/g;->b(I)Ln7/f;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v1}, Ln7/f;->getCurrentState()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x7

    if-eq v3, v1, :cond_0

    return-void

    :cond_0
    const v3, 0x7f0b08ef

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "transformToPreview index="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    iput v0, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->d:I

    iput-object v3, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->h:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    iput-object v0, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {v1}, Lcom/android/camera/fragment/e1;->l(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object p0

    if-eqz p0, :cond_1

    new-array p1, v4, [I

    const v0, 0xfffc

    invoke-interface {p0, v0, v1, p1}, Lf7/j;->D8(II[I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "downloadItem :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/android/camera/data/observeable/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0, v4}, Lcom/android/camera/data/observeable/f;->a(Ln7/f;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->e(IZLandroid/view/View;)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:I

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:I

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

    const/16 p2, 0xd1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->hide()V

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 5

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lc1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln7/n;

    sget-object v2, Li6/t0;->M:Ljava/lang/String;

    const-string v3, "vv_version"

    const-string v4, "vv/info.json"

    invoke-direct {v1, v4, v2, v3}, Ln7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {v1, v2}, Ln7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lc1/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lc1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo4/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo4/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/android/camera/z3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/camera/z3;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Li7/e;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final uh()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/p;->j()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/android/camera/data/observeable/f;

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v2, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/android/camera/data/observeable/f;

    new-instance v2, Lcom/android/camera/x5;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/x5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2}, Lcom/android/camera/data/observeable/f;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_1
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object v0, v0, Ly0/g;->e:Lcom/xiaomi/microfilm/vlog/vv/o;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/xiaomi/microfilm/vlog/vv/o;->b:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:I

    :cond_2
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    iget-object v2, v2, Ln7/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    const-string v3, "vv_version"

    invoke-virtual {v0, v3, v2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->h:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:I

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {v3}, Ln7/g;->f()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->h:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    iget v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:I

    invoke-virtual {v3, v4}, Ln7/g;->b(I)Ln7/f;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->th(Lcom/xiaomi/microfilm/vlog/vv/o;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->h:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {v3, v2}, Ln7/g;->b(I)Ln7/f;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->th(Lcom/xiaomi/microfilm/vlog/vv/o;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "vv_gallery"

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v8, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:I

    iget-object v10, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->h:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    move-object v5, v2

    move-object v9, p0

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;-><init>(Lcom/xiaomi/microfilm/vlog/vv/p;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;ILandroid/view/View$OnClickListener;Lcom/xiaomi/microfilm/vlog/vv/n;Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:I

    if-ltz v0, :cond_4

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    div-int/2addr v2, v1

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lw2/g0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Li7/e;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    return-void
.end method
