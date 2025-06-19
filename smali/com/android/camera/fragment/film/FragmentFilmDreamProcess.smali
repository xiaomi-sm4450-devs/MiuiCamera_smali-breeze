.class public Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;
.implements Lf7/s0;
.implements Lcom/android/camera/ui/CameraSnapView$b;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public M:Landroid/os/Handler;

.field public O:Z

.field public P:Z

.field public Q:Lcom/android/camera/ui/TextureVideoView;

.field public U:Lcom/android/camera/data/observeable/a;

.field public V:Landroid/view/View;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field public Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public final a:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$a;

.field public a0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field public final b:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$b;

.field public b0:Lv7/a;

.field public c:Landroid/widget/FrameLayout;

.field public c0:Z

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/android/camera/ui/CameraSnapView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/airbnb/lottie/LottieAnimationView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/ProgressBar;

.field public u:I

.field public w:Z

.field public x:Landroid/net/Uri;

.field public y:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$a;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->a:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$a;

    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$b;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->b:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    return-void
.end method


# virtual methods
.method public final Ah()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    sget v1, Ls0/d;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->a:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentFilmDreamProcess"

    const-string v2, "startSave"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->y:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->y:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$c;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$c;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Bh(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    iget-object v1, v0, Lcom/android/camera/data/observeable/a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/camera/data/observeable/a;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/android/camera/data/observeable/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lw7/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ls4/f;

    invoke-direct {v1, p1}, Ls4/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ll4/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->onSnapClick()V

    return-void
.end method

.method public final F(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/b;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400ed

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400e7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->k(Lk4/b;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->x:Landroid/net/Uri;

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->zh()V

    :cond_0
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfffff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d8

    return p0
.end method

.method public final h()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->y:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const v0, 0x7f0b030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b030d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->r:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0318

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    const v0, 0x7f0b030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    const v0, 0x7f0b0311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b030b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805bc

    const v3, 0x7f0805bd

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080642

    const v3, 0x7f080643

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080628

    const v3, 0x7f080629

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0182

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->V:Landroid/view/View;

    const v1, 0x7f0b06d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->V:Landroid/view/View;

    const v2, 0x7f0b06d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->o:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    invoke-static {v0}, Lk0/j;->l([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lk0/j;->l([Landroid/view/View;)V

    const v0, 0x7f0b08fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/a;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    new-instance v0, Ls4/d;

    invoke-direct {v0, p0, v1}, Ls4/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/a;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final kg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->M:Landroid/os/Handler;

    new-instance v1, Lz3/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "value_film_dream_exit_preview"

    invoke-static {v0}, Ls7/a;->c0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->yh(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v4, 0x7f14061c

    const v6, 0x7f14061b

    const v7, 0x7f140cab

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    move v3, v0

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Landroidx/room/h;

    const/16 v2, 0x9

    invoke-direct {v11, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Ls4/g;

    invoke-direct {v12, v1}, Ls4/g;-><init>(I)V

    new-instance v13, Lz3/c;

    const/4 v1, 0x5

    invoke-direct {v13, p0, v1}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v5, -0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ph(IIIII)V

    new-instance v1, Lc2/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lc2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "tag_dialog_fragment_exit"

    invoke-static {v1, v0, v3}, Luf/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public final o(Landroid/content/ContentValues;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->x:Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->y:Landroid/content/ContentValues;

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->M:Landroid/os/Handler;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->M:Landroid/os/Handler;

    :goto_0
    new-instance p1, Lv7/a;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p1, v1}, Lv7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->b0:Lv7/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv7/a;->g(Landroid/content/Intent;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->b0:Lv7/a;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->y:Landroid/content/ContentValues;

    iput-object p0, p1, Lv7/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilmDreamProcess"

    const-string v3, "hideExitDialog"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "tag_dialog_fragment_exit"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->uh()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentFilmDreamProcess"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "onClick: live_share_item"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->uh()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->x:Landroid/net/Uri;

    invoke-static {p1, p0, v1}, Lcom/android/camera/k;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto :goto_1

    :sswitch_1
    const-string p1, "onClick: film_dream_preview_share"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_dream_click_play_share"

    invoke-static {p1}, Ls7/a;->c0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->x:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->zh()V

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Ah()V

    goto :goto_1

    :sswitch_2
    const-string p1, "onClick: film_dream_preview_save"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_dream_click_play_save"

    invoke-static {p1}, Ls7/a;->c0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->x:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->yh(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Ah()V

    goto :goto_1

    :sswitch_3
    const-string p1, "onClick: film_dream_preview_play"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p()V

    goto :goto_1

    :sswitch_4
    const-string p1, "onClick: film_dream_preview_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n()V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b030b -> :sswitch_4
        0x7f0b0310 -> :sswitch_3
        0x7f0b0311 -> :sswitch_2
        0x7f0b0313 -> :sswitch_1
        0x7f0b043a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->a:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->b:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->xh(ZZ)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FragmentFilmDreamProcess"

    const-string v3, "hideExitDialog"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "tag_dialog_fragment_exit"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->uh()Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O:Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->vh(I)V

    :cond_0
    return-void
.end method

.method public final onSnapClick()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    invoke-interface {v0}, Lb6/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->c1()Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSnapDragging()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPress()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final p()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "FragmentFilmDreamProcess"

    const-string v5, "startConcat"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:I

    sget-boolean v4, Ll1/a;->m:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x5a

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Bh(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v4}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-nez v2, :cond_8

    iget-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lf7/r0;->a()Lf7/r0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Li7/f;->bg(Landroid/view/Surface;)V

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P:Z

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/s5;->B0(I)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/r0;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/s0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final th(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lm0/a;

    invoke-direct {p0, p1}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final uh()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_share"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v1

    :cond_1
    return v2
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/s0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->Q()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/a;->N()I

    move-result v0

    :goto_0
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p2, Ll1/a;->m:Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->P8()V

    :cond_1
    const/16 v3, 0x50

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->p()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->o()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->q()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->o()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->tc()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->o:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ll1/a;->a(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ProgressBar;

    aput-object v4, v3, p1

    invoke-static {v0, v3}, Ll1/a;->b(Landroid/content/Context;[Landroid/view/View;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->o:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    aput-object v3, v0, p1

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ProgressBar;

    aput-object v3, v0, v2

    const/4 v4, 0x3

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    const/16 v0, 0xd4

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v5, Lh8/b0;

    invoke-direct {v5, v3}, Lh8/b0;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lh8/b0;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lh8/b;->c:Lh8/s;

    iput v1, v3, Le8/d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->r:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Ls4/h;

    invoke-direct {v0, p0}, Ls4/h;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Ls4/i;

    invoke-direct {v0, p0}, Ls4/i;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1, v6, v2}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x5a

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07112c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Ll1/a;->c:I

    sget v1, Ll1/a;->d:I

    invoke-static {v1, v0, v2, p2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vh(I)V
    .locals 12

    const-string v0, "newState: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentFilmDreamProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f06092c

    const v2, 0x7f080675

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v4, 0x1

    const/16 v5, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:I

    sget-boolean v4, Ll1/a;->m:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x5a

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Bh(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lm0/b;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->th(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->th(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lm0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Z

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->wh(Z)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->wh(Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0081

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lm0/b;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->th(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->th(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lm0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->th(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final wh(Z)V
    .locals 5

    const-string v0, "combineFinished "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentFilmDreamProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->b:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->a:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v2

    const/16 v4, 0xd4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {v0}, Lcom/android/camera/module/FilmDreamModule;->startSaveToLocal()V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "combineSuccess and share is not allowed!!!"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string p0, "combineFinished and share"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "combineFinished and finish"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->M:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$d;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()Lv7/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->b0:Lv7/a;

    return-object p0
.end method

.method public final xh(ZZ)V
    .locals 0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    :goto_0
    invoke-static {}, Lf7/r0;->a()Lf7/r0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Li7/f;->j()V

    :cond_4
    return-void
.end method

.method public final yh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->xh(ZZ)V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/k1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/k1;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zh()V
    .locals 18

    move-object/from16 v6, p0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Z

    iget-boolean v0, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v7, v7}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->xh(ZZ)V

    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->x:Landroid/net/Uri;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/android/camera/k;->a(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, 0x4

    div-int/lit8 v5, v0, 0x4

    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->a0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    const/16 v11, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->a0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    iput-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v12, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v12

    move-object v3, v9

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v12, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->a0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$e;

    invoke-direct {v1, v6}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$e;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a(I)V

    if-gt v1, v8, :cond_4

    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_5

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->W:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->a0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_6

    move v13, v7

    goto :goto_3

    :cond_6
    const/16 v0, 0x5a

    move v13, v0

    :goto_3
    new-instance v9, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->V:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Landroidx/appcompat/widget/d;

    const/16 v0, 0xe

    invoke-direct {v4, v6, v0}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/room/m;

    invoke-direct {v5, v6, v10}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const v17, 0x7f140cab

    move-object v12, v9

    invoke-virtual/range {v12 .. v17}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ph(IIIII)V

    new-instance v0, Ls4/e;

    invoke-direct {v0, v7, v6, v9}, Ls4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_share"

    invoke-static {v0, v9, v1}, Luf/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v8, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    :goto_4
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "FragmentFilmDreamProcess"

    const-string v2, "no IntentActivities"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
