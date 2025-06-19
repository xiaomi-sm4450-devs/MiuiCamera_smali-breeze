.class public Lcom/android/camera/fragment/top/FragmentTopConfig;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/top/TopExpandAdapter$b;
.implements Lf7/c1;
.implements Lcom/android/camera/ui/SlideSwitchButton$b;
.implements Lf7/g3;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public M:I

.field public O:I

.field public P:I

.field public Q:I

.field public U:I

.field public V:Landroid/animation/ValueAnimator;

.field public W:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final a:Luf/c;

.field public a0:Landroid/widget/TextView;

.field public b:Z

.field public b0:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public d:Landroid/view/View;

.field public d0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public e:Lcom/android/camera/fragment/top/o0;

.field public e0:Landroid/view/View;

.field public f:Ljava/util/ArrayList;

.field public f0:Landroid/view/View;

.field public g:Ljava/util/ArrayList;

.field public g0:Z

.field public h:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public h0:Z

.field public i:Landroid/util/SparseBooleanArray;

.field public i0:I

.field public j:Landroid/animation/ObjectAnimator;

.field public j0:Lcom/android/camera/data/observeable/d;

.field public k:Z

.field public final k0:Ljava/util/HashMap;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/ImageView;

.field public t:I

.field public u:Lcom/android/camera/fragment/top/TopExpendView;

.field public w:Landroid/view/ViewGroup;

.field public x:Lcom/android/camera/ui/ShapeBackGroundView;

.field public y:Lcom/android/camera/fragment/top/ExtraAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Luf/c;

    invoke-direct {v0}, Luf/c;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a:Luf/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Ljava/util/HashMap;

    return-void
.end method

.method public static Bh(Ljava/util/List;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5/q;

    iget p0, p0, Li5/q;->b:I

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static Hh(Landroid/view/View;ILi5/x;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b07f0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget v1, p2, Li5/x;->c:I

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopConfig$a;

    iget p2, p2, Li5/x;->a:I

    invoke-direct {v1, p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig$a;-><init>(Lcom/android/camera/ui/ColorImageView;I)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Lp/f;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lp/f;-><init>([Ljava/lang/String;)V

    sget-object v0, Lk/n;->C:Landroid/graphics/ColorFilter;

    new-instance v1, Lcom/android/camera/features/mode/aiwatermark/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/aiwatermark/b;-><init>(I)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lp/f;Ljava/lang/Object;Lx/e;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSON Animation Color Filter for: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentTopConfig"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FragmentTopConfig"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getTopAlert(): fragment is null"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getTopAlert(): fragment is not added yet"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0
.end method

.method public static synthetic th(Lcom/android/camera/fragment/top/FragmentTopConfig;Lf7/s2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/z2;->Z0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, Lf7/s2;->wf(I)V

    return-void
.end method

.method public static uh(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static vh(Lcom/android/camera/fragment/top/FragmentTopConfig;Lf7/e3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0, p0}, Lx0/n;->o(I)I

    move-result p0

    const-string v0, "flash"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final Ah()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->O:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_4
    sget-object v0, Lt0/a;->f:Lt0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v3, v3, v3}, Lt0/a;->g(IZZZZ)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    return-void
.end method

.method public final Ch(Landroid/view/ViewGroup;)I
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:I

    const v2, 0x7f0b04d5

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const v2, 0x7f0b04d2

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:I

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    div-int/lit8 v1, v0, 0x2

    :goto_1
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:I

    :cond_5
    :goto_2
    return v0

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f6a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v7, v7

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v7, :cond_b

    const/16 v4, 0x5a

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_8

    const/16 v4, 0x10e

    if-eq v7, v4, :cond_7

    goto :goto_5

    :cond_7
    sub-int v4, v2, v5

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    add-int v4, v1, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_8
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v4, :cond_9

    int-to-float v4, v1

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_3

    :cond_9
    invoke-static {}, Ll1/a;->m()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_3
    add-int v4, v0, v5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_a
    invoke-static {}, Ll1/a;->m()I

    move-result v4

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    sub-int v4, v5, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_b
    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v6, :cond_c

    invoke-static {}, Ll1/a;->m()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {p1, v6}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_4

    :cond_c
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_4
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_5
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p0, :cond_e

    if-ne p0, v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/2addr v1, v5

    sub-int v0, v1, v2

    :cond_e
    :goto_6
    return v0
.end method

.method public final Dh(I)Landroid/widget/ImageView;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/q;

    if-eqz v1, :cond_0

    iget v1, v1, Li5/q;->c:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Eh(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    :cond_1
    const/4 v2, 0x1

    const-string v3, "107"

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne p3, v3, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->o3()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isSoftlightCapsuleShown()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    return-void

    :cond_3
    invoke-static {}, Lk7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "FragmentTopConfig"

    const/4 v6, 0x3

    const-string v7, "top_menu"

    const/16 v8, 0xc2

    const/4 v9, 0x2

    const-wide/16 v10, 0x190

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    iget-object p1, p1, Ly0/g;->n:Ly0/e;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p2

    if-eqz p2, :cond_12

    const/16 p3, 0xbb

    invoke-interface {p2, p3, p1}, Lf7/c0;->k1(ILjava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    new-array p1, v2, [I

    const/16 p2, 0xc6

    aput p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lf7/o1;->a()Lf7/o1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    invoke-interface {p1, v0, v1}, Lf7/o1;->setMaxDuration(J)V

    :cond_5
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lk5/d;

    invoke-direct {p3, v6}, Lk5/d;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance p2, Lcom/android/camera/fragment/d1;

    invoke-direct {p2, v9, p0, p1}, Lcom/android/camera/fragment/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :sswitch_2
    new-array p1, v2, [I

    const/16 v0, 0xed

    aput v0, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/l1;

    invoke-direct {v1, v9, p2, p3}, Lcom/android/camera/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance p2, Landroidx/room/c;

    invoke-direct {p2, v9, p0, p1}, Landroidx/room/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :sswitch_3
    sget-boolean p1, Ls7/b;->d:Z

    xor-int/2addr p1, v2

    if-nez p1, :cond_6

    const-string p1, "attr_hdr"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2, v7}, Ls7/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-boolean p1, Ls7/a;->a:Z

    :goto_0
    new-array p1, v2, [I

    aput v8, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v9, p1}, La2/a;->i(ILjava/util/Optional;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Lx0/o1;->K(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v2, [I

    const/16 p2, 0xc1

    aput p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_7
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lw2/o;

    invoke-direct {p2, p3, v2}, Lw2/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    new-instance p2, Landroidx/room/d;

    invoke-direct {p2, v2, p0, p1}, Landroidx/room/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const-string p1, "hdr change"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    const v1, 0x7f140a12

    const/4 v6, 0x6

    if-ne p1, v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v1, -0x1

    iput v1, p1, Lcom/android/camera/ActivityBase;->h0:I

    :cond_9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v4, v4, v4}, Lt0/a;->g(IZZZZ)V

    :cond_a
    if-ne p3, v3, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->o3()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    iget-object v1, p1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget v1, v1, Lcom/android/camera/fragment/top/TopExpandAdapter;->h:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/top/LabelItemView;

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v9, 0x7f0608de

    invoke-virtual {v3, v9, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v9, v4, v2}, Lt0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/top/LabelItemView;

    sget v1, Lt0/f;->a:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v1, v2, v2}, Lt0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    move p1, v2

    goto :goto_3

    :cond_c
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne p1, v1, :cond_e

    invoke-static {}, Lb3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x1c

    invoke-static {v1, p1}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lb3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v6, p1}, La5/e;->h(ILjava/util/Optional;)V

    :cond_e
    :goto_2
    move p1, v4

    :goto_3
    invoke-static {p3, v7}, Ls7/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [I

    const/16 v3, 0xc1

    aput v3, v1, v4

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2, p3}, Lx0/o1;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v1, v2, [I

    aput v8, v1, v4

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_f
    const-string v1, "flash change"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw2/v;

    invoke-direct {v3, p2, p3, v0, v2}, Lw2/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p2, 0xc1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object p2

    sget-boolean p3, Lcom/android/camera/s5;->j:Z

    if-eqz p3, :cond_10

    if-eqz p2, :cond_10

    new-instance p3, Lcom/android/camera/p2;

    invoke-direct {p3, v2, p0, p2}, Lcom/android/camera/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Ly1/r;

    invoke-direct {p3, p0, v6}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v4, p1

    goto/16 :goto_5

    :sswitch_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->O()La1/e0;

    move-result-object p1

    iput-object p2, p1, La1/e0;->a:Ljava/lang/String;

    new-array p1, v2, [I

    const/16 p2, 0xa5

    aput p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance p2, Landroidx/room/n;

    invoke-direct {p2, v9, p0, p1}, Landroidx/room/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :sswitch_6
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Ls7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v2, [I

    const/16 p2, 0xd6

    aput p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lo5/d;

    invoke-direct {v0, p3, v2}, Lo5/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance p2, Landroidx/window/embedding/f;

    invoke-direct {p2, v6, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string/jumbo p2, "vivid"

    goto :goto_4

    :cond_11
    const-string p2, "classic"

    :goto_4
    const-string p3, "attr_color_type"

    invoke-static {p1, p3, p2}, Ls7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v2, [I

    const/16 p2, 0xbe

    aput p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance p2, Landroidx/core/content/res/a;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    :goto_5
    if-nez v4, :cond_13

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140421 -> :sswitch_7
        0x7f140978 -> :sswitch_6
        0x7f1409ba -> :sswitch_5
        0x7f140a12 -> :sswitch_4
        0x7f140a2e -> :sswitch_3
        0x7f140a95 -> :sswitch_2
        0x7f140b8e -> :sswitch_1
        0x7f140c24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Fh(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb6

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->s7()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lx0/n;->e:Z

    if-eqz v3, :cond_3

    const-string v0, "0"

    invoke-virtual {p0, v0, v4, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->wh(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_3
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    const-string v5, "101"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "104"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "107"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0, v5, v6, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->wh(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isFlashShowing()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/n;->t(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3, v4, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->wh(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p0, v5, v6, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->wh(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, v3, v6, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->wh(Ljava/lang/String;IZ)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final Gh(Li5/q;Landroid/widget/ImageView;IZ)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v4, v1, Li5/q;->c:I

    const/16 v5, 0xaf

    const/16 v6, 0xdc

    const/16 v7, 0xc1

    const/4 v8, 0x1

    if-eq v4, v5, :cond_4

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p4, :cond_6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->h0()La1/y0;

    move-result-object v4

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, La1/y0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5, v4}, Landroidx/appcompat/widget/b;->h(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-static {v5, v4}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p4, :cond_3

    invoke-virtual {v0, v8}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Fh(Z)V

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v4, v3}, Lx0/n;->s(I)Z

    move-result v4

    xor-int/2addr v4, v8

    iput-boolean v4, v1, Li5/q;->d:Z

    goto :goto_0

    :cond_4
    if-nez p4, :cond_6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->B()La1/i;

    move-result-object v4

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, La1/i;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/x;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Le0/c;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Le0/c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    iget-object v4, v1, Li5/q;->f:Li5/q$c;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v4, v3}, Li5/q$c;->updateResource(I)Li5/x;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_30

    iget v5, v4, Li5/x;->a:I

    if-lez v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v4, Li5/x;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-nez v7, :cond_8

    move v7, v9

    goto :goto_2

    :cond_8
    invoke-static {v7}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(Ljava/util/List;)I

    move-result v7

    :goto_2
    const v10, 0x800003

    if-gtz v7, :cond_9

    goto/16 :goto_4

    :cond_9
    iget v11, v1, Li5/q;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v13, v1, Li5/q;->a:I

    const v14, 0x800005

    if-eq v7, v8, :cond_11

    const/4 v15, 0x2

    if-eq v7, v15, :cond_c

    if-nez v11, :cond_a

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    sub-int/2addr v7, v8

    if-ne v11, v7, :cond_b

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ll1/a;->O(Landroid/content/Context;)I

    move-result v8

    iget-object v12, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-static {v12}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(Ljava/util/List;)I

    move-result v12

    mul-int/2addr v12, v6

    sub-int/2addr v8, v12

    div-int/2addr v8, v7

    iput v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U:I

    mul-int/2addr v8, v11

    mul-int/2addr v11, v6

    add-int/2addr v11, v8

    goto :goto_5

    :cond_c
    if-nez v11, :cond_e

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v13, :cond_d

    move v13, v10

    :cond_d
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_e
    if-ne v11, v8, :cond_10

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v13, :cond_f

    move v13, v14

    :cond_f
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Ll1/a;->O(Landroid/content/Context;)I

    move-result v11

    iget-object v13, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-static {v13}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(Ljava/util/List;)I

    move-result v13

    mul-int/2addr v13, v6

    sub-int/2addr v11, v13

    sub-int/2addr v7, v8

    div-int/2addr v11, v7

    iput v11, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U:I

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_11
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v13, :cond_12

    move v13, v14

    :cond_12
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    move v11, v9

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v11, :cond_14

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr v7, v10

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v7, :cond_13

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_13
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_6
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->l0()Lx0/m1;

    move-result-object v6

    iget v7, v1, Li5/q;->c:I

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/o0;

    iget-boolean v10, v4, Li5/x;->h:Z

    iget v11, v4, Li5/x;->c:I

    invoke-virtual {v6, v7}, Lx0/m1;->d(I)I

    move-result v12

    iget-object v13, v6, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v14, "configItem = "

    const-string v15, " lastImageAnim = "

    const-string v9, " newAnimRes = "

    invoke-static {v14, v7, v15, v12, v9}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v9, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v11}, Lx0/m1;->f(II)V

    const/4 v9, -0x1

    if-gtz v11, :cond_15

    goto :goto_9

    :cond_15
    if-ne v12, v9, :cond_16

    goto :goto_9

    :cond_16
    if-ne v11, v12, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v10, :cond_1a

    iget-object v10, v8, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_18

    const/4 v10, 0x1

    goto :goto_7

    :cond_18
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_1a

    iget-object v8, v8, Lcom/android/camera/fragment/top/o0;->d:Landroid/view/View;

    if-nez v8, :cond_19

    move v8, v9

    goto :goto_8

    :cond_19
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li5/q;

    iget v8, v8, Li5/q;->c:I

    :goto_8
    if-ne v8, v7, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v8, 0xc1

    if-ne v7, v8, :cond_1c

    iget v7, v6, Lx0/m1;->b:I

    const/16 v8, 0xdc

    if-ne v7, v8, :cond_1b

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_1b
    invoke-virtual {v6, v12, v11}, Lx0/m1;->c(II)Z

    move-result v6

    goto :goto_a

    :cond_1c
    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-boolean v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v5, :cond_22

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/o0;

    iget-object v5, v5, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_b

    :cond_1d
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_1e

    new-instance v5, Lcom/android/camera/fragment/top/j;

    invoke-direct {v5, v0, v2, v1, v4}, Lcom/android/camera/fragment/top/j;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Li5/q;Li5/x;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_1e
    iget v5, v1, Li5/q;->c:I

    invoke-static {v2, v5, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Hh(Landroid/view/View;ILi5/x;)V

    goto :goto_d

    :cond_1f
    move-object v6, v2

    check-cast v6, Lcom/android/camera/ui/ColorImageView;

    const v7, 0x7f0b07f0

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lt0/e;->c:Lt0/e;

    iget v6, v4, Li5/x;->b:I

    iget-object v5, v5, Lt0/e;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_c

    :cond_20
    move v9, v6

    :goto_c
    if-lez v9, :cond_21

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_d

    :cond_21
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    :goto_d
    iget-boolean v5, v4, Li5/x;->g:Z

    if-nez v5, :cond_24

    iget-boolean v5, v4, Li5/x;->f:Z

    if-nez v5, :cond_23

    goto :goto_e

    :cond_23
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_10

    :cond_24
    :goto_e
    iget-boolean v5, v4, Li5/x;->f:Z

    if-eqz v5, :cond_25

    sget v6, Lt0/f;->a:I

    const/4 v7, 0x1

    goto :goto_f

    :cond_25
    sget-object v6, Lt0/e;->c:Lt0/e;

    const v7, 0x7f0608de

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lt0/e;->a(IZ)I

    move-result v6

    move v7, v8

    :goto_f
    invoke-static {v6, v5, v7}, Lt0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_10
    iget v5, v1, Li5/q;->c:I

    const/16 v6, 0xc1

    if-ne v5, v6, :cond_29

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iget-object v5, v5, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v5, v3}, Lx0/n;->s(I)Z

    move-result v3

    const v5, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_26

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/o0;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/android/camera/fragment/top/o0;->a:Z

    goto :goto_11

    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/o0;

    iget-boolean v3, v3, Lcom/android/camera/fragment/top/o0;->a:Z

    if-nez v3, :cond_28

    :cond_27
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/o0;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/android/camera/fragment/top/o0;->a:Z

    :cond_28
    :goto_11
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->e:Lx0/n;

    iget-boolean v3, v3, Lx0/n;->e:Z

    if-eqz v3, :cond_29

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_29
    invoke-static {}, Ll1/a;->j0()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    if-eqz v5, :cond_2c

    if-nez v3, :cond_2c

    iget v1, v1, Li5/q;->c:I

    const/16 v3, 0xd9

    if-ne v1, v3, :cond_2a

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_13

    :cond_2a
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v3, 0xb4

    if-ge v1, v3, :cond_2b

    goto :goto_12

    :cond_2b
    const/high16 v6, 0x43870000    # 270.0f

    :goto_12
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_13

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v5

    if-eqz v5, :cond_2d

    if-nez v3, :cond_2d

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_13

    :cond_2d
    iget v1, v1, Li5/q;->c:I

    const/16 v3, 0xa9

    if-ne v1, v3, :cond_2e

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_13

    :cond_2e
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :goto_13
    iget v1, v4, Li5/x;->d:I

    if-lez v1, :cond_2f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_2f
    iget-object v0, v4, Li5/x;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v4, Li5/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_30
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    :goto_14
    return-void
.end method

.method public final Ih()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ch(Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xh(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ch(Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xh(IZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lfp/j;

    invoke-direct {v1}, Lfp/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lfp/j;

    invoke-direct {v1}, Lfp/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final Jh()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ch(Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xh(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ch(Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xh(IZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lfp/j;

    invoke-direct {v1}, Lfp/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lfp/j;

    invoke-direct {v1}, Lfp/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method public final animTopBlackCover()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeViewAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public final clearAllTipsState()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final collapseMenuIndicator()V
    .locals 0

    return-void
.end method

.method public final varargs disableMenuItem(Z[I)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lm0/b;->e(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs enableMenuItem(Z[I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lm0/a;->d(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/fragment/top/TopExpandAdapter;-><init>(Lcom/android/camera/data/data/a;Lcom/android/camera/fragment/top/TopExpandAdapter$b;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/android/camera/fragment/top/TopExpandAdapter;->f:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v1

    const/16 v2, 0x5a

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v4, 0xb4

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x10e

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/top/TopExpendView;->setAdapter(Lcom/android/camera/fragment/top/TopExpandAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v1, Lk1/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/o0;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    iput-object v1, v0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/o0;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/o0;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    iput-boolean p3, v0, Lcom/android/camera/fragment/top/o0;->f:Z

    iget-object v2, v0, Lcom/android/camera/fragment/top/o0;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/top/o0;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/android/camera/fragment/top/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p2, v2, :cond_9

    move v4, p3

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    if-nez v4, :cond_a

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/o0;

    iput-object p2, v0, Lcom/android/camera/fragment/top/o0;->d:Landroid/view/View;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U:I

    iput p2, v0, Lcom/android/camera/fragment/top/o0;->g:I

    iget-object p2, v0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz p2, :cond_c

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p2

    invoke-virtual {p2}, Lv9/d;->k()V

    iget-object p2, v0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "107"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p0, -0x1

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5/q;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_7
    const/4 p1, 0x6

    if-le p0, p1, :cond_e

    goto :goto_8

    :cond_e
    move p3, v3

    :goto_8
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/m;

    invoke-direct {p1, p3, v3}, Lcom/android/camera/fragment/top/m;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    return-void
.end method

.method public final expandMenuIndicator()V
    .locals 0

    return-void
.end method

.method public final getCurrentAiResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrentAiSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:I

    return p0
.end method

.method public final getDeviceDegree()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013c

    return p0
.end method

.method public final getTipsState(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hideConfigMenu(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/o0;

    invoke-virtual {p0, v0}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    check-cast p0, Lf7/o0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf7/o0;->hideExtraTopConfig(Z)V

    :cond_0
    return-void
.end method

.method public final hideExtraMenu()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    new-instance v0, Lcom/android/camera/fragment/top/o0;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/o0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/o0;

    const v0, 0x7f0b0859

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->W:Landroid/widget/TextView;

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0b07e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b07da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    const v0, 0x7f0b01a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b07ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b07ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const v0, 0x7f0b03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0664

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0663

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->vi()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0840

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/widget/TextView;

    const v0, 0x7f0b083d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Landroid/widget/TextView;

    const v0, 0x7f0b083e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Landroid/widget/TextView;

    const v0, 0x7f0b083f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/widget/TextView;

    const v0, 0x7f0b01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0458

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:Landroid/view/View;

    const v0, 0x7f0b0459

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Landroid/widget/TextView;

    invoke-static {v0}, Luf/p;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/widget/TextView;

    invoke-static {v0}, Luf/p;->c(Landroid/widget/TextView;)V

    :cond_0
    const v0, 0x7f0b07e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/top/TopExpendView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    const/16 p1, 0xd

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    :goto_0
    if-ge v2, p1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x33000000

    invoke-static {v5, v4, v3}, Lk0/j;->m(IFLandroid/view/View;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b07db
        0x7f0b07dc
        0x7f0b07dd
        0x7f0b07de
        0x7f0b07df
        0x7f0b07e0
        0x7f0b07e1
        0x7f0b07e2
        0x7f0b07e3
        0x7f0b07e4
        0x7f0b07e5
        0x7f0b07e6
        0x7f0b07e7
    .end array-data
.end method

.method public final isExtraMenuShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    return p0
.end method

.method public final isMenuIndicatorExpanding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->l0()Lx0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/m1;->h()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_4

    const/16 v3, 0xd1

    if-eq p1, v3, :cond_4

    const/16 v3, 0xd2

    if-eq p1, v3, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_3

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v3, Ltg/j;

    invoke-virtual {p1, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    invoke-virtual {p1}, Ltg/j;->c()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lg2/m;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lg2/m;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Fh(Z)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lg0/i;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lg0/i;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v3, p1}, Landroidx/concurrent/futures/b;->g(ILjava/util/Optional;)V

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xcc

    if-eq p1, v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animTopBlackCover()V

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ll1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->O:Lh8/b0;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->zh(Lh8/b0;Ljava/util/List;ZZ)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result p1

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->showTips(Lf7/c0;Z)V

    :cond_a
    invoke-static {}, Lf7/l3;->a()Lf7/l3;

    move-result-object p1

    invoke-static {}, Lf7/j0;->a()Lf7/j0;

    move-result-object v0

    invoke-static {}, Lig/d;->a()Lig/d;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v4, :cond_e

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lx0/l;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lx0/l;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe0

    if-eq v4, v5, :cond_e

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Z

    if-eqz v4, :cond_b

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lf7/l3;->ih()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1}, Lf7/l3;->a3()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lf7/j0;->ic()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, Lig/d;->isShowing()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_e
    :goto_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object v0

    invoke-interface {v0, p1}, Lf7/d2;->O0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Lcom/android/camera/data/observeable/d;

    if-nez p1, :cond_f

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Lcom/android/camera/data/observeable/d;

    new-instance v0, Ll4/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll4/r;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_f
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:Z

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/BaseFragment;->setRegisterAuto(Z)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0b07d8

    invoke-static {p1, v0, p0, p2}, Luf/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 8
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

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5/q;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {p0, v4, v2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Gh(Li5/q;Landroid/widget/ImageView;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->O:Lh8/b0;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, p2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yh(Lh8/b0;Ljava/util/List;II)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v1, :cond_5

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v5

    if-ne v5, v2, :cond_3

    move-object v5, v4

    check-cast v5, Lcom/android/camera/fragment/top/LabelItemView;

    sget v6, Lt0/f;->a:I

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v6, v3, v3}, Lt0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/android/camera/fragment/top/LabelItemView;

    sget-object v6, Lt0/e;->c:Lt0/e;

    const v7, 0x7f0608de

    invoke-virtual {v6, v7, v3}, Lt0/e;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v7, v0, v3}, Lt0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    iget-object v5, v1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget-object v5, v5, Lcom/android/camera/fragment/top/TopExpandAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    check-cast v4, Lcom/android/camera/fragment/top/LabelItemView;

    iget-object v6, v1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget-object v6, v6, Lcom/android/camera/fragment/top/TopExpandAdapter;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {v6}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v6

    const v7, 0x7f140421

    if-ne v6, v7, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    invoke-virtual {v4, v6, v5}, Lcom/android/camera/fragment/top/LabelItemView;->b(ZLcom/android/camera/data/data/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_6
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->q()I

    move-result p0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lm6/e;->H(I)Lg9/b;

    move-result-object p2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    iget-object p3, p3, Lx0/o1;->q:Lx0/g0;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget v0, v0, Lz0/e;->q:I

    invoke-virtual {p3, p1, p0, v0, p2}, Lx0/g0;->q(IIILg9/b;)V

    :cond_7
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    if-ne p1, v2, :cond_0

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/e;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Le0/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xb4

    const/16 v6, 0x8

    if-ne v1, v5, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const-string v5, "pref_audio_map_key"

    invoke-virtual {v1, v5, v4}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_1
    const/4 v1, 0x4

    const/4 v5, 0x7

    if-eq p1, v5, :cond_3

    if-eq p1, v1, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le0/f;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Le0/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    return v4

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v4

    :goto_2
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_15

    :cond_8
    const/4 v7, -0x1

    if-eq p1, v4, :cond_c

    const/4 v8, 0x2

    if-eq p1, v8, :cond_a

    if-eq p1, v1, :cond_9

    const/4 v8, 0x6

    if-eq p1, v8, :cond_9

    if-eq p1, v5, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ah()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v7, v4, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xh(IZZ)V

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0, v7, v4, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xh(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v4, v0}, La2/a;->i(ILjava/util/Optional;)V

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_d

    return v3

    :cond_d
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ih()V

    return v4

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Jh()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v4

    :cond_f
    invoke-virtual {p0, v7, v4, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xh(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v7, 0x15

    invoke-static {v7, v0}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    :cond_10
    :goto_3
    move v0, v3

    :cond_11
    if-eq p1, v1, :cond_12

    if-eq p1, v5, :cond_12

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v3, v1}, La4/j;->i(ILjava/util/Optional;)V

    :cond_12
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v3, v3, v3}, Lt0/a;->g(IZZZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onBackEvent ShowExtraMenuTemp:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "FragmentTopConfig"

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_14

    if-eq p1, v2, :cond_14

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_13
    invoke-static {}, Lf7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf4/l;

    invoke-direct {v0, v3, v4}, Lf4/l;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/m;

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/top/m;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return v4

    :cond_15
    return v3
.end method

.method public final onBeautyModeClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "FragmentTopConfig"

    const-string v3, "top config onclick"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a:Luf/c;

    invoke-virtual {v3}, Luf/c;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v0, "onClick: two clicks time interval too short, return"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x7f0b03e1

    if-eq v3, v5, :cond_22

    const v5, 0x7f0b0663

    if-eq v3, v5, :cond_21

    invoke-static {}, Lf7/c2;->a()Lf7/c2;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lf7/c2;->isExpanded()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Lf7/c2;->Oe(Z)Z

    return-void

    :cond_2
    invoke-static {}, Lf7/y1;->a()Lf7/y1;

    move-result-object v6

    if-eqz v3, :cond_3

    invoke-interface {v6}, Lf7/y1;->w2()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "onClick: mode changing"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lk7/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    iget-boolean v3, v3, Lcom/android/camera/Camera;->p1:Z

    if-eqz v3, :cond_5

    return-void

    :cond_5
    iget-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    const-wide/16 v6, 0x64

    const-string v8, "invalid tag: "

    const/4 v9, -0x1

    if-eqz v3, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Li5/q;

    if-nez v10, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "extra menu click exception:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    check-cast v3, Li5/q;

    iget v3, v3, Li5/q;->c:I

    sget-boolean v8, Lcom/android/camera/s5;->j:Z

    if-eqz v8, :cond_f

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    const-string v10, "pref_speech_shutter"

    invoke-virtual {v8, v10, v4}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    const/16 v10, 0xd1

    const/16 v11, 0x106

    if-eq v3, v10, :cond_b

    const/16 v10, 0xed

    if-eq v3, v10, :cond_a

    const/16 v10, 0xfb

    if-eq v3, v10, :cond_9

    const/16 v10, 0xff

    if-eq v3, v10, :cond_8

    if-eq v3, v11, :cond_7

    move v10, v4

    move v13, v10

    move v12, v9

    goto :goto_1

    :cond_7
    const v10, 0x7f140cda

    move v13, v5

    move v12, v10

    move v10, v8

    goto :goto_1

    :cond_8
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v10

    invoke-virtual {v10}, La1/g1;->b0()La1/q0;

    move-result-object v10

    invoke-virtual {v10}, La1/q0;->c()I

    move-result v12

    iget v13, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v10, v13}, La1/q0;->isSwitchOn(I)Z

    move-result v10

    goto :goto_0

    :cond_9
    iget v10, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v10}, Lcom/android/camera/z2;->r1(I)Z

    move-result v10

    const v12, 0x7f140822

    goto :goto_0

    :cond_a
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v10

    iget-object v10, v10, Lx0/o1;->n:Lx0/z;

    iget v12, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v10, v12}, Lx0/z;->isSwitchOn(I)Z

    move-result v10

    const v12, 0x7f140a92

    :goto_0
    move v13, v5

    goto :goto_1

    :cond_b
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v10

    invoke-virtual {v10}, Lx0/o1;->I()Lx0/e0;

    move-result-object v10

    iget v10, v10, Lx0/e0;->d:I

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v12

    move v13, v5

    move/from16 v19, v12

    move v12, v10

    move/from16 v10, v19

    :goto_1
    sget-object v14, Lub/a$b;->a:Lub/a;

    iget-object v14, v14, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v14}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->G3()V

    if-eq v3, v11, :cond_d

    if-eqz v8, :cond_c

    if-eqz v13, :cond_c

    goto :goto_2

    :cond_c
    new-instance v8, Lcom/android/camera/f1;

    const/4 v10, 0x5

    invoke-direct {v8, v10, v0, v1}, Lcom/android/camera/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v1, v8, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_d
    :goto_2
    if-eq v12, v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Lcom/android/camera/l;

    invoke-interface {v8}, Lcom/android/camera/l;->B()Lb8/f;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_e

    const v10, 0x7f140050

    goto :goto_3

    :cond_e
    const v10, 0x7f1400be

    :goto_3
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lb8/f;->d(Lb8/f;Ljava/lang/String;)V

    :cond_f
    :goto_4
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const-string v11, "top config onClickByExtraMenu, ConfigItem=0x%x"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xaa

    if-eq v3, v8, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v8, 0x7f0b065e

    if-ne v1, v8, :cond_19

    const-string v1, "showExtraTimerBurstMenu"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Landroid/widget/TextView;

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    invoke-virtual {v1}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Landroid/widget/TextView;

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v8, 0x7f0608c4

    invoke-virtual {v3, v8, v5}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/widget/TextView;

    sget-object v3, Lt0/e;->c:Lt0/e;

    invoke-virtual {v3, v8, v5}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_5
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070f6a

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070f5f

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v11, 0x2

    mul-int/2addr v8, v11

    add-int/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f070f70

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/2addr v10, v11

    add-int/2addr v10, v8

    iput v10, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P:I

    invoke-static {}, Ll1/a;->f()Z

    move-result v8

    if-eqz v8, :cond_14

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_14
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v1, v3, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v1

    invoke-static {}, Lcom/android/camera/z2;->u0()I

    move-result v3

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v9, 0xa7

    if-ne v8, v9, :cond_15

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/widget/TextView;

    const v9, 0x7f140d69

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_15
    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/widget/TextView;

    const v9, 0x7f140d6a

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/widget/TextView;

    sget-object v9, Lt0/e;->c:Lt0/e;

    const v10, 0x7f06030a

    invoke-virtual {v9, v10, v5}, Lt0/e;->a(IZ)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Landroid/widget/TextView;

    sget-object v9, Lt0/e;->c:Lt0/e;

    invoke-virtual {v9, v10, v5}, Lt0/e;->a(IZ)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Lt0/e;->c:Lt0/e;

    const v12, 0x7f0608e0

    invoke-virtual {v9, v12, v5}, Lt0/e;->a(IZ)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-boolean v8, Lcom/android/camera/s5;->j:Z

    if-eqz v8, :cond_16

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    new-instance v9, Lz3/c;

    const/4 v12, 0x7

    invoke-direct {v9, v0, v12}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    iget-object v12, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v13, Lcom/android/camera/timerburst/a;->j:[I

    const-string v6, "pref_camera_timer_burst_interval"

    invoke-static {v6}, Lcom/android/camera/z2;->w0(Ljava/lang/String;)F

    move-result v15

    const/16 v16, 0x1

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v18, 0x0

    move v14, v3

    invoke-virtual/range {v12 .. v18}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v7

    invoke-virtual {v7}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    div-int/lit8 v14, v1, 0xa

    iget-object v12, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v13, Lcom/android/camera/timerburst/a;->i:[I

    const-string v6, "pref_camera_timer_burst_total_count"

    invoke-static {v6}, Lcom/android/camera/z2;->w0(Ljava/lang/String;)F

    move-result v15

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v7

    invoke-virtual {v7}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, 0x7f12000b

    invoke-virtual {v7, v9, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, 0x7f12000c

    invoke-virtual {v6, v8, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070f15

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070f1a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070f17

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070f1c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    iget v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f0b04d2

    invoke-virtual {v1, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    iget v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f0b04d5

    invoke-virtual {v1, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    const v3, 0x7f0b04d4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b03e2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lt0/e;->c:Lt0/e;

    invoke-virtual {v3, v10, v5}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ll1/a;->m()I

    move-result v3

    invoke-static {}, Ll1/a;->B()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {}, Ll1/a;->A()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f22

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    sub-float/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070f13

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v6, v7

    sub-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f140d68

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42fa0000    # 125.0f

    add-float/2addr v6, v8

    mul-float/2addr v3, v7

    cmpl-float v3, v6, v3

    if-lez v3, :cond_17

    new-instance v3, Landroidx/room/k;

    invoke-direct {v3, v1, v2}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Jh()V

    iput-boolean v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_18
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    goto :goto_9

    :cond_19
    :goto_8
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw2/l;

    invoke-direct {v2, v3, v5}, Lw2/l;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1a
    :goto_9
    return-void

    :cond_1b
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    instance-of v10, v3, Ljava/lang/Integer;

    if-eqz v10, :cond_1c

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_1c

    return-void

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v9, "top config item:"

    invoke-static {v9, v3}, La5/e;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v9, v3, Li5/q;

    if-nez v9, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "main menu click exception:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    check-cast v3, Li5/q;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    iget v10, v3, Li5/q;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "top config onclick, ConfigItem=0x%x"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    if-lez v9, :cond_1e

    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    iget v10, v3, Li5/q;->c:I

    invoke-virtual {v9, v10}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_1e

    new-array v0, v5, [Ljava/lang/Object;

    iget v1, v3, Li5/q;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "top config onclick is disabled, ConfigItem=0x%x"

    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1e
    sget-boolean v2, Lcom/android/camera/s5;->j:Z

    if-eqz v2, :cond_1f

    iget v2, v3, Li5/q;->c:I

    const/16 v5, 0xa4

    if-eq v2, v5, :cond_1f

    const/16 v5, 0xa6

    if-eq v2, v5, :cond_1f

    const/16 v5, 0xb3

    if-eq v2, v5, :cond_1f

    new-instance v2, Lcom/android/camera/fragment/top/l;

    invoke-direct {v2, v4, v0, v1}, Lcom/android/camera/fragment/top/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    iget-object v0, v3, Li5/q;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_20

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_20
    return-void

    :cond_21
    const-string v1, "onClick reference line back"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ih()V

    return-void

    :cond_22
    const-string v1, "onClick timer burst back"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Jh()V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCloseFocusClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCvClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onEisProClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onFlashClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    invoke-virtual {v0}, Ld1/a$a;->a()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0, v1}, Lx0/n;->s(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lx0/n;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140190

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lcom/android/camera/g5;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v3, 0x7f0b07f0

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    const-string v1, "flash_out_button"

    const/4 v3, 0x0

    const-string v4, "attr_feature_name"

    invoke-static {v4, v3, v1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx0/n;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lx0/n;->c:Z

    if-nez v1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lx0/n;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3, v1}, Lx0/n;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Eh(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :goto_0
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lx0/n;->o(I)I

    move-result p0

    const-string v0, "flash"

    invoke-interface {p1, v0, v2, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lx0/n;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    :cond_6
    const-string p0, "ignore click flash for disable update"

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FragmentTopConfig"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onHdrClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->f:Lx0/q;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lx0/q;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b07f0

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "hdr_out_button"

    invoke-static {v2, v1, v3}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lx0/q;->b:Z

    if-nez v1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lx0/q;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lx0/q;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Eh(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xc2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onMacroClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object v0, v0, Ly0/g;->n:Ly0/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ly0/e;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b07f0

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const-string v1, "hdr_out_button"

    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    invoke-static {v3, v2, v1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xc2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRawClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ah()V

    return-void
.end method

.method public final onTimerClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->k0()La1/b1;

    move-result-object p1

    iget-boolean v0, p1, La1/b1;->a:Z

    const/16 v1, 0xe2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, La1/b1;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lw2/w;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lw2/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x16

    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, La2/a;->i(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public final onVideoFpsClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->q:Lx0/g0;

    iget-object p1, p1, Lx0/g0;->f:Lx0/h0;

    const-string v0, "60"

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v0}, Lx0/h0;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    return-void
.end method

.method public final onVideoQualityClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->q:Lx0/g0;

    iget-object p1, p1, Lx0/g0;->e:Lx0/i0;

    const-string v0, "3840"

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v0}, Lx0/i0;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    return-void
.end method

.method public final onclickCclock(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le0/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Le0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->l0()Lx0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/m1;->i()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/o0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/android/camera/fragment/top/TopExpendView;->e:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v4, :cond_4

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v4, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    const/16 v4, 0x40

    if-eq p3, v4, :cond_5

    const/16 v4, 0x10

    if-ne p3, v4, :cond_6

    :cond_5
    const/4 v0, 0x7

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:Lh8/b0;

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yh(Lh8/b0;Ljava/util/List;II)V

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:Z

    if-nez v4, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v4, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v2

    :goto_4
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:Z

    if-eqz p2, :cond_9

    move v5, v2

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    invoke-virtual {p0, v0, p2, v5, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->zh(Lh8/b0;Ljava/util/List;ZZ)V

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    move v4, v1

    :goto_6
    if-ge v4, v0, :cond_c

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lm0/a;->d(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    :cond_e
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_f

    if-eqz v3, :cond_f

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v2, v1, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_f
    invoke-static {}, Lf7/l3;->a()Lf7/l3;

    move-result-object p3

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Z

    if-eqz v0, :cond_11

    if-eqz p3, :cond_11

    invoke-interface {p3}, Lf7/l3;->a3()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p3}, Lf7/l3;->ih()Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_10
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/z0;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd3

    const/16 v4, 0xd

    const/4 v5, 0x2

    if-ne v0, v3, :cond_13

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le5/d;

    invoke-interface {p3}, Le5/d;->a()Ljava/util/List;

    move-result-object p3

    goto/16 :goto_8

    :cond_13
    const/16 v3, 0xb6

    if-ne v0, v3, :cond_15

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le5/d;

    invoke-interface {p3}, Le5/d;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppControllerOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/a1;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/android/camera/s5;->a0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/android/camera/z2;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_17

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Li5/w;->k()Li5/q$a;

    move-result-object v3

    new-instance v6, Li5/q;

    invoke-direct {v6, v3}, Li5/q;-><init>(Li5/q$a;)V

    invoke-interface {p3, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_17

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {}, Li5/w;->k()Li5/q$a;

    move-result-object v3

    new-instance v6, Li5/q;

    invoke-direct {v6, v3}, Li5/q;-><init>(Li5/q$a;)V

    invoke-interface {p3, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->supportAnimationComposite()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/d;

    invoke-interface {v0}, Le5/d;->e()I

    move-result v0

    if-eq v0, v2, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_8

    :cond_16
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le5/d;

    invoke-interface {p3}, Le5/d;->a()Ljava/util/List;

    move-result-object p3

    :cond_17
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v3, 0xb0

    if-eqz p3, :cond_1b

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    new-instance v6, Li5/q$a;

    invoke-direct {v6}, Li5/q$a;-><init>()V

    iput v3, v6, Li5/q$a;->a:I

    new-instance v7, Li5/q;

    invoke-direct {v7, v6}, Li5/q;-><init>(Li5/q$a;)V

    move v6, v1

    :goto_9
    if-ge v6, v4, :cond_18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v5, :cond_19

    move v4, v2

    goto :goto_a

    :cond_19
    move v4, v1

    :goto_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Lx0/r1;->a:[[I

    add-int/lit8 v7, v5, -0x1

    aget-object v6, v6, v7

    move v7, v1

    :goto_b
    if-ge v7, v5, :cond_1b

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li5/q;

    iput v7, v8, Li5/q;->b:I

    if-eqz v4, :cond_1a

    const/16 v9, 0x11

    iget v10, v8, Li5/q;->a:I

    if-ne v10, v9, :cond_1a

    const/4 v9, 0x6

    goto :goto_c

    :cond_1a
    aget v9, v6, v7

    :goto_c
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1b
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    move p3, v1

    :goto_d
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_25

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5/q;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5/q;

    iget v6, v4, Li5/q;->c:I

    if-ne v6, v3, :cond_1c

    move v6, v1

    goto :goto_f

    :cond_1c
    if-eqz p2, :cond_1d

    move v6, v2

    goto :goto_e

    :cond_1d
    move v6, v1

    :goto_e
    invoke-virtual {p0, v4, v0, p1, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Gh(Li5/q;Landroid/widget/ImageView;IZ)V

    move v6, v2

    :goto_f
    iget v7, v4, Li5/q;->c:I

    if-eqz v5, :cond_1e

    iget v5, v5, Li5/q;->c:I

    if-ne v5, v7, :cond_1e

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1e
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_1f

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1f

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v4, Lb7/f$a;->a:Lb7/f;

    const-class v5, Lf7/s2;

    invoke-virtual {v4, v5}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/o2;

    const/16 v8, 0x8

    invoke-direct {v5, p0, v8}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p2, :cond_21

    if-eqz v6, :cond_20

    invoke-static {v0}, Lm0/a;->d(Landroid/view/View;)V

    goto :goto_11

    :cond_20
    invoke-static {v0}, Lm0/b;->e(Landroid/view/View;)V

    goto :goto_11

    :cond_21
    const/16 v4, 0x96

    if-eqz v6, :cond_24

    new-instance v5, Lm0/a;

    invoke-direct {v5, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-ne v0, v6, :cond_23

    const/16 v0, 0xc1

    if-ne v0, v7, :cond_23

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0, p1}, Lx0/n;->s(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_10

    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_10
    iput v0, v5, Lm0/a;->h:F

    :cond_23
    iput v4, v5, Lm0/d;->b:I

    iput v4, v5, Lm0/d;->c:I

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    new-instance v5, Lm0/b;

    invoke-direct {v5, v0}, Lm0/b;-><init>(Landroid/view/View;)V

    iput v4, v5, Lm0/d;->c:I

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_d

    :cond_25
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xe0

    if-ne p1, p2, :cond_26

    invoke-static {}, Ll1/a;->V()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_26
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ch(Landroid/view/ViewGroup;)I

    move-result v3

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xh(IZZ)V

    const v3, 0x7f0b04d4

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v3, Lfp/g;

    invoke-direct {v3}, Lfp/g;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v3, Lfp/g;

    invoke-direct {v3}, Lfp/g;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_4
    :goto_1
    sget v0, Lcom/android/camera/module/g0;->a:I

    const/16 v3, 0xa6

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/o2;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    new-instance v1, Lx1/b;

    invoke-direct {v1, p2, p1}, Lx1/b;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->W:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iput p2, p0, Lcom/android/camera/fragment/top/TopExpendView;->g:I

    :cond_b
    return-void
.end method

.method public final recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xc1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/q;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "107"

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->h(ILjava/util/Optional;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/beauty/r0;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lcom/android/camera/fragment/beauty/r0;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Lcom/android/camera/z2;->o3()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/k;

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/top/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final refreshExtraMenu()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final removeExtraMenu(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public final reverseExpandTopBar(Z)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lcom/android/camera/fragment/top/TopExpendView;->e:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v4, v2, Lcom/android/camera/fragment/top/TopExpendView;->f:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lcom/android/camera/fragment/top/o0;->f:Z

    if-nez v4, :cond_2

    :goto_0
    move v0, v1

    goto/16 :goto_8

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v2

    invoke-virtual {v2}, Lv9/d;->k()V

    :cond_3
    iput-boolean v1, v0, Lcom/android/camera/fragment/top/o0;->f:Z

    iget-object v2, v0, Lcom/android/camera/fragment/top/o0;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/android/camera/fragment/top/o0;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/q;

    iget v4, v2, Li5/q;->b:I

    iget v5, v0, Lcom/android/camera/fragment/top/o0;->g:I

    if-lez v4, :cond_4

    iget-object v6, v0, Lcom/android/camera/fragment/top/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v4, v6, :cond_4

    iget-object v6, v0, Lcom/android/camera/fragment/top/o0;->c:Ljava/util/ArrayList;

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v7}, Lcom/android/camera/fragment/top/TopExpendView;->getStartViewLeft()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v7, v6

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    iget-object v6, v0, Lcom/android/camera/fragment/top/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v4, v6, :cond_5

    iget-object v6, v0, Lcom/android/camera/fragment/top/o0;->c:Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v8}, Lcom/android/camera/fragment/top/TopExpendView;->getEndViewRight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    iget-object v6, v0, Lcom/android/camera/fragment/top/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li5/q;

    iget v11, v10, Li5/q;->b:I

    iget v12, v2, Li5/q;->c:I

    iget v13, v10, Li5/q;->c:I

    if-ne v12, v13, :cond_6

    goto :goto_3

    :cond_6
    if-le v4, v11, :cond_7

    move v8, v7

    goto :goto_4

    :cond_7
    if-ge v4, v11, :cond_8

    move v8, v5

    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v11, 0xc8

    sget-wide v13, Laa/a;->n:J

    mul-long/2addr v13, v11

    iget-boolean v10, v10, Li5/q;->d:Z

    if-eqz v10, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const v10, 0x3ecccccd    # 0.4f

    :goto_5
    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v15, 0x0

    aput v15, v12, v1

    aput v10, v12, v3

    const-string v10, "alpha"

    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v12, v11, [F

    int-to-float v11, v8

    aput v11, v12, v1

    aput v15, v12, v3

    const-string v11, "translationX"

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v10, v12, v1

    aput-object v11, v12, v3

    invoke-static {v9, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v10, v0, Lcom/android/camera/fragment/top/o0;->b:Lfp/j;

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lcom/android/camera/fragment/top/n0;

    invoke-direct {v10}, Lcom/android/camera/fragment/top/n0;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_a
    invoke-static {v9}, Lm0/a;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v2, v0, Lcom/android/camera/fragment/top/o0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v4, Landroidx/appcompat/widget/d;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-nez p1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/appcompat/widget/d;->run()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    move v5, v1

    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_11

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/camera/fragment/top/LabelItemView;

    iget-boolean v7, v7, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    const/4 v8, 0x4

    if-eqz v7, :cond_e

    if-eqz p1, :cond_d

    iget-object v7, v2, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v7}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v7

    if-ne v7, v5, :cond_d

    invoke-virtual {v4}, Landroidx/appcompat/widget/d;->run()V

    :cond_d
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    if-eqz p1, :cond_10

    iget-object v7, v2, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v7}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v7

    if-ne v7, v5, :cond_f

    invoke-virtual {v2, v6, v5, v4}, Lcom/android/camera/fragment/top/TopExpendView;->a(Landroid/view/View;ILandroidx/appcompat/widget/d;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v6, v5, v0}, Lcom/android/camera/fragment/top/TopExpendView;->a(Landroid/view/View;ILandroidx/appcompat/widget/d;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    move v0, v3

    :goto_8
    if-eqz v0, :cond_12

    move v1, v3

    :cond_12
    return v1
.end method

.method public final s1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/top/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/l;

    invoke-interface {p0}, Lcom/android/camera/l;->B()Lb8/f;

    move-result-object p0

    invoke-static {p0, p3}, Lb8/f;->d(Lb8/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setAiSceneImageLevel(I)V
    .locals 5

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030002

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0804da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v2, v0

    :cond_3
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lt0/a;->f:Lt0/a;

    iget-boolean v2, v2, Lt0/a;->b:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/android/camera/d3;->e(I)Z

    move-result v1

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Md()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->F()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lub/a;->yc()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v1}, Lcom/android/camera/fragment/top/h;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->h(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f140021

    goto :goto_4

    :cond_8
    const v1, 0x7f140020

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_9

    if-lez p1, :cond_9

    array-length v2, v1

    if-ge p1, v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f14001f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setConfigMenuResetWhenRestartmode()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMenuIndicatorState(I)V
    .locals 0

    return-void
.end method

.method public final setMenuIndicatorVisibility(I)V
    .locals 0

    return-void
.end method

.method public final setTipsState(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showConfigMenu()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/o0;

    invoke-virtual {p0, v0}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    check-cast p0, Lf7/o0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/o0;->showExtraTopConfig()V

    :cond_0
    return-void
.end method

.method public final showExtraMenu()V
    .locals 17

    move-object/from16 v6, p0

    const-string v0, "FragmentTopConfig"

    const-string v1, "config showExtraMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk5/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm4/l;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lm4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f6c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v9, v0, v8

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->getModeUI()Le5/d;

    move-result-object v0

    invoke-interface {v0}, Le5/d;->d()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v10, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, v6, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$b;I)V

    iput-object v10, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v1

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v2

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v4, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f070f6a

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070f5f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    mul-int/2addr v11, v1

    add-int/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f070f70

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v11

    iput v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v5, v5, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v15, v7

    move/from16 v16, v15

    :goto_1
    if-ge v15, v1, :cond_1

    add-int v16, v16, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const v13, 0x7f070f70

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_2
    if-ge v11, v4, :cond_2

    add-int v16, v16, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f0c000a

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v13, Lcom/android/camera/fragment/top/p;

    invoke-direct {v13, v6, v5}, Lcom/android/camera/fragment/top/p;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v13, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v11, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v11, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-static {}, Ll1/a;->f()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-boolean v13, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v13, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    iget v13, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    iget v14, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->O:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v8

    :goto_3
    iput v13, v11, Lcom/android/camera/fragment/top/ExtraAdapter;->e:I

    iget-object v8, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070f70

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v3

    add-int/2addr v8, v9

    iput v8, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:I

    invoke-static {}, Ll1/a;->m()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:I

    iget-object v9, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->f()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lub/a$b;->a:Lub/a;

    invoke-virtual {v11}, Lub/a;->P8()V

    :cond_4
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez v1, :cond_5

    if-ge v2, v5, :cond_5

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v1, v4

    div-int/2addr v1, v5

    mul-int/2addr v1, v2

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/2addr v4, v3

    add-int v8, v4, v1

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move v1, v7

    goto :goto_5

    :cond_5
    add-int/2addr v1, v4

    if-ne v1, v5, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    const/4 v2, -0x1

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_5
    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0b04d2

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f0b04d5

    invoke-virtual {v2, v8, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b04d4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ch(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {v6, v1, v0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xh(IZZ)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_7
    iput-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lf7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf4/l;

    invoke-direct {v2, v0, v0}, Lf4/l;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/m;

    invoke-direct {v2, v0, v0}, Lcom/android/camera/fragment/top/m;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Z

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_8
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->m7()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v1

    if-nez v1, :cond_11

    iget v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:I

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_9
    iget v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:I

    if-ne v1, v2, :cond_b

    invoke-static {}, Ll1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    iget v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    iget v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->O:I

    goto/16 :goto_8

    :cond_b
    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v1, :cond_f

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_e

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_d

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_c

    move v1, v7

    move v2, v1

    goto :goto_a

    :cond_c
    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ch(Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_6

    :cond_d
    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ch(Landroid/view/ViewGroup;)I

    move-result v1

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v2, v1

    :goto_6
    move v2, v7

    goto :goto_a

    :cond_e
    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ch(Landroid/view/ViewGroup;)I

    move-result v1

    neg-int v1, v1

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_a

    :cond_f
    invoke-static {}, Ll1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    iget v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    iget v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->O:I

    goto :goto_8

    :cond_11
    invoke-static {}, Ll1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v1, :cond_12

    :goto_7
    move v1, v7

    goto :goto_9

    :cond_12
    iget v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    iget v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->O:I

    :goto_8
    sub-int/2addr v1, v2

    :goto_9
    neg-int v2, v1

    move v1, v7

    :goto_a
    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    int-to-float v2, v2

    aput v2, v8, v7

    int-to-float v1, v1

    aput v1, v8, v0

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e19999a    # 0.15f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x1c2

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    fill-array-data v10, :array_0

    invoke-static {v0, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lfp/g;

    invoke-direct {v1}, Lfp/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v2, v4, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/fragment/top/q;

    invoke-direct {v2, v6, v0}, Lcom/android/camera/fragment/top/q;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_13
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final showOrHideFirstUseBubble()V
    .locals 0

    return-void
.end method

.method public final showTips(Lf7/c0;Z)V
    .locals 4

    const-string p2, "ultra_pixel"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/o1;->I()Lx0/e0;

    move-result-object p2

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg2/b;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v3}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p1}, Lf7/c0;->P4()V

    const-string/jumbo p2, "video_beautify"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->r6()V

    :cond_1
    const-string p2, "ai_watermark"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Lf7/c0;->Z4(Z)V

    :cond_2
    const-string p2, "hdr"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->Y7()V

    :cond_3
    const-string p2, "super_eis"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->B7()V

    :cond_4
    const-string p2, "super_eis_pro"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->Xf()V

    :cond_5
    const-string p2, "cvtype"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->v2()V

    :cond_6
    const-string p2, "live_shot"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->c2()V

    :cond_7
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_8

    invoke-interface {p1}, Lf7/c0;->O5()V

    :cond_8
    const-string p2, "ultra_wide_bokeh"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->L0()V

    :cond_9
    const-string p2, "portrait_repair"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->i7()V

    :cond_a
    const-string p2, "ai_audio"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->W6()V

    :cond_b
    const-string p2, "close_focus"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->m3()V

    :cond_c
    const-string p2, "live_duration"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->W6()V

    :cond_d
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-boolean p2, Ll1/a;->m:Z

    if-nez p2, :cond_e

    sget-object p2, Lub/a$b;->a:Lub/a;

    iget-object p2, p2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_f

    const/16 v0, 0xa9

    if-ne p2, v0, :cond_10

    :cond_f
    invoke-static {}, Lk7/a;->h()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_0

    :cond_10
    move v2, v1

    :goto_0
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_11

    if-nez v2, :cond_11

    const-string p2, "macro"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->A1()V

    :cond_11
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_12

    const-string p2, "timer_burst"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lf7/c0;->o6()V

    :cond_12
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_13

    invoke-interface {p1}, Lf7/c0;->Tc()V

    :cond_13
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_14

    invoke-interface {p1}, Lf7/c0;->ya()V

    :cond_14
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_15

    invoke-interface {p1}, Lf7/c0;->W6()V

    :cond_15
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_16

    invoke-interface {p1}, Lf7/c0;->xc()V

    :cond_16
    invoke-static {}, Lf7/l3;->a()Lf7/l3;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Z

    if-eqz v0, :cond_18

    if-eqz p2, :cond_18

    invoke-interface {p2}, Lf7/l3;->ih()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Lf7/c0;->Xc()V

    :cond_17
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_18

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_18
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_19

    invoke-interface {p1}, Lf7/c0;->q8()V

    :cond_19
    invoke-static {}, Lf7/r;->a()Lf7/r;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_1b

    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lf7/r;->Td()Z

    move-result p2

    if-nez p2, :cond_1b

    :cond_1a
    invoke-interface {p1}, Lf7/c0;->T2()V

    :cond_1b
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v2, :cond_1e

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/z2;->K2(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/z2;->I2(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    if-eqz p2, :cond_1e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    if-nez v0, :cond_1e

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHistogram(I)V

    :cond_1e
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->J2(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz p2, :cond_1f

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->K:Lx0/t;

    invoke-virtual {v3, v2}, Lx0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/camera/VolumeControlPanel;->a(F)V

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    :cond_1f
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p0, :cond_20

    invoke-interface {p1, v1}, Lf7/c0;->x7(Z)V

    :cond_20
    return-void
.end method

.method public final startLiveShotAnimation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "level"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    new-instance v1, Lfp/f;

    invoke-direct {v1}, Lfp/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method public final unRegister(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final varargs updateConfigItem([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dh(I)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5/q;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v4, v3, v5, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Gh(Li5/q;Landroid/widget/ImageView;IZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/o0;

    invoke-virtual {p0, v0}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    check-cast p0, Lf7/o0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lf7/o0;->updateExtraConfigItem([I)V

    :cond_2
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ll1/a;->O(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->N()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->Q()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->O:I

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p1

    invoke-virtual {p1}, Ll1/b;->A()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q:I

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->m7()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q:I

    int-to-double v0, p2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p1

    invoke-virtual {p1}, Ll1/b;->z()I

    move-result p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Z

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    :cond_1
    return-void
.end method

.method public final wh(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFlash(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final xh(IZZ)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-nez v1, :cond_5

    sget-object v4, Lt0/a;->f:Lt0/a;

    iget-boolean v4, v4, Lt0/a;->b:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    const/16 v4, 0x99

    :goto_1
    if-nez p2, :cond_4

    if-nez p3, :cond_6

    :cond_4
    move v11, v3

    move v10, v4

    goto :goto_2

    :cond_5
    move v4, v2

    :cond_6
    move v10, v4

    move v11, v10

    :goto_2
    new-instance p2, Lcom/android/camera/fragment/top/FragmentTopConfig$b;

    invoke-direct {p2, p0, p3, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;ZI)V

    const/4 v4, 0x2

    if-eqz p3, :cond_e

    const/4 p3, -0x1

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, p3, v3, v5}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-virtual {v5, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, p1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ll1/a;->f()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-boolean p3, Lub/a;->i:Z

    sget-object p3, Lub/a$b;->a:Lub/a;

    invoke-virtual {p3}, Lub/a;->P8()V

    :cond_8
    iget-boolean p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p3, :cond_a

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    sub-int v1, v7, p1

    int-to-float v1, v1

    invoke-static {p3, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_5
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    new-instance v1, Lfp/j;

    invoke-direct {v1}, Lfp/j;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentRadius()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    iget p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    if-ne p3, p1, :cond_b

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    goto/16 :goto_7

    :cond_b
    sget-boolean p3, Lub/a;->i:Z

    sget-object p3, Lub/a$b;->a:Lub/a;

    invoke-virtual {p3}, Lub/a;->m7()Z

    move-result p3

    if-eqz p3, :cond_d

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    const/16 p2, 0x22

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    if-ne v10, v2, :cond_c

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iput v3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    :cond_d
    new-array p3, v4, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    const/16 v0, 0x12c

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-static {p3}, La1/v0;->h(Landroid/animation/ValueAnimator;)V

    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/u0;

    move-object v5, p3

    move-object v6, p0

    move v8, p1

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/ui/u0;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;IIIII)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_7

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Ll1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->P8()V

    :cond_f
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p3, Lfp/g;

    invoke-direct {p3}, Lfp/g;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v5, 0x64

    invoke-virtual {p1, v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_10

    new-array p1, v4, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/fragment/top/FragmentTopConfig$c;

    invoke-direct {p3, p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V:Landroid/animation/ValueAnimator;

    invoke-static {p1}, La1/v0;->h(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_10
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final yh(Lh8/b0;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/b0;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh8/b0;->k()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBlackOriginHeight(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    :goto_1
    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    const/16 v0, 0x99

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_b

    :cond_5
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p4

    const/4 v0, 0x1

    if-le p1, p4, :cond_6

    move p4, v0

    goto :goto_4

    :cond_6
    move p4, v1

    :goto_4
    if-nez p4, :cond_9

    const/16 p4, 0xfe

    if-ne p3, p4, :cond_7

    goto :goto_5

    :cond_7
    if-nez p2, :cond_b

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final zh(Lh8/b0;Ljava/util/List;ZZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/b0;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Lh8/b0;->k()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result v4

    invoke-static {}, Ll1/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lh8/b0;->k()I

    move-result p1

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v5}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result v5

    if-ne p1, v5, :cond_2

    move v1, v2

    :cond_2
    if-ge p1, v5, :cond_3

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    sub-int p1, v0, v4

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-le v0, v4, :cond_6

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_6
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v6

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput v2, p4, Lcom/android/camera/fragment/top/ExtraAdapter;->e:I

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lfp/g;

    invoke-direct {p4}, Lfp/g;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/android/camera/fragment/top/n;

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/top/n;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;IIII)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_7

    new-instance p4, Lk0/g;

    invoke-direct {p4, p3}, Lk0/g;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-static {p4}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    add-int/2addr v6, p1

    invoke-virtual {p2, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr v7, p1

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, p3, v7, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    :goto_3
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b04d5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
