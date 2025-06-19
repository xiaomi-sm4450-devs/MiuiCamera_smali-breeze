.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lb7/h;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static e0:[I


# instance fields
.field public M:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public Y:Z

.field public Z:Landroid/view/View;

.field public a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

.field public a0:Z

.field public b:Landroid/widget/ScrollView;

.field public b0:Z

.field public final c:Landroid/graphics/PointF;

.field public c0:I

.field public final d:[I

.field public d0:I

.field public e:I

.field public f:Landroid/widget/TextView;

.field public g:Landroid/text/Layout;

.field public h:Lr5/d;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/android/camera/fragment/videoprompter/a;

.field public r:Landroid/text/SpannableStringBuilder;

.field public t:Landroid/text/style/TextAppearanceSpan;

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    iput v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c0:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final Ah()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Dh()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    aput v1, v0, v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Fh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->xh()I

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e:I

    if-eqz v2, :cond_1

    const v3, 0xea60

    div-int/2addr v3, v2

    div-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/16 v3, 0x32

    :goto_0
    int-to-long v2, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lr5/c;

    invoke-direct {v2, p0, v1}, Lr5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Bh()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zh(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public final C1()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget-object v0, v0, Lcom/android/camera/fragment/videoprompter/a;->a:Ljava/util/EnumMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean v1, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->b:Lmiuix/animation/controller/AnimState;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->M:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$b;

    invoke-virtual {v0, v1}, Lmiuix/animation/controller/AnimState;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v0, v3, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v0, v4, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->q:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->b:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->clear()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->b:Lmiuix/animation/controller/AnimState;

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    invoke-virtual {v0, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->i(J)V

    new-array v0, v3, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->b:Lmiuix/animation/controller/AnimState;

    new-array v3, v3, [Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ch(Z)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "alpha"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v7, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v1, [F

    const/high16 v10, 0x43480000    # 200.0f

    aput v10, v9, v2

    const/16 v11, 0x12

    invoke-virtual {v8, v11, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {p1, v0, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 p1, 0x4

    new-array v0, p1, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v2

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v1

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v8

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, v0, v9

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {v3, v4, v5, v6}, La4/j;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    aput v10, v1, v2

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void
.end method

.method public final Dh()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final Eh(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    sget p1, Lt0/f;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06092c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public final Fh()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v1, 0x7f0b07ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v2, 0x7f0b00e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->xh()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v3, :cond_5

    div-int v0, v4, v3

    mul-int v1, v0, v3

    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v4, :cond_2

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:I

    if-eqz v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->xh()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    :cond_5
    return-void
.end method

.method public final Gh(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lfp/g;

    invoke-direct {p2}, Lfp/g;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public final Hh()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->t:Landroid/text/style/TextAppearanceSpan;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVideoPrompter"

    const-string/jumbo v1, "updateTextHeightLight: change text size so quickly caused"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Ih(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean v0, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P:Z

    if-eqz v1, :cond_1

    const v1, 0x7f13017b

    goto :goto_0

    :cond_1
    const v1, 0x7f130178

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->l()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ch(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    new-instance v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v4, "zoomOut"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    iget-object v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    goto :goto_1

    :cond_2
    iget-object v6, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    iget-object v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    :goto_1
    sget-object v4, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    int-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    sget-object v5, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    iget v6, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    int-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "zoomOutLayout: mZoomOutTargetWidth = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mZoomOutTargetHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ArbitraryRectLayout"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n(Lmiuix/animation/controller/AnimState;II)V

    goto :goto_2

    :cond_3
    iget v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n(Lmiuix/animation/controller/AnimState;II)V

    :goto_2
    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->i(J)V

    iget-object v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a:Lmiuix/animation/base/AnimConfig;

    const/4 v5, 0x2

    new-array v5, v5, [Lmiuix/animation/listener/TransitionListener;

    iget-object v6, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->O:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$c;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v2, v1, [Landroid/view/View;

    aput-object p1, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a:Lmiuix/animation/base/AnimConfig;

    aput-object p1, v4, v0

    invoke-interface {v2, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140e5b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_expand"

    invoke-static {p1}, Ls7/a;->U0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zh(ZZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v2, v0

    :goto_3
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ScrollView;

    if-eqz v4, :cond_6

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v6, "alpha"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-array v6, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v1, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v0

    const/16 v9, 0x12

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v8, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lr5/h;

    invoke-direct {v9, v3}, Lr5/h;-><init>(Landroid/view/View;)V

    aput-object v9, v8, v0

    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-interface {v4, v5, v6}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140e58

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_shrink"

    invoke-static {p1}, Ls7/a;->U0(Ljava/lang/String;)V

    :goto_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P:Z

    :cond_8
    :goto_6
    return-void
.end method

.method public final J1(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c0:I

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ih(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lfp/g;

    invoke-direct {v1}, Lfp/g;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$b;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Gh(ZZ)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zh(ZZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U:Z

    :cond_4
    return-void
.end method

.method public final N6(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ue(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p(ILandroid/graphics/Rect;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Bh()V

    return-void
.end method

.method public final Q4()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c0:I

    invoke-static {p0}, Lp/b;->b(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "false"

    return-object p0

    :cond_0
    const-string p0, "pause"

    return-object p0

    :cond_1
    const-string p0, "true"

    return-object p0
.end method

.method public final Qb()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeTextSizeBefore: mIsPlayingText ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Dh()V

    :cond_0
    return-void
.end method

.method public final Ra()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeTextSizeAfter: mIsPlayingText ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVideoPrompter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    return-void
.end method

.method public final S9()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c0:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zh(ZZ)V

    :cond_1
    return-void
.end method

.method public final Tg(I)V
    .locals 3

    const-string v0, "onTextSpeedChanged: textSpeed = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->th()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zh(ZZ)V

    :goto_0
    return-void
.end method

.method public final Wf(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    return-void
.end method

.method public final Y8()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c0:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140e5b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Gh(ZZ)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zh(ZZ)V

    :cond_1
    return-void
.end method

.method public final Zg(Lcom/android/camera/fragment/videoprompter/a$b;I)V
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v2, v1, Lcom/android/camera/fragment/videoprompter/a;->e:I

    iget-object v3, v1, Lcom/android/camera/fragment/videoprompter/a;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "TipLocationManager"

    const/4 v6, 0x0

    if-nez v4, :cond_3

    new-instance v4, Lcom/android/camera/fragment/videoprompter/a$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/videoprompter/a$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/android/camera/fragment/videoprompter/a$a;->a:Landroid/graphics/Rect;

    if-eqz v7, :cond_2

    if-eq v7, v8, :cond_1

    const/4 v10, 0x2

    if-eq v7, v10, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v1, Lcom/android/camera/fragment/videoprompter/a;->d:I

    add-int/2addr v7, p2

    iput v7, v9, Landroid/graphics/Rect;->left:I

    iput v7, v9, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v7, v1, Lcom/android/camera/fragment/videoprompter/a;->d:I

    add-int/2addr v7, p2

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    iput-boolean v8, v4, Lcom/android/camera/fragment/videoprompter/a$a;->c:Z

    goto :goto_0

    :cond_2
    iget v7, v1, Lcom/android/camera/fragment/videoprompter/a;->d:I

    add-int/2addr v7, p2

    iput v7, v9, Landroid/graphics/Rect;->top:I

    iput-boolean v8, v4, Lcom/android/camera/fragment/videoprompter/a$a;->c:Z

    :goto_0
    invoke-virtual {v3, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCurrentLimitRect: add tip, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", orientation = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", location ="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/a;->b()V

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getCurrentLimitRect: mCurrentLimitRect = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/android/camera/fragment/videoprompter/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/android/camera/fragment/videoprompter/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->Y3(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->h()V

    :cond_4
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xec

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0145

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    if-nez v0, :cond_1

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->t:Landroid/text/style/TextAppearanceSpan;

    const v0, 0x7f0b0884

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    new-instance v1, Lr5/d;

    invoke-direct {v1, p0}, Lr5/d;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->h:Lr5/d;

    new-instance v1, Lr5/g;

    invoke-direct {v1, p0}, Lr5/g;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->n0()La1/e1;

    move-result-object v1

    iget v1, v1, La1/e1;->b:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v2, v2

    cmpl-float v4, v2, v1

    if-lez v4, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->n0()La1/e1;

    move-result-object v1

    iput v2, v1, La1/e1;->b:F

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    int-to-float v2, v3

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->n0()La1/e1;

    move-result-object v1

    iput v2, v1, La1/e1;->b:F

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->n0()La1/e1;

    move-result-object v0

    iget v0, v0, La1/e1;->c:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e:I

    const v0, 0x7f0b00de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0883

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    new-instance v1, Lr5/e;

    invoke-direct {v1, p0}, Lr5/e;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    new-instance v1, Lr5/f;

    invoke-direct {v1, p0}, Lr5/f;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0199

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0953

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    const v0, 0x7f0b027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b005a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Eh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b054d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0955

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0958

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0xd
        0x2
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0xd
        0x1
        0x2
        0x6
        0x7
    .end array-data
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->Y3(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->N6(I)V

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    sget-object p1, Lk0/f$a$a;->a:Lk0/f$a$a;

    const/4 p2, 0x1

    if-ne p4, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean p3, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t:Z

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAlphaAnimating(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lk0/f$a$a;->c:Lk0/f$a$a;

    if-ne p4, p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->Y3(I)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAlphaAnimating(Z)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    if-nez p1, :cond_3

    new-array p1, p2, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    aput-object p2, p1, p3

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->uh()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o0(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    and-int v1, v0, p1

    if-eqz v1, :cond_0

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    :cond_0
    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/z;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/z;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->Y3(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/a;->c()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->vh()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    const-string v5, "pref_video_prompter_location_key"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p(ILandroid/graphics/Rect;Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ch(Z)V

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c0:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140e5b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Gh(ZZ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080c3c

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Gh(ZZ)V

    :goto_0
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P:Z

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ue(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId",
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean v3, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/g1;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/android/camera/g1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "FragmentVideoPrompter"

    if-eqz v0, :cond_2

    const-string p0, "onClick: two clicks time interval too short for video prompter"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Landroid/view/View;

    if-eqz v0, :cond_3

    const-string p0, "onClick: is touching"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v4, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "onClick: zoom_btn"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lk0/j;->o(Landroid/view/View;)V

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ih(Z)V

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "onClick: play_text_btn"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lk0/j;->o(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zh(ZZ)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q4()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_play"

    invoke-static {p1, v0, p0}, Ls7/a;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q4()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_pause"

    invoke-static {p1, v0, p0}, Ls7/a;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "onClick: edit_text_btn"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const-class p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;

    invoke-static {p0, p1}, Lcom/android/camera/k;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V

    const-string p0, "prompter_text_edit"

    invoke-static {p0}, Ls7/a;->U0(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    const-string p1, "onClick: close_btn"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->n0()La1/e1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa2

    if-ne p1, v1, :cond_6

    const-string v1, "OFF"

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li5/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v4, p1}, Landroidx/appcompat/widget/c;->k(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->N6(I)V

    const-string/jumbo p0, "video_prompter_close"

    invoke-static {p0}, Ls7/a;->U0(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_4
    const-string p1, "onClick: adjust_text_btn"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-static {p1}, Lk0/j;->o(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ue(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Eh(Z)V

    sget-object p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    aput v2, p1, v2

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v4, p1}, Landroidx/concurrent/futures/b;->g(ILjava/util/Optional;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q4()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_scrolling_edit"

    invoke-static {p1, v0, p0}, Ls7/a;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b005a -> :sswitch_4
        0x7f0b0199 -> :sswitch_3
        0x7f0b027c -> :sswitch_2
        0x7f0b05eb -> :sswitch_1
        0x7f0b0953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ue(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    const-string v3, "onResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/i5;->l(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ue(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wh()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o0(I)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Bh()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Landroid/view/View;

    if-eq v0, p1, :cond_6

    return v3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Landroid/view/View;

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Landroid/view/View;

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    return v3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v4, v5}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v4, "FragmentVideoPrompter"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "onTouch: zoom right"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->u(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Hh()V

    :cond_8
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "onTouch: zoom left"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->u(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Hh()V

    :cond_9
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    goto :goto_1

    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "onTouch: move"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->g(Landroid/view/MotionEvent;)Z

    :cond_b
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b054d

    if-eq p1, p2, :cond_d

    const p2, 0x7f0b0955

    if-eq p1, p2, :cond_c

    const p2, 0x7f0b0958

    if-eq p1, p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q4()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_size_adjust"

    invoke-static {p1, v1, p0}, Ls7/a;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q4()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_position_adjust"

    invoke-static {p1, v1, p0}, Ls7/a;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0b054d -> :sswitch_3
        0x7f0b0953 -> :sswitch_2
        0x7f0b0955 -> :sswitch_1
        0x7f0b0958 -> :sswitch_0
    .end sparse-switch
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

    const-string p1, "provideRotateItem: newDegree = "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->Y3(I)Z

    move-result p1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Landroid/view/View;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q:I

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->k(II)V

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Q:I

    return-void
.end method

.method public final ra()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c0:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zh(ZZ)V

    :cond_1
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompter"

    const-string v2, "register: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const-class v0, Lb7/h;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final sf(Lcom/android/camera/fragment/videoprompter/a$b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget-object v0, v0, Lcom/android/camera/fragment/videoprompter/a;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1()V

    :cond_2
    return-void
.end method

.method public final th()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/r1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final ue(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zh(ZZ)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Eh(Z)V

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    const/16 v0, 0x8

    aput v0, p0, v2

    if-eqz p1, :cond_1

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, La4/j;->g(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, La5/e;->h(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public final uh()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/a;->c()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->vh()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yh()V

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getCurrentLocationByDisplay()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const-string v2, "pref_video_prompter_location_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a(Landroid/graphics/Rect;Z)V

    :goto_0
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompter"

    const-string v2, "unRegister: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const-class v0, Lb7/h;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->Y3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wh()V

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->uh()V

    :cond_0
    return-void
.end method

.method public final vh()V
    .locals 3

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    sget-object v1, Lcom/android/camera/fragment/videoprompter/a$b;->b:Lcom/android/camera/fragment/videoprompter/a$b;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07104d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Zg(Lcom/android/camera/fragment/videoprompter/a$b;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->sf(Lcom/android/camera/fragment/videoprompter/a$b;)V

    :goto_0
    return-void
.end method

.method public final wh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget-object v0, v0, Lcom/android/camera/fragment/videoprompter/a;->a:Ljava/util/EnumMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    sget-object v2, Lcom/android/camera/fragment/videoprompter/a$b;->c:Lcom/android/camera/fragment/videoprompter/a$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->sf(Lcom/android/camera/fragment/videoprompter/a$b;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/z2;->D0(IZ)Lcom/android/camera/u4;

    move-result-object v0

    iget-boolean v1, v0, Lcom/android/camera/u4;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/android/camera/u4;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->b4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Zg(Lcom/android/camera/fragment/videoprompter/a$b;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final xh()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final yh()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/videoprompter/a;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Luf/j;->d(Landroid/content/Context;)Z

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/videoprompter/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    :cond_0
    return-void
.end method

.method public final zh(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    const v0, 0x7f130175

    goto :goto_0

    :cond_1
    const v0, 0x7f130176

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f08066a

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140676

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ah()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140e59

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Dh()V

    :goto_2
    return-void
.end method
