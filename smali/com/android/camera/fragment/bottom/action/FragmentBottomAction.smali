.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/d;
.implements Lf7/s;
.implements Lcom/android/camera/ui/CameraSnapView$b;
.implements Lcom/android/camera/ui/CameraSnapView$c;
.implements Lcom/android/camera/ui/DragLayout$b;
.implements Lf7/t2;
.implements Lf7/b3;
.implements Lf7/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public M:I

.field public O:I

.field public P:Landroid/widget/ProgressBar;

.field public Q:Landroid/widget/ImageView;

.field public U:J

.field public V:Lmiuix/appcompat/app/AlertDialog;

.field public W:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public final Z:Ljava/util/ArrayList;

.field public a:Z

.field public a0:Ljo/b;

.field public b:Ll4/b;

.field public final b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;

.field public c0:Z

.field public d:Landroid/widget/FrameLayout;

.field public d0:Lcom/android/camera/ui/b1;

.field public e:Lcom/android/camera/ui/CameraSnapView;

.field public e0:Ll4/z;

.field public f:Ll4/z;

.field public f0:Ll4/z;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public g0:Ll4/z;

.field public h:Lcom/android/camera/ui/doc/DocTransitionView;

.field public h0:Ll4/z;

.field public i:Landroid/widget/FrameLayout;

.field public i0:Lcom/android/camera/fragment/bottom/action/b;

.field public j:Landroidx/cardview/widget/CardView;

.field public final j0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

.field public k:Landroid/widget/ImageView;

.field public k0:Landroid/animation/ValueAnimator;

.field public l:Landroid/widget/ProgressBar;

.field public l0:Landroid/animation/ValueAnimator;

.field public m:Z

.field public m0:Lcom/android/camera/data/observeable/d;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public volatile t:Z

.field public u:Z

.field public w:Landroid/animation/ValueAnimator;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    return-void
.end method

.method public static th(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lf7/f1;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly4/s;

    invoke-direct {v0}, Ly4/s;-><init>()V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Bh()Z

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0xa4

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Lf7/f1;->N(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v5, v3, :cond_1

    const/16 v5, 0xf7

    invoke-interface {p1, v1, v5, v2}, Lf7/f1;->A3(III)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xf6

    invoke-interface {p1, v4, v1}, Lf7/f1;->Xa(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v0, v4, v1, v5}, Ly4/s;->a(III)Ly4/q;

    :cond_1
    :goto_0
    invoke-interface {p1, v4}, Lf7/f1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p0, v3, :cond_2

    const/16 p0, 0xf2

    invoke-virtual {v0, v4, p0, v2}, Ly4/s;->a(III)Ly4/q;

    :cond_2
    new-instance p0, Ly4/b0;

    invoke-direct {p0}, Ly4/b0;-><init>()V

    iput-object p0, v0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, v0}, Lf7/f1;->he(Ly4/s;)V

    return-void
.end method

.method public static uh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/data/observeable/RxData$c;)V
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

    if-eqz v0, :cond_5

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
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j9(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j9(I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic vh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static zh(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0701b0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070d73

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A5(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    return-void
.end method

.method public final Ah()V
    .locals 2

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lf7/c0;->W4(I)Z

    :cond_0
    return-void
.end method

.method public final B8(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/android/camera/ui/b1;->setSuspendShutterVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Bh(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentBottomAction"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onSnapClick: disabled"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onSnapClick: no context"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "onSnapClick: no camera action"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/p;

    invoke-interface {v0}, Lf7/p;->checkSnapClickValid()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: snap click invalid"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_4

    const-string p0, "onSnapClick: ignore onSnapClick event, because screen slide is off"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    invoke-interface {p0}, Lb6/j;->isIgnoreTouchEvent()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "onSnapClick: ignore onSnapClick event, because module isn\'t ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Vh()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lk7/a;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "pass through ACTION_UP when down capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final Ch(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget-object v0, v0, Lk8/a;->b:Landroid/graphics/Point;

    iput p0, v0, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public final Dh(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oh()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fh(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Eh()V

    :goto_0
    return-void
.end method

.method public final Ef()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    return p0
.end method

.method public final Eh()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsExit: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zh(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Lt0/a;->d()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v4, 0xcc

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0805bf

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1, v0, v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v4, 0x7f0608f2

    invoke-virtual {v1, v4, v3}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0608f1

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0805c0

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v7, v0

    aput-object v1, v7, v3

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0805bc

    const v5, 0x7f0805bd

    invoke-static {v1, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget-object v0, Lt0/e;->c:Lt0/e;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v4, 0x7f0608f0

    invoke-virtual {v0, v1, v4, v2}, Lt0/e;->f(Landroid/widget/ImageView;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v1, 0x7f1400a0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Z

    return-void
.end method

.method public final Fg()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Fh(ZZLcom/android/camera/ActivityBase;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsThumbnail: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zh(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v2, 0x7f06007e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v2, 0x7f1400df

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_6

    iget-boolean p0, p3, Lcom/android/camera/ActivityBase;->p:Z

    if-nez p0, :cond_2

    iget-boolean p0, p3, Lcom/android/camera/ActivityBase;->r:Z

    if-nez p0, :cond_2

    iget-object p0, p3, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/e0;->isTemporary()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    :cond_2
    iget p0, p3, Lcom/android/camera/ActivityBase;->w:I

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-nez p0, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/e5;ZZZ)V

    return-void

    :cond_5
    invoke-static {}, Lw6/a;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-boolean p0, p3, Lcom/android/camera/ActivityBase;->k0:Z

    if-nez p0, :cond_6

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    :cond_6
    return-void
.end method

.method public final Gb(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    :cond_0
    return-void
.end method

.method public final Gh()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/z2;->Z0(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    const-string v1, "pref_motion_detection_animator"

    invoke-virtual {p0, v1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Hh(Landroid/view/View;Lcom/android/camera/module/e0;Z)V
    .locals 12

    const v0, 0x7f0b05e5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc15

    const-string v3, "onClick: v9_recording_snap"

    const/4 v4, 0x1

    const-string v5, "FragmentBottomAction"

    const/4 v6, 0x0

    if-eq v1, v2, :cond_27

    const/16 v2, 0xcc

    const-class v7, Ltg/j;

    const/16 v8, 0xe

    const/16 v9, 0xc

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 p3, 0x3

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_0
    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v9, p0}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    goto/16 :goto_b

    :pswitch_1
    const-string p1, "onClick: v9_recording_reverse"

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_2a

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    if-eqz p1, :cond_2a

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f14065d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14065c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/e;

    const/4 p1, 0x6

    invoke-direct {v4, p0, p1}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0x7f140cab

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lf0/g;

    invoke-direct {v8, v10}, Lf0/g;-><init>(I)V

    invoke-static/range {v0 .. v8}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V:Lmiuix/appcompat/app/AlertDialog;

    new-instance p2, Ll4/m;

    invoke-direct {p2, p0}, Ll4/m;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz p1, :cond_2a

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez p1, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    instance-of p2, p1, Lcom/android/camera/module/VideoModule;

    if-nez p2, :cond_3

    instance-of p3, p1, Lcom/android/camera/module/FunModule;

    if-nez p3, :cond_3

    instance-of p3, p1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez p3, :cond_3

    instance-of p3, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez p3, :cond_3

    instance-of p3, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    invoke-virtual {p0}, Ll4/z;->c()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const/4 p3, 0x0

    iput-object p3, p0, La1/g1;->B0:Ls9/m;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/VideoModule;->takeVideoSnapShoot(Z)Z

    goto/16 :goto_b

    :cond_4
    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1}, Lcom/android/camera/module/FunModule;->takePreviewSnapShoot()V

    goto/16 :goto_b

    :cond_5
    instance-of p0, p1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->takePreviewSnapShoot()V

    goto/16 :goto_b

    :cond_6
    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->takePreviewSnapShoot()V

    goto/16 :goto_b

    :cond_7
    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_2a

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->takeVideoSnapShot()V

    goto/16 :goto_b

    :cond_8
    :goto_0
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "onClick: recording snap is not allowed!!!"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    :cond_9
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ze()Z

    move-result p0

    const/16 p1, 0x12

    if-eqz p0, :cond_a

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lg0/i;

    invoke-direct {p2, p1}, Lg0/i;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :cond_a
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    goto/16 :goto_b

    :pswitch_4
    const-string p3, "onClick: up down switch"

    invoke-static {v5, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/a;->b()Z

    move-result p3

    if-nez p3, :cond_2a

    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    if-eqz p3, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {}, Lk7/a;->h()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p2

    if-eq p2, v2, :cond_c

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez p2, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ah()V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, La1/t;

    invoke-direct {p3, p1, v10}, La1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-boolean p1, p0, Ll4/z;->c:Z

    iget-object p2, p0, Ll4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_d

    iput-boolean v6, p0, Ll4/z;->c:Z

    const p0, 0x7f130087

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_b

    :cond_d
    iput-boolean v4, p0, Ll4/z;->c:Z

    const p0, 0x7f130088

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_b

    :pswitch_5
    const-string p2, "onClick: v9_capture_recording_switch"

    invoke-static {v5, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/a;->b()Z

    move-result p2

    if-nez p2, :cond_20

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez p2, :cond_20

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p2

    invoke-virtual {p2, v7}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p2

    check-cast p2, Ltg/j;

    invoke-virtual {p2}, Ltg/j;->f()Z

    move-result p2

    if-eqz p2, :cond_e

    goto/16 :goto_9

    :cond_e
    const/16 p2, 0xc2

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    iget-boolean v1, p3, Ll4/z;->i:Z

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Ll1/a;->f0()Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x7f0701b1

    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->a(Landroid/content/Context;II)I

    move-result v1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_1

    :cond_10
    invoke-static {}, Ll1/a;->b0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_1

    :cond_11
    invoke-static {v2, v1}, Ll1/a;->K(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v2, v1}, Ll1/a;->R(ILandroid/content/Context;)I

    move-result v1

    sub-int v1, v3, v1

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_1
    iget p3, p3, Ll4/z;->d:I

    const-wide/16 v7, 0x12c

    const/4 v3, 0x0

    if-ne p3, p2, :cond_12

    new-array p3, v10, [F

    int-to-float v1, v1

    aput v1, p3, v6

    aput v3, p3, v4

    invoke-static {p1, v2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    goto :goto_2

    :cond_12
    new-array p3, v10, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, p3, v6

    aput v3, p3, v4

    invoke-static {p1, v2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    :goto_2
    new-instance v1, Lfp/g;

    invoke-direct {v1}, Lfp/g;-><init>()V

    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    :cond_13
    :goto_3
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p3

    invoke-virtual {p3}, Lv9/d;->k()V

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v1, 0x7f14081a

    const/16 v2, 0xd6

    const/16 v3, 0xb4

    const/16 v5, 0xad

    const/16 v7, 0xa7

    const/16 v8, 0x8

    if-eq p3, v7, :cond_19

    if-eq p3, v5, :cond_18

    const v9, 0x7f1407fb

    if-eq p3, v3, :cond_17

    const/16 v11, 0xb8

    if-eq p3, v11, :cond_15

    if-eq p3, v2, :cond_14

    move v1, v6

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2, v5}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v8}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v10}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v8, Lg2/b0;

    const/4 v11, 0x5

    invoke-direct {v8, p1, v11}, Lg2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_16

    goto :goto_4

    :cond_16
    move v1, v9

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/camera/Camera;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v10}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v10}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_6

    :cond_17
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2, v7}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/camera/Camera;

    invoke-static {v7}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v8}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v10}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_5
    move v1, v9

    goto :goto_6

    :cond_18
    invoke-static {}, Lcom/android/camera/z2;->l4()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2, v2}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v8}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v10}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v8}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p3, v10}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_6
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string p3, "pref_camera_from_pro_video_module"

    if-eq p2, v7, :cond_1d

    const-string v0, "pref_camera_from_super_nigtht_video_module"

    if-eq p2, v5, :cond_1c

    if-eq p2, v3, :cond_1b

    if-eq p2, v2, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    invoke-virtual {p2, v0, v4}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_7

    :cond_1b
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    invoke-virtual {p2, p3, v4}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_7

    :cond_1c
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    invoke-virtual {p2, v0, v6}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_7

    :cond_1d
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    invoke-virtual {p2, p3, v6}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    :goto_7
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz p2, :cond_1e

    iget-object p3, p2, Ll4/z;->a:Landroid/view/ViewGroup;

    if-ne p3, p1, :cond_1e

    invoke-virtual {p2}, Ll4/z;->c()V

    goto :goto_8

    :cond_1e
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object p3, p2, Ll4/z;->a:Landroid/view/ViewGroup;

    if-ne p1, p3, :cond_1f

    invoke-virtual {p2}, Ll4/z;->c()V

    :cond_1f
    :goto_8
    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2a

    if-eqz v1, :cond_2a

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    const p3, 0x7f1400b5

    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_20
    :goto_9
    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pauseRecording()V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v8, p0}, La/c;->j(ILjava/util/Optional;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Ljo/b;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Ljo/b;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_21
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->gi()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-static {}, Ln9/e;->a()V

    :cond_22
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/m1;

    invoke-direct {p1, p3}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    goto/16 :goto_b

    :pswitch_9
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->gi()Z

    move-result p0

    if-eqz p0, :cond_23

    const-string p0, "portrait_style_black_white"

    const-string p1, "portrait_style_high_contrast"

    const-string p2, "portrait_style_high_texture"

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    :goto_a
    if-ge v6, p3, :cond_23

    aget-object p1, p0, v6

    invoke-static {p1}, Ln9/e;->c(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_23
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg2/y;

    invoke-direct {p1, v10}, Lg2/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x;

    invoke-direct {p1, v9}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :pswitch_a
    const-string p3, "onClick: v9_camera_picker"

    invoke-static {v5, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/a;->b()Z

    move-result p3

    if-nez p3, :cond_2a

    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    if-eqz p3, :cond_24

    goto/16 :goto_b

    :cond_24
    invoke-static {}, Lk7/a;->h()Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-interface {p2}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p2

    if-eq p2, v2, :cond_25

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez p2, :cond_25

    goto/16 :goto_b

    :cond_25
    invoke-static {}, Lf7/c2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Le0/e;

    invoke-direct {p3, v8}, Le0/e;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Le0/f;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Le0/f;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ah()V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p2

    invoke-virtual {p2, v7}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p2

    check-cast p2, Ltg/j;

    invoke-virtual {p2}, Ltg/j;->c()Z

    move-result p2

    if-eqz p2, :cond_26

    const-string p2, "mimoji_click_create_switch"

    const-string p3, "create"

    invoke-static {p2, p3}, Ls7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Ll4/n;

    invoke-direct {p3, v6, p0, p1}, Ll4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :pswitch_b
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx0/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lx0/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v9, p0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    goto :goto_b

    :cond_27
    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_28

    goto :goto_b

    :cond_28
    invoke-static {}, Lk7/a;->i()Z

    move-result p1

    if-nez p1, :cond_29

    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "skip recording stopped: "

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p1, :cond_2a

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0, v4, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_2a
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final I0(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v1, v2}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iput-boolean v4, v0, Lk4/b;->j:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/b;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh(Z)V

    return-void
.end method

.method public final I3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setCinematicDollyZoomSnapEnable(Z)V

    return-void
.end method

.method public final Ic()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q6(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Ih()V
    .locals 5

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_thumbnail_layout"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "onClick: ignore thumbnail click event as loading thumbnail"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v1, :cond_1

    const-string p0, "onClick: ignore thumbnail click event as recording"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf7/c2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le0/f;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Le0/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oh()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "onClick: v9_thumbnail_layout, onThumbnailClicked"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xh()Landroid/graphics/Rect;

    new-instance p0, Lcom/android/camera/b2;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string v3, "onClick: v9_thumbnail_layout, onReviewCancelClicked"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v2, v2, v2}, Lt0/a;->g(IZZZZ)V

    new-instance p0, Lcom/android/camera/b;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    const-string v0, "shot_thumbnail_gap"

    invoke-virtual {p0, v0}, Lu6/g;->d(Ljava/lang/String;)J

    return-void
.end method

.method public final J5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08010e

    goto :goto_0

    :cond_1
    const p1, 0x7f080110

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object p1, p1, Ll4/z;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0800fa

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public final J6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ll1/a;->t()V

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->sd()V

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lub/a;->i:Z

    invoke-virtual {p0}, Lub/a;->z6()V

    return-void
.end method

.method public final Jh(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lt0/e;->c:Lt0/e;

    const v6, 0x7f0608f0

    invoke-virtual {v5, v6, v0}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v5, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wh(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget v0, v0, Ll4/z;->d:I

    const/16 v4, 0xc1

    if-eq v0, v4, :cond_2

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-boolean v1, v0, Ll4/z;->h:Z

    if-eqz v1, :cond_4

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Ll4/z;->h:Z

    if-eqz v1, :cond_5

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget p1, p0, Ll4/z;->d:I

    const/16 v0, 0xca

    if-ne p1, v0, :cond_6

    invoke-static {}, Lf7/q2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lx0/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx0/m;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll4/z;->f(Z)V

    :cond_6
    return-void
.end method

.method public final K7()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    const/16 v1, 0xcd

    if-eqz v0, :cond_0

    iget v0, v0, Ll4/z;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kh()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    if-eqz p0, :cond_1

    iget v0, p0, Ll4/z;->d:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Kh()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll4/b;->c:Ljava/util/HashMap;

    sget v4, Ll4/b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/bottom/action/c;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    goto :goto_0

    :cond_0
    iget v0, v4, Ll4/z;->d:I

    :goto_0
    invoke-virtual {v4, v3, v2, v0, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    if-eqz v0, :cond_2

    iget v4, v0, Ll4/z;->e:I

    invoke-virtual {v0, v3, v2, v4, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    if-eqz v0, :cond_3

    iget v4, v0, Ll4/z;->e:I

    invoke-virtual {v0, v3, v2, v4, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xbe

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    iget v4, v0, Ll4/z;->e:I

    const/16 v5, 0xc7

    if-ne v4, v5, :cond_3

    iget-object v0, v0, Ll4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0807b0

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/z;

    if-eqz p0, :cond_4

    iget v0, p0, Ll4/z;->e:I

    invoke-virtual {p0, v3, v2, v0, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_4
    return-void
.end method

.method public final L2(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1, v0, p2}, Luf/p;->a(ILandroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, p2}, Luf/p;->a(ILandroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-static {p1, v0, p2}, Luf/p;->a(ILandroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final Lh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const p1, 0x7f13014d

    goto :goto_0

    :cond_0
    const p1, 0x7f13014f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const p1, 0x7f13014c

    goto :goto_1

    :cond_2
    const p1, 0x7f13014e

    :goto_1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public final Mh(Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lvf/c;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lvf/c;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-wide/16 v3, 0x12c

    const/4 v5, 0x2

    if-eqz p1, :cond_b

    new-array p1, v1, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    aput-object v6, p1, v0

    invoke-static {p1}, Lvf/c;->a([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f080bc1

    invoke-virtual {p1, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p1, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v7, p1, Lh8/b;->f:Lh8/q;

    iget v7, v7, Le8/d;->i:I

    if-eqz v7, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v0

    :goto_0
    if-eqz v7, :cond_6

    iget-object p1, p1, Lh8/b;->d:Lh8/x;

    iget v7, p1, Le8/d;->m:I

    if-nez v7, :cond_5

    iget p1, p1, Lh8/x;->c0:I

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f080bbd

    invoke-virtual {p1, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f080bc3

    invoke-virtual {p1, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v6, v7, v8}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v8, 0xe4

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v8, v0}, Lcom/android/camera/fragment/BaseFragment;->fitViewWHToSnapView(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;I)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080be9

    const/4 v10, -0x1

    invoke-static {v8, v9, v10}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-eqz v6, :cond_8

    if-eq p1, v6, :cond_8

    move v1, v0

    move-object p1, v6

    :cond_8
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v6, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_6

    :cond_a
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v2, v4, v3, v4, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Ll4/t;

    invoke-direct {v1, p0, v0}, Ll4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_b
    new-array p1, v1, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    aput-object v6, p1, v0

    invoke-static {p1}, Lvf/c;->a([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p1, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object p1, p1, Lh8/b;->d:Lh8/x;

    iget v6, p1, Le8/d;->i:I

    if-nez v6, :cond_d

    iget p1, p1, Lh8/x;->a0:I

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v0

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    new-array p1, v5, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    new-instance v1, Lfp/e;

    invoke-direct {v1}, Lfp/e;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    new-instance v1, Ll4/u;

    invoke-direct {v1, p0, v0}, Ll4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    :goto_6
    return-void

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

.method public final N7()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lk4/b;->a:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lk4/b;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, v3}, Lh8/q;->u(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ne()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/CameraSnapView;->q(ZZ)V

    return-void
.end method

.method public final Nh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Oa(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->c()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->s()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh(Z)V

    return-void
.end method

.method public final Oh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->N()La1/c0;

    move-result-object p0

    iget-boolean p0, p0, La1/c0;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Rc()V

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final Ph(ZZ)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v2, v2, Ll4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd0

    const/16 v4, 0xcf

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    const/16 v6, 0xa1

    if-eq v2, v6, :cond_e

    const/16 v6, 0xa2

    if-eq v2, v6, :cond_b

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_a

    const/16 v6, 0xa9

    if-eq v2, v6, :cond_a

    const/16 v6, 0xac

    if-eq v2, v6, :cond_a

    const/16 v6, 0xbe

    if-eq v2, v6, :cond_9

    const/16 v6, 0xcc

    if-eq v2, v6, :cond_b

    if-eq v2, v4, :cond_b

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_8

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_7

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_7

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_b

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_4

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_4
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v2

    const-class v4, Ltg/j;

    invoke-virtual {v2, v4}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v2

    check-cast v2, Ltg/j;

    invoke-virtual {v2}, Ltg/j;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_5
    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Sh()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    goto :goto_2

    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_7
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_8
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v4, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "\ub2fa\ub2eb\ub2e3\ub2ed\ub2ef\ub2eb\ub2ac\ub2e1\ub2e3\ub2ef\ub2e7\ub2f0\ub2e3\ub2ac\ub2f1\ub2f7\ub2f2\ub2e7\ub2f0\ub2cc\ub2eb\ub2e5\ub2ea\ub2f6\ub2d4\ub2eb\ub2e6\ub2e7\ub2ed"

    invoke-static {v4}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_9
    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Sh()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_4

    :cond_a
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_4

    :cond_b
    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->j4()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->D()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/z2;->o1(I)Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_3

    :cond_c
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :cond_d
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_4

    :cond_e
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Sh()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lub/a;->j4()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    goto :goto_4

    :cond_f
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :goto_4
    const/4 v2, 0x0

    const/16 v4, 0xc0

    if-eqz p1, :cond_16

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz v7, :cond_10

    iget v8, v7, Ll4/z;->e:I

    if-eq v8, v4, :cond_10

    invoke-virtual {v7, v2, v5, v4, v5}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_10
    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz v7, :cond_12

    iget-object v7, v6, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v7, :cond_11

    invoke-virtual {v6, v2, v5, v4, v5}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    goto :goto_5

    :cond_11
    const/16 v7, 0xc6

    invoke-virtual {v6, v2, v1, v7, v5}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    iget-object v7, v7, La1/g1;->O:Lh8/b0;

    invoke-virtual {v7}, Lh8/b0;->d()Lh8/b0;

    move-result-object v7

    invoke-virtual {v7}, Lh8/b0;->m()Z

    move-result v7

    new-array v1, v1, [Landroid/view/View;

    iget-object v6, v6, Ll4/z;->a:Landroid/view/ViewGroup;

    aput-object v6, v1, v5

    invoke-virtual {p0, v7, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v6, v2, v1, v4, v5}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :goto_5
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2, v5, v4, v5}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    iput v4, v1, Ll4/z;->e:I

    :cond_13
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/z;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2, v5, v4, v5}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_14
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_18

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lh(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_15
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_6

    :cond_16
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Landroidx/core/location/d;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    if-eqz v0, :cond_17

    iget v6, v0, Ll4/z;->e:I

    if-eq v6, v4, :cond_17

    invoke-virtual {v0, v2, v1, v6, v5}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_17
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz v0, :cond_18

    iget v4, v0, Ll4/z;->e:I

    invoke-virtual {v0, v2, v1, v4, v5}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_18
    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_19
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1a

    const-wide/16 v1, 0xc8

    goto :goto_7

    :cond_1a
    const-wide/16 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-direct {v0, p0, v3, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    invoke-direct {v0, p0, p1, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Q0(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget v0, p0, Ll4/z;->d:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ll4/z;->f(Z)V

    :cond_0
    return-void
.end method

.method public final Q6(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    iget-object v0, v0, Ld1/a$a;->b:Lz0/e;

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {}, Ll1/f;->a()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v5

    invoke-virtual {v5}, Lm6/e;->B()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->e6()V

    invoke-static {}, Ll1/a;->t()V

    invoke-virtual {v5}, Lub/a;->sd()V

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Lub/a;->i:Z

    invoke-virtual {v5}, Lub/a;->z6()V

    :cond_1
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v5

    invoke-virtual {v5}, Lv9/d;->k()V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-eq v5, v6, :cond_2

    const/16 v6, 0xbe

    if-ne v5, v6, :cond_3

    :cond_2
    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->l4()V

    :cond_4
    invoke-virtual {v0, v4}, Lz0/e;->P(I)V

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->L2()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v5, Lcom/android/camera/display/manager/CamLayoutManager$a;->g:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-interface {v0, v5}, Lcom/android/camera/display/manager/CamLayoutManager;->te(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;

    invoke-direct {v5, p0, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Ll4/z;->e(ILandroid/view/View;)V

    :cond_6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "switch camera from %d to %d, for module 0x%x"

    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "FragmentBottomAction"

    invoke-static {v8, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {p1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    sget-object v0, Lu6/a;->t:Lu6/a;

    invoke-virtual {p1, v0}, Lu6/g;->u(Lu6/a;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    new-array v0, v3, [Lu6/a;

    sget-object v5, Lu6/a;->x:Lu6/a;

    aput-object v5, v0, v2

    invoke-virtual {p1, v0}, Lu6/g;->c([Lu6/a;)V

    if-ne v1, v3, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    if-ne v4, v3, :cond_8

    move v2, v3

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Ls7/a;->k:J

    sput-boolean p1, Ls7/a;->p:Z

    sput-boolean v2, Ls7/a;->q:Z

    sput v0, Ls7/a;->o:I

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg2/j1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg2/j1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/n1;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f14003f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8

    const/16 v2, 0xb0

    const/16 v4, 0xa6

    if-eq p1, v4, :cond_e

    const/16 v5, 0xa9

    if-eq p1, v5, :cond_d

    if-eq p1, v2, :cond_c

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_e
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_f
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_2
    return-void
.end method

.method public final Qh(ZZ)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v1, v1, Ll4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_1

    :cond_2
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->j4()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->D()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    :goto_1
    const/16 v1, 0xc0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->O:Lh8/b0;

    invoke-virtual {v4}, Lh8/b0;->d()Lh8/b0;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    const/16 v6, 0xcf

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v1, v1, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    const/16 v5, 0xc6

    invoke-virtual {v1, v2, v0, v5, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    iget-object v1, v1, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    invoke-virtual {v1, v2, v0, v6, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    invoke-virtual {v4}, Lh8/b0;->m()Z

    move-result v1

    new-array v5, v0, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v7, v7, Ll4/z;->a:Landroid/view/ViewGroup;

    aput-object v7, v5, v3

    invoke-virtual {p0, v1, v5}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    invoke-virtual {v5, v2, v0, v1, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    invoke-virtual {v1, v2, v0, v6, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    invoke-virtual {v4}, Lh8/b0;->m()Z

    move-result v1

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    iget-object v2, v2, Ll4/z;->a:Landroid/view/ViewGroup;

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/y1;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    if-eqz v0, :cond_7

    iget v4, v0, Ll4/z;->d:I

    if-eq v4, v1, :cond_7

    invoke-virtual {v0, v2, v3, v1, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz v0, :cond_8

    iget v4, v0, Ll4/z;->d:I

    if-eq v4, v1, :cond_8

    invoke-virtual {v0, v2, v3, v1, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_8
    :goto_3
    invoke-static {}, Lf7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/s;

    invoke-direct {v1, p1, v3}, Ll4/s;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_a

    const-wide/16 v1, 0xc8

    goto :goto_4

    :cond_a
    const-wide/16 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Rh(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:Lh8/b0;

    invoke-virtual {v0}, Lh8/b0;->d()Lh8/b0;

    move-result-object v0

    iput-boolean p1, v0, Lh8/b0;->b:Z

    invoke-virtual {v0}, Lh8/b0;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jh(Z)V

    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lg2/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lg2/l;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lh8/b0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/android/camera/ui/b1;->setParameters(Lh8/b0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->g(Lh8/b0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->f()V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r8(ZZ)V

    return-void
.end method

.method public final Tf(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onPromptShrink"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "trans_start"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string v4, "trans_end"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v0, v5, v6}, La4/j;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    aput-object p0, v2, p2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$a;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-interface {p0, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final U2(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    return-void
.end method

.method public final Ua()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    return p0
.end method

.method public final Uf()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0, v0}, Lh8/b;->q(Lk4/b;)V

    return-void
.end method

.method public final Vc(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/b1;->setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/b1;->setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$e;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->O:Lh8/b0;

    invoke-virtual {p1}, Lh8/b0;->d()Lh8/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    invoke-interface {v0, p1}, Lcom/android/camera/ui/b1;->setParameters(Lh8/b0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    check-cast p1, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->b(I)V

    :cond_0
    return-void
.end method

.method public final Z2(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/appcompat/widget/d;)V
    .locals 8

    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0183

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0236

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/doc/DocTransitionView;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    const v1, 0x7f0b0113

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    new-instance v6, Lcom/android/camera/r0;

    invoke-direct {v6, p0}, Lcom/android/camera/r0;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ll4/l;

    invoke-direct {v7, p0, p4}, Ll4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/doc/DocTransitionView;->a(Landroid/graphics/Bitmap;[FLandroid/util/Size;Lcom/android/camera/r0;Ll4/l;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p4}, Landroidx/appcompat/widget/d;->run()V

    return-void
.end method

.method public final adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0xe4

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e8a3d71    # 0.27f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080bc0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f080beb

    invoke-static {p0, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final announceForAccessibility(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, Ll4/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll4/p;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->a1(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v1

    invoke-virtual {v1}, Lk4/b;->a()V

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    const/16 v5, 0xc0

    invoke-virtual {v2, v3, v4, v5, v4}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v5, v1, Lk4/b;->m:Z

    invoke-virtual {v2, v5, v4}, Lcom/android/camera/ui/CameraSnapView;->q(ZZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/b;)V

    :goto_0
    sget-boolean v2, Lcom/android/camera/s5;->j:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xad

    const v6, 0x7f1400ed

    if-eq v2, v5, :cond_3

    const/16 v5, 0xbb

    const v7, 0x7f1400ea

    if-eq v2, v5, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v1, v1, Lk4/b;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    if-eqz v1, :cond_5

    const/16 v5, 0xc15

    invoke-virtual {v1, v3, v0, v5, v4}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    iput v5, v1, Ll4/z;->e:I

    :cond_5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/android/camera/z2;->q3(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-nez v0, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_7

    if-ne p0, v2, :cond_8

    :cond_7
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/y1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    const-string v2, "FragmentBottomAction"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    invoke-virtual {v0}, Ll4/z;->g()V

    const-string v0, "processingFinish->STATE_SHOW"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    const/16 v5, 0xb8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v6, 0x7f140042

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v6, 0x7f1400e7

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v6, Ltg/j;

    invoke-virtual {v0, v6}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xa3

    if-eq v6, v7, :cond_11

    const/16 v7, 0xad

    if-eq v6, v7, :cond_10

    const/4 v7, -0x1

    if-eq v6, v5, :cond_c

    const/16 v2, 0xbe

    const/16 v5, 0xc0

    if-eq v6, v2, :cond_7

    const/16 v2, 0xcf

    if-eq v6, v2, :cond_5

    const/16 v2, 0xe1

    if-eq v6, v2, :cond_11

    const/16 v2, 0xe2

    if-eq v6, v2, :cond_11

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    if-eqz v2, :cond_4

    iget v6, v2, Ll4/z;->e:I

    if-eq v6, v5, :cond_4

    invoke-virtual {v2, v4, v3, v6, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz v2, :cond_12

    iget v5, v2, Ll4/z;->e:I

    invoke-virtual {v2, v4, v3, v5, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iput v5, v2, Ll4/z;->e:I

    invoke-virtual {v2, v4, v1, v5, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0081

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    if-eqz v2, :cond_8

    const/16 v6, 0xc5

    invoke-virtual {v2, v4, v3, v6, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    iput v6, v2, Ll4/z;->e:I

    :cond_8
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4, v3, v5, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    iput v5, v2, Ll4/z;->e:I

    :cond_9
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    if-eqz v2, :cond_a

    iget v6, v2, Ll4/z;->e:I

    if-eq v6, v5, :cond_a

    invoke-virtual {v2, v4, v3, v6, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_a
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz v2, :cond_b

    iget v5, v2, Ll4/z;->e:I

    invoke-virtual {v2, v4, v3, v5, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_b
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/z;

    if-eqz v2, :cond_12

    iget v5, v2, Ll4/z;->e:I

    invoke-virtual {v2, v4, v1, v5, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_c
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    invoke-virtual {p0, v7, v4, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_d
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v4, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "mimojid showNormalMimojiBottom"

    invoke-static {v2, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v6, Lh8/b0;

    invoke-direct {v6, v5}, Lh8/b0;-><init>(I)V

    iget-object v5, v2, Lcom/android/camera/ui/CameraSnapView;->i:Lh8/b0;

    if-eqz v5, :cond_e

    iget-boolean v5, v5, Lh8/b0;->c:Z

    goto :goto_0

    :cond_e
    move v5, v1

    :goto_0
    iget-boolean v7, v6, Lh8/b0;->c:Z

    if-ne v7, v5, :cond_f

    goto :goto_1

    :cond_f
    iput-object v6, v2, Lcom/android/camera/ui/CameraSnapView;->i:Lh8/b0;

    iget-object v5, v2, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v5, v6}, Lh8/b;->g(Lh8/b0;)V

    iget-object v2, v2, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v2}, Lh8/b;->o()V

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2, v1}, Lf7/c0;->W4(I)Z

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/z;

    if-eqz v2, :cond_12

    iget v5, v2, Ll4/z;->e:I

    invoke-virtual {v2, v4, v1, v5, v1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_11
    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz v2, :cond_12

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->n(Z)V

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ph(ZZ)V

    return-void

    :cond_12
    :goto_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/z2;->a1(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v6

    invoke-static {v2, v1, v1, v5, v6}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v2

    invoke-virtual {v2}, Lk4/b;->a()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-boolean v5, v5, La1/g1;->V:Z

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lk4/b;->c()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v5

    invoke-virtual {v5}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/camera/timerburst/a;->b:Z

    if-nez v5, :cond_13

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v3, v4, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Ltg/j;->c()Z

    move-result v0

    iput-boolean v0, v2, Lk4/b;->j:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/b;)V

    iget-boolean v0, v2, Lk4/b;->l:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lk4/b;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qh(ZZ)V

    goto :goto_3

    :cond_15
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ph(ZZ)V

    :cond_16
    :goto_3
    return-void
.end method

.method public final canMoveWhenProcessing()Z
    .locals 1

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 4

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Vh()Z

    move-result p0

    const-string v0, "FragmentBottomAction"

    if-eqz p0, :cond_3

    invoke-static {}, Lk7/a;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "MultiCaptureByRunningCondition: down capturing"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lk7/a;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v2, 0xe

    invoke-static {v2, p0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    const-string p0, "MultiCaptureByRunningCondition: down block snap"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/n1;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "MultiCaptureByRunningCondition: isDoingAction"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    invoke-virtual {p0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lg0/p;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lg0/p;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "MultiCaptureByRunningCondition: isInTimerBurstShotting"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p0, "MultiCaptureByRunningCondition"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final cb(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/16 v1, 0xba

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb6

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->s:Lx0/r0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lx0/r0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    invoke-virtual {p1}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xac

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M:I

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O:I

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final ce(II)Z
    .locals 3

    invoke-static {}, Lk7/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->getClickRegion()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, p2}, Luf/p;->a(ILandroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object p0, p0, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0, p2}, Luf/p;->a(ILandroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    const/16 v2, 0xbe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xac

    if-eq v0, v1, :cond_6

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_6

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ph(ZZ)V

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v5, Ltg/j;

    invoke-virtual {v0, v5}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Lf7/z1;->a()Lf7/z1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf7/z1;->N9()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    const/16 v2, 0xc1

    invoke-virtual {v0, v5, v3, v2, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz v0, :cond_3

    const/16 v2, 0xc0

    invoke-virtual {v0, v5, v3, v2, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, Lh8/b0;

    invoke-direct {v0, v1}, Lh8/b0;-><init>(I)V

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->i:Lh8/b0;

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lh8/b0;->c:Z

    :cond_4
    iget-boolean v1, v0, Lh8/b0;->c:Z

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->i:Lh8/b0;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v1, v0}, Lh8/b;->g(Lh8/b0;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0}, Lh8/b;->o()V

    :goto_0
    return-void

    :cond_6
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    :cond_7
    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    if-nez v0, :cond_9

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    :goto_2
    move v0, v4

    :goto_3
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    :cond_a
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v5

    invoke-static {v0, v3, v4, v1, v5}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qh(ZZ)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v4, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ph(ZZ)V

    :goto_4
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v2, :cond_c

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->k(Lk4/b;)V

    :cond_c
    invoke-static {}, Lf7/c2;->a()Lf7/c2;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lf7/c2;->lb()V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00e7

    const v1, 0x7f0b00e6

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00e5

    const v2, 0x7f0b00e4

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ll4/q;

    invoke-direct {v1, p0}, Ll4/q;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b04d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    const v2, 0x7f0805bf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0868

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07019f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080c48

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0867

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0869

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    const v0, 0x7f0b0865

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0866

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Landroid/widget/ImageView;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v1, v0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    invoke-virtual {v0, v1}, Ll4/z;->d(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    invoke-virtual {v0}, Ll4/z;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1400ee

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    const/16 v4, 0xc0

    invoke-virtual {v0, v2, v3, v4, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    const-string v5, "processingPause->STATE_HIDE"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb7

    if-eq v0, v4, :cond_7

    const/16 v4, 0xbe

    if-eq v0, v4, :cond_5

    const/16 v4, 0xcc

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    const/16 v0, 0xc4

    invoke-virtual {p0, v2, v1, v0, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method

.method public final f6()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0, v0}, Lh8/b;->l(Lk4/b;)V

    return-void
.end method

.method public final fa()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    :cond_0
    return-void
.end method

.method public final fc(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/bottom/action/b;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0146

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    const v3, 0x800005

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f070851

    if-ne p2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 p2, 0x10

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p2, 0x0

    move v1, p2

    :goto_1
    iget v2, v0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v1, v2, :cond_4

    const/4 v4, 0x4

    if-gt v2, v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070843

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_3
    :goto_2
    move v2, p2

    :goto_3
    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/b;->f:Ll4/e;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/q;

    invoke-static {v2, v4}, Lcom/android/camera/fragment/bottom/action/b;->a(Li5/q;Landroid/widget/ImageView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    return-object p0
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    const/16 v2, 0xc0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    invoke-virtual {v0, v1, v3, v2, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    const-string v5, "processingResume->STATE_HIDE"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/o1;->a()Lf7/o1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lf7/o1;->getRecordSpeed()F

    move-result v5

    iput v5, v0, Lh8/b;->x:F

    invoke-interface {v4}, Lf7/o1;->getTotalRecordingTime()J

    move-result-wide v5

    iput-wide v5, v0, Lh8/b;->y:J

    invoke-interface {v4}, Lf7/o1;->getStartRecordingTime()J

    move-result-wide v4

    iput-wide v4, v0, Lh8/b;->w:J

    :cond_1
    iget-object v4, v0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz v0, :cond_3

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    invoke-virtual {v0, v3}, Ll4/z;->d(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    invoke-virtual {v0}, Ll4/z;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f1400ec

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-static {}, Lf7/c2;->a()Lf7/c2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf7/c2;->lb()V

    :cond_5
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb7

    const/16 v5, 0xc6

    const/4 v6, 0x1

    if-eq v0, v4, :cond_7

    const/16 v4, 0xbe

    if-eq v0, v4, :cond_7

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    invoke-virtual {p0, v1, v6, v5, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_7
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Sh()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    invoke-virtual {v0, v1, v6, v5, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:Lh8/b0;

    invoke-virtual {v0}, Lh8/b0;->d()Lh8/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh8/b0;->m()Z

    move-result v0

    new-array v4, v6, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v5, v5, Ll4/z;->a:Landroid/view/ViewGroup;

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    invoke-virtual {v0, v1, v6, v2, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v6, v2, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v3, v2, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    iput v2, p0, Ll4/z;->e:I

    :cond_a
    :goto_2
    return-void
.end method

.method public final gd(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->c()V

    const/4 v0, 0x6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/z2;->a1(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v6

    invoke-static {v4, v2, v1, v5, v6}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v4

    invoke-virtual {v4}, Lk4/b;->a()V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/b;)V

    :cond_1
    sget-boolean v4, Lcom/android/camera/s5;->j:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f1400ef

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ph(ZZ)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh(Z)V

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final getDragCondition()I
    .locals 2

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/z0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xf1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0093

    return p0
.end method

.method public final h5(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lk7/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, Lm0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object p0, p0, Ll4/z;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_3

    new-instance p1, Lm0/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Lm0/b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm0/d;->e:Z

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object p0, p0, Ll4/z;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final handleDragCondition(FFZ)Z
    .locals 1

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/j;

    invoke-direct {v0, p1, p2, p3}, Ll4/j;-><init>(FFZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final hg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljo/b;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljo/a;->b(I)V

    const/16 v1, 0xbb8

    iput v1, v0, Ljo/b;->g:I

    iget-object v1, v0, Ljo/a;->b:Landroid/content/Context;

    const v2, 0x7f140e78

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljo/b;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0, v1, v1}, Ljo/b;->f(Landroid/view/View;II)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b07bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    sget v1, Ll4/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b00f5

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b086c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b086b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    sget v1, Ll4/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b06ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, Ll4/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0861

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b085f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v3, v4}, Ll4/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    sget v0, Ll4/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O:I

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    iget-object v0, v0, Ll4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v1, v1, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final j9(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, Lk0/j;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object p1, p1, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    invoke-virtual {p0}, Ll4/z;->g()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nh(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Lk0/j;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object p1, p1, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object p1, p1, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object p0, p0, Ll4/z;->a:Landroid/view/ViewGroup;

    const/16 p1, 0xc9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b05e5

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final jc()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v1, v0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/i;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lg0/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lm0/b;->e(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    const/16 v1, 0xc0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3, v1, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    iput v1, v0, Ll4/z;->e:I

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3, v1, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    iput v1, v0, Ll4/z;->e:I

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3, v1, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    invoke-virtual {p0, v2, v3, v1, v3}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    return-void
.end method

.method public final kd(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo p0, "value_enter_more_mode_by_pop"

    invoke-static {p0}, Ls7/a;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l9(IIII)I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, -0x1

    if-eqz p0, :cond_7

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    if-lez v1, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->l0:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, Luf/p;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->l0:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->l0:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->e()V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->j0:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    move p1, v1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/android/camera/ui/CameraSnapView;->i(IILandroid/view/MotionEvent;I)Z

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    :cond_7
    :goto_1
    return v0
.end method

.method public final n3(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/b1;->getSuspendShutterVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    invoke-static {}, Ll1/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_2
    return-void
.end method

.method public final nf(Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll4/w;

    invoke-direct {v2, p1}, Ll4/w;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le0/c;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Le0/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateMultiCapture: enable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSnapView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapDragging()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    :goto_0
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->O:Lh8/b0;

    invoke-virtual {p1}, Lh8/b0;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jh(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xac

    if-ne p1, v2, :cond_1

    invoke-static {}, Lk7/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string v2, "notifyAfterFrameAvailable: shutter process bar is showing, isSlowMotionSaving: "

    invoke-static {v2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v3, Lh8/b0;

    invoke-direct {v3, v2}, Lh8/b0;-><init>(I)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/z2;->a1(I)Z

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lh8/b0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v3, Lh8/b0;

    invoke-direct {v3, v2}, Lh8/b0;-><init>(I)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/z2;->a1(I)Z

    invoke-interface {p1, v3}, Lcom/android/camera/ui/b1;->setParameters(Lh8/b0;)V

    :cond_3
    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    aput-object v2, p1, v0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, p1, v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v2, v2, Ll4/z;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    aput-object v2, p1, v4

    invoke-static {p1}, Lk0/j;->l([Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object v2

    invoke-interface {v2, p1}, Lf7/d2;->O0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j9(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/data/observeable/d;

    if-nez p1, :cond_4

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/data/observeable/d;

    new-instance v2, Ll4/r;

    invoke-direct {v2, p0, v0}, Ll4/r;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    const/16 v2, 0xcd

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget v5, p1, Ll4/z;->d:I

    if-ne v5, v2, :cond_6

    iget-object p1, p1, Ll4/z;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    if-eqz p1, :cond_7

    iget v5, p1, Ll4/z;->d:I

    if-ne v5, v2, :cond_7

    iget-object p1, p1, Ll4/z;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->s:[Ljava/lang/String;

    if-eqz v2, :cond_9

    new-instance p1, Ll4/x;

    invoke-direct {p1, p0}, Ll4/x;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    const-wide/16 v0, 0x320

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    const-string v5, "pref_camera_first_manual_workspace_use_hint_shown_key"

    invoke-virtual {v2, v5, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lme/a;->f()Lme/a;

    invoke-virtual {v1, v5, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v1}, Lme/a;->b()V

    new-instance v1, Ljo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljo/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Ljo/b;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljo/a;->b(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070d84

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v4, 0x7f1405c3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d85

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Ljo/b;

    invoke-virtual {v6, v1}, Ljo/a;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Ljo/b;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Ljo/b;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int v0, v0

    div-int/2addr v0, v3

    goto :goto_2

    :cond_b
    neg-int v0, v4

    div-int/2addr v0, v3

    if-ge v4, v2, :cond_c

    sub-int/2addr v0, v5

    :cond_c
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Ljo/b;

    neg-int v1, v5

    mul-int/2addr v1, v3

    invoke-virtual {p0, p1, v0, v1}, Ljo/b;->f(Landroid/view/View;II)V

    :goto_3
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->D()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dh(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    const v2, 0x7f1400eb

    const v3, 0x7f1400e7

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_5

    const/16 v0, 0xbe

    if-eq p2, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xdc

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->Rc()V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->K()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oh()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f1400ea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p1, p1, Lt0/a;->b:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget p2, p1, Ll4/z;->d:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, p2, v0}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kh()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyLayoutChange()V
    .locals 5

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, La1/v0;->g(ILjava/util/Optional;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraSnapView;->n(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    if-nez v4, :cond_1

    sget-boolean v4, Ll1/a;->m:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {v1, v3, v4, v2}, Ll4/b;->c(Landroid/view/ViewGroup;ZZ)V

    :cond_2
    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget v3, v1, Ll4/z;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kh()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Ljo/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Ljo/b;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void
.end method

.method public final notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 p2, -0x1

    iput p2, p1, Ll4/b;->d:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, p2}, Ll4/b;->a(Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, p3}, Ll4/b;->a(Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    invoke-interface {p1}, Ly1/i;->a()La2/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, La2/b;->d:La2/b;

    const/4 p3, 0x0

    const-string v1, "BottomItems"

    if-ne p1, p2, :cond_4

    invoke-static {}, Ll1/a;->Y()Z

    move-result p2

    if-eqz p2, :cond_4

    iput v0, p0, Ll4/b;->d:I

    const-string p0, "updateAnimationNeeded: 1"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p2, La2/b;->g:La2/b;

    if-ne p1, p2, :cond_5

    invoke-static {}, Ll1/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_5

    iput p4, p0, Ll4/b;->d:I

    const-string p0, "updateAnimationNeeded: 2"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 2
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

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rh(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget p3, p2, Ll4/z;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3, p1}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kh()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dh(Z)V

    invoke-static {}, Ll1/a;->i0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lh(Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentBottomAction"

    if-nez v0, :cond_0

    const-string p0, "onClick: disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onClick: null action"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf7/y1;->a()Lf7/y1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf7/y1;->w2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onClick: mode changing."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v3

    invoke-interface {v3}, Lb6/j;->isIgnoreTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez v3, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/e0;->isShot2GalleryOrEnableParallel()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b086c

    if-eq v3, v4, :cond_4

    :cond_3
    const-string p0, "onClick: ignore click event, because module isn\'t ready"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v4, 0xd

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hh(Landroid/view/View;Lcom/android/camera/module/e0;Z)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->isViewVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ih()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ih()V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick: v9_recording_pause"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pauseRecording()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick: mimoji_create_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_6
    invoke-static {}, Lyg/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/b;

    invoke-direct {p1, v4}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mimoji_click_create_back"

    const-string p1, "create"

    invoke-static {p0, p1}, Ls7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hh(Landroid/view/View;Lcom/android/camera/module/e0;Z)V

    goto :goto_0

    :sswitch_6
    const-string p0, "onClick: bottom_external_mode_layout"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lk7/a;->i()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lf7/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v4, p0}, La/c;->j(ILjava/util/Optional;)V

    :cond_9
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00ec -> :sswitch_6
        0x7f0b033f -> :sswitch_5
        0x7f0b04d9 -> :sswitch_4
        0x7f0b0635 -> :sswitch_5
        0x7f0b0861 -> :sswitch_5
        0x7f0b0867 -> :sswitch_3
        0x7f0b086b -> :sswitch_2
        0x7f0b086c -> :sswitch_1
        0x7f0b0886 -> :sswitch_0
        0x7f0b0949 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setCancelRespond(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    check-cast p0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U:Lcom/android/camera/ui/V9SuspendShutterButton$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {p0, v2, v1}, Lh8/f0;->y(ZZ)V

    :cond_1
    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lg0/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    invoke-virtual {v1}, Ll4/z;->g()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    const-string v4, "onResume->STATE_SHOW"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dh(Z)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/z2;->q3(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public final onSnapCancelOut()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportDownCapture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, La1/v0;->g(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final onSnapClick()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bh(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "FragmentBottomAction"

    if-nez v2, :cond_1

    const-string p0, "onSnapClick: no camera action"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf7/y1;->a()Lf7/y1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lf7/y1;->w2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "onSnapClick: mode changing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-boolean v2, v2, La1/g1;->V:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lk7/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa1

    const/16 v5, 0xa

    const-string v6, "onSnapClick"

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa6

    if-eq v2, v4, :cond_b

    const/16 v4, 0xa9

    if-eq v2, v4, :cond_d

    const/16 v4, 0xac

    if-eq v2, v4, :cond_d

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xbe

    if-eq v2, v4, :cond_d

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_d

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_9

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_d

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v2

    invoke-virtual {v2}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v2

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->Vh()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lk7/a;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "onSnapClick: down capturing"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lk7/a;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "onSnapClick: down block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Lk7/a;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "onSnapClick: block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/android/camera/ui/b1;->getSnapFromSuspendShutter()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    check-cast p0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:Z

    const/16 v5, 0x96

    :cond_8
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/p;

    invoke-interface {p0, v5}, Lf7/p;->onShutterButtonClick(I)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->t1()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lk7/a;->h()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lf7/x;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/x0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {v0, p0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/p;

    invoke-interface {p0, v5}, Lf7/p;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_b
    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "onSnapClick: doing action"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/p;

    invoke-interface {p0, v5}, Lf7/p;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_d
    :pswitch_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/p;

    invoke-interface {p0, v5}, Lf7/p;->onShutterButtonClick(I)Z

    :cond_e
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSnapDragging()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Vh()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Lk7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onSnapDragging: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lk7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapDragging: down doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lk7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    const-string v1, "onSnapDragging"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/p;

    invoke-interface {v0}, Lf7/p;->onShutterDragging()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onSnapForceUp()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/y1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapLongPress()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Vh()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Lk7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onSnapLongPress: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lk7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapLongPress: down doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lk7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapLongPress: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/Camera;->p1:Z

    if-eqz p0, :cond_5

    return-void

    :cond_5
    const-string p0, "onSnapLongPress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/p;

    invoke-interface {p0}, Lf7/p;->onShutterButtonLongClick()Z

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    const-string v4, "onSnapLongPressCancelIn"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/p;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lf7/p;->onShutterButtonLongClickCancel(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_4

    const/16 v1, 0xab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Ltg/j;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    invoke-virtual {v0}, Ltg/j;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final onSnapPrepare()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/c2;->a()Lf7/c2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/c2;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf7/c2;->Oe(Z)Z

    :cond_1
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/s0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->n(Z)V

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/q;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/v;

    invoke-direct {v0, p1, p2}, Ll4/v;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/q;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/o;

    invoke-direct {v0, p1, p2}, Ll4/o;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final pauseRecording()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_6

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onPauseButtonClick()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    check-cast p0, Lcom/android/camera/module/a0;

    invoke-interface {p0}, Lcom/android/camera/module/a0;->onPauseButtonClick()V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: recording pause is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onPauseButtonClick()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "FragmentBottomAction::provideAnimateElement"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v3, v7, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v8, :cond_1

    if-eq v4, v1, :cond_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_2

    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v10, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ah()V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v12, v11, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lh8/b;->c:Lh8/s;

    iput v6, v12, Le8/d;->e:I

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11}, Lcom/android/camera/ui/CameraSnapView;->s()V

    :cond_4
    iget-boolean v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v11, :cond_5

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/16 v11, 0xb7

    if-eq v4, v11, :cond_6

    const/16 v11, 0xbe

    if-ne v4, v11, :cond_7

    :cond_6
    iget-boolean v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v11, :cond_7

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v8, 0xe2

    if-eq v4, v8, :cond_8

    iget v11, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v11, v8, :cond_9

    :cond_8
    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dh(Z)V

    :cond_9
    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v8, v6}, Lcom/android/camera/ui/CameraSnapView;->n(Z)V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iput-boolean v6, v8, Lcom/android/camera/ui/CameraSnapView;->l:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    iget-object v8, v8, La1/g1;->O:Lh8/b0;

    iget v11, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/z2;->a1(I)Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_b

    move v11, v5

    goto :goto_1

    :cond_b
    move v11, v6

    :goto_1
    iput-boolean v11, v8, Lh8/b0;->b:Z

    const/16 v11, 0xfe

    if-eq v1, v11, :cond_c

    goto :goto_2

    :cond_c
    iput-boolean v6, v8, Lh8/b0;->b:Z

    :goto_2
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v11, v8}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lh8/b0;)V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz v11, :cond_d

    invoke-interface {v11, v8}, Lcom/android/camera/ui/b1;->setParameters(Lh8/b0;)V

    :cond_d
    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result v11

    invoke-virtual {v0, v11, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r8(ZZ)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "provideAnimateElement: newMode = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", mCurrentMode = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", animateInElements = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "FragmentBottomAction"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    const/4 v13, 0x2

    const/16 v14, 0xb8

    const/4 v15, -0x1

    const-class v12, Ltg/j;

    if-eq v3, v13, :cond_e

    const/16 v13, 0x80

    if-eq v3, v13, :cond_e

    const/16 v13, 0x10

    if-eq v3, v13, :cond_e

    if-eq v3, v7, :cond_e

    if-ne v3, v9, :cond_3c

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v7, Lm3/d;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Lm3/d;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_f
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5/d;

    invoke-interface {v7}, Le5/d;->b()Ll4/b;

    move-result-object v7

    iput-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-nez v7, :cond_10

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lm0/b;->e(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_10
    invoke-static {}, Lf7/c2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/android/camera/g1;

    const/4 v13, 0x6

    invoke-direct {v9, v13}, Lcom/android/camera/g1;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {v7}, Lm0/a;->d(Landroid/view/View;)V

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lcom/android/camera/ui/b1;->getSuspendShutterVisibility()I

    move-result v7

    if-nez v7, :cond_11

    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    check-cast v7, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v7}, Lm0/a;->d(Landroid/view/View;)V

    :cond_11
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    iget-object v7, v7, Ll4/b;->c:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    const v13, 0x7f0b00f5

    invoke-virtual {v9, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/fragment/bottom/action/a;

    iget-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez v6, :cond_16

    iget v6, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v6, v14, :cond_12

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v6

    invoke-virtual {v6, v12}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v6

    check-cast v6, Ltg/j;

    invoke-virtual {v6}, Ltg/j;->c()Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v5, v10, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_13
    iget v6, v9, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v6, v15, :cond_14

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v15, v10, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_3

    :cond_14
    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v15, v10, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_3

    :cond_15
    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v2, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_16
    :goto_3
    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    iget v9, v9, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v9, v5, :cond_17

    move v9, v5

    goto :goto_4

    :cond_17
    const/4 v9, 0x4

    :goto_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/bottom/action/h;

    if-eqz v6, :cond_18

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    iget v15, v6, Lcom/android/camera/fragment/bottom/action/a;->a:I

    const/4 v14, 0x0

    invoke-virtual {v0, v15, v14, v9}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-boolean v6, v6, Lcom/android/camera/fragment/bottom/action/h;->c:Z

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    const/4 v15, -0x1

    :goto_5
    if-eqz v6, :cond_19

    move-object v6, v10

    goto :goto_6

    :cond_19
    move-object v6, v2

    :goto_6
    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    iget-object v14, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v15, v6, v9, v14}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    invoke-static {}, Ll1/a;->i0()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    const v9, 0x3f5b645a    # 0.857f

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    :cond_1a
    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v6, v6, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/bottom/action/f;

    if-eqz v6, :cond_1e

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget v14, v6, Lcom/android/camera/fragment/bottom/action/f;->c:I

    iput v14, v9, Ll4/z;->e:I

    iget v6, v6, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v6, v5, :cond_1c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1b

    move v3, v5

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    :goto_7
    const/4 v6, 0x0

    invoke-virtual {v9, v2, v3, v14, v6}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    goto :goto_8

    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v9, v10, v6, v14, v6}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    :goto_8
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-boolean v6, v3, Ll4/z;->h:Z

    if-eqz v6, :cond_1e

    iget-object v3, v3, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1d

    move v3, v5

    goto :goto_9

    :cond_1d
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_1e

    invoke-virtual {v8}, Lh8/b0;->m()Z

    move-result v3

    new-array v6, v5, [Landroid/view/View;

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object v9, v9, Ll4/z;->a:Landroid/view/ViewGroup;

    const/4 v14, 0x0

    aput-object v9, v6, v14

    invoke-virtual {v0, v3, v6}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_1e
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Ljo/b;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Ljo/b;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1f
    sget v3, Ll4/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v6, :cond_20

    move-object v14, v6

    check-cast v14, Lcom/android/camera/fragment/bottom/action/c;

    iget v15, v14, Lcom/android/camera/fragment/bottom/action/c;->c:I

    iget-boolean v14, v14, Lcom/android/camera/fragment/bottom/action/c;->e:Z

    goto :goto_a

    :cond_20
    const/4 v14, 0x0

    const/16 v15, 0xc0

    :goto_a
    if-eqz v6, :cond_24

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0b0886

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v10, 0x7f0e0034

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Ll4/z;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v6, v5, v10}, Ll4/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    iget-object v3, v3, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    iput v15, v3, Ll4/z;->e:I

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb8

    if-ne v3, v5, :cond_22

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v3

    invoke-virtual {v3, v12}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v3

    check-cast v3, Ltg/j;

    invoke-virtual {v3}, Ltg/j;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v15, 0xc0

    :cond_22
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    const/16 v5, 0xc0

    if-eq v15, v5, :cond_23

    const/4 v6, 0x1

    goto :goto_b

    :cond_23
    const/4 v6, 0x0

    :goto_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v6, v15, v10}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    iput-boolean v14, v3, Ll4/z;->i:Z

    goto :goto_c

    :cond_24
    move-object v9, v10

    const/16 v5, 0xc0

    const/4 v10, 0x0

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz v3, :cond_25

    iput v5, v3, Ll4/z;->e:I

    invoke-virtual {v3, v9, v10, v5, v10}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    iput-boolean v10, v3, Ll4/z;->i:Z

    :cond_25
    :goto_c
    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->ze()Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_e

    :cond_26
    sget v5, Ll4/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/bottom/action/j;

    if-eqz v6, :cond_29

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v10, 0x7f0b0949

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v14, 0x7f0e0035

    iget-object v15, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v9, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v13, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_27
    new-instance v5, Ll4/z;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v5, v10, v9, v15}, Ll4/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    iget-object v5, v5, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    iget v6, v6, Lcom/android/camera/fragment/bottom/action/j;->c:I

    iput v6, v5, Ll4/z;->e:I

    const/16 v9, 0xc0

    if-eq v6, v9, :cond_28

    const/4 v10, 0x1

    goto :goto_d

    :cond_28
    const/4 v10, 0x0

    :goto_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v5, v14, v10, v6, v15}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    iput-boolean v15, v5, Ll4/z;->i:Z

    goto :goto_e

    :cond_29
    const/16 v9, 0xc0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    if-eqz v5, :cond_2a

    iput v9, v5, Ll4/z;->e:I

    invoke-virtual {v5, v14, v15, v9, v15}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/z;

    iput-boolean v15, v5, Ll4/z;->i:Z

    :cond_2a
    :goto_e
    invoke-virtual {v3}, Lub/a;->ze()Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_10

    :cond_2b
    sget v3, Ll4/b;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/action/g;

    if-eqz v5, :cond_2e

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v9, 0x7f0b0635

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v10, 0x7f0e0031

    iget-object v14, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v10, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2c
    new-instance v3, Ll4/z;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v9, v6, v14}, Ll4/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    iget-object v3, v3, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    iget v5, v5, Lcom/android/camera/fragment/bottom/action/g;->c:I

    iput v5, v3, Ll4/z;->e:I

    const/16 v6, 0xc0

    if-eq v5, v6, :cond_2d

    const/4 v9, 0x1

    goto :goto_f

    :cond_2d
    const/4 v9, 0x0

    :goto_f
    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3, v10, v9, v5, v14}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    iput-boolean v14, v3, Ll4/z;->i:Z

    goto :goto_10

    :cond_2e
    const/16 v6, 0xc0

    const/4 v10, 0x0

    const/4 v14, 0x0

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    if-eqz v3, :cond_2f

    iput v6, v3, Ll4/z;->e:I

    invoke-virtual {v3, v10, v14, v6, v14}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/z;

    iput-boolean v14, v3, Ll4/z;->i:Z

    :cond_2f
    :goto_10
    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa4

    if-ne v3, v5, :cond_32

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    if-nez v3, :cond_35

    new-instance v3, Lcom/android/camera/fragment/bottom/action/b;

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v6

    if-nez v6, :cond_31

    sget-boolean v6, Ll1/a;->m:Z

    if-eqz v6, :cond_30

    goto :goto_11

    :cond_30
    const/4 v6, 0x0

    goto :goto_12

    :cond_31
    :goto_11
    const/4 v6, 0x1

    :goto_12
    new-instance v9, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v9, v0}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-direct {v3, v5, v6, v9}, Lcom/android/camera/fragment/bottom/action/b;-><init>(Landroid/view/ViewGroup;ZLcom/android/camera/fragment/bottom/action/e;)V

    iput-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    const/4 v5, 0x0

    :goto_13
    iget v6, v3, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v5, v6, :cond_35

    iget-object v6, v3, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_32
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz v3, :cond_35

    iget-object v5, v3, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_34

    const/4 v5, 0x0

    :goto_14
    iget v6, v3, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v5, v6, :cond_33

    iget-object v6, v3, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_33
    iget-object v5, v3, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    const/4 v5, 0x0

    iput-object v5, v3, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    iput-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    :cond_35
    sget v3, Ll4/b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/action/d;

    if-eqz v5, :cond_38

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v7, 0x7f0b033f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v9, 0x7f0e0030

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_36
    new-instance v3, Ll4/z;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v7, v6, v10}, Ll4/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/z;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/z;

    iget-object v3, v3, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/z;

    iget v5, v5, Lcom/android/camera/fragment/bottom/action/d;->c:I

    iput v5, v3, Ll4/z;->e:I

    const/16 v6, 0xc0

    if-eq v5, v6, :cond_37

    const/4 v6, 0x1

    goto :goto_15

    :cond_37
    const/4 v6, 0x0

    :goto_15
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v6, v5, v9}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/z;

    iput-boolean v9, v3, Ll4/z;->i:Z

    goto :goto_16

    :cond_38
    const/16 v6, 0xc0

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/z;

    if-eqz v3, :cond_39

    iput v6, v3, Ll4/z;->e:I

    invoke-virtual {v3, v7, v9, v6, v9}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/z;

    iput-boolean v9, v3, Ll4/z;->i:Z

    :cond_39
    :goto_16
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v6

    if-nez v6, :cond_3b

    sget-boolean v6, Ll1/a;->m:Z

    if-eqz v6, :cond_3a

    goto :goto_17

    :cond_3a
    const/4 v6, 0x0

    goto :goto_18

    :cond_3b
    :goto_17
    const/4 v6, 0x1

    :goto_18
    invoke-static {}, Ll1/a;->i0()Z

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Ll4/b;->c(Landroid/view/ViewGroup;ZZ)V

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {}, Ll1/a;->j0()Z

    move-result v3

    if-nez v3, :cond_3d

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3e

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_3d
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3e

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v6, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_3e
    invoke-virtual {v8}, Lh8/b0;->m()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jh(Z)V

    goto :goto_1b

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oh()Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wh(Landroid/widget/ImageView;)V

    :cond_40
    :goto_1b
    const/16 v3, 0xb8

    if-ne v1, v3, :cond_41

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v1

    check-cast v1, Ltg/j;

    invoke-virtual {v1}, Ltg/j;->c()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_1c

    :cond_41
    const/4 v1, 0x1

    const/4 v15, -0x1

    :goto_1c
    if-ne v15, v1, :cond_42

    const/4 v14, 0x1

    goto :goto_1d

    :cond_42
    const/4 v14, 0x0

    :goto_1d
    iput-boolean v14, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_43

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v15, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_43
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_44

    if-eq v4, v2, :cond_45

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh(Z)V

    goto :goto_1e

    :cond_44
    if-ne v4, v2, :cond_45

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh(Z)V

    :cond_45
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Lk0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa2

    aput v0, p0, p1

    invoke-static {p0}, Lk0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
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

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Ll4/b;->c:Ljava/util/HashMap;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b00f5

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v2, :cond_5

    iget v3, v2, Lcom/android/camera/fragment/bottom/action/a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, p2

    :goto_1
    if-eqz v4, :cond_5

    iget-object v2, v2, Lcom/android/camera/fragment/bottom/action/a;->b:Lcom/android/camera/fragment/bottom/action/a$b;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    iget v3, v3, Ll4/b;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    check-cast v2, Lx2/a;

    iget-object v2, v2, Lx2/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/bottom/action/h;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/camera/fragment/bottom/action/h;->c(IZLandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Lfp/j;

    invoke-direct {v3}, Lfp/j;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final q0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const-string v0, "set thumbnail clickable: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    :cond_0
    return-void
.end method

.method public final q3()V
    .locals 0

    return-void
.end method

.method public final qd()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cb(Z)V

    new-instance v1, Lcom/android/camera/features/mode/cinematic/l;

    invoke-direct {v1, v0}, Lcom/android/camera/features/mode/cinematic/l;-><init>(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r8(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->t()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CameraSnapView;->u(Z)V

    :goto_0
    return-void
.end method

.method public final recordTouchDownTime()V
    .locals 2

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/i;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lg0/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/d;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/s;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/t2;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/b3;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-string v0, "FragmentBottomAction"

    invoke-static {v0, p0}, Ld8/a;->x3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    const-class v0, Lf7/m;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nh(Z)V

    return-void
.end method

.method public final showOrHideBottom(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lm0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance p1, Lm0/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Lm0/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final switchThumbnailFunction(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fh(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Eh()V

    :goto_0
    return-void
.end method

.method public final t6()V
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:Lh8/b0;

    invoke-virtual {v0}, Lh8/b0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jh(Z)V

    :cond_0
    return-void
.end method

.method public final tc(Z)V
    .locals 2

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/g3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lf7/g3;->hideExtraMenu()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/b1;->getSuspendShutterVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    check-cast p0, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_2
    return-void
.end method

.method public final ua()V
    .locals 0

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/d;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/s;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/t2;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/b3;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-string v0, "FragmentBottomAction"

    invoke-static {v0, p0}, Ld8/a;->bf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v2

    invoke-static {v1}, Lvf/c;->a([Landroid/animation/Animator;)V

    :cond_0
    const-class v0, Lf7/m;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rh(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Ll1/a;->m:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-static {}, Ll1/a;->i0()Z

    move-result p0

    invoke-virtual {p2, v0, p1, p0}, Ll4/b;->c(Landroid/view/ViewGroup;ZZ)V

    :cond_2
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->E6()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->E6()V

    return-void
.end method

.method public final va()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v1}, Lh8/b;->b()V

    iget-object v2, v1, Lh8/b;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lh8/b;->d:Lh8/x;

    iput-boolean v3, v1, Le8/d;->b:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8/d;

    iget v5, v4, Le8/d;->k:F

    iget v6, v4, Le8/d;->l:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/android/camera/s5;->l(F)I

    move-result v7

    int-to-float v7, v7

    iput v5, v4, Le8/d;->k:F

    iput v6, v4, Le8/d;->l:I

    const/16 v5, 0xff

    iput v5, v4, Le8/d;->m:I

    iput v7, v4, Le8/d;->n:F

    iget-object v5, v4, Le8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v4, Le8/d;->m:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v4, Le8/d;->n:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v3, v4, Le8/d;->b:Z

    invoke-virtual {v4}, Le8/d;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0, v0}, Lh8/b;->v(Lk4/b;)V

    :cond_2
    return-void
.end method

.method public final w1(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x15

    invoke-static {v0, p1}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final w4(Lcom/android/camera/e5;ZIZ)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    iget-boolean v1, v1, Lz0/e;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p3

    const/4 v0, 0x1

    const-string v1, "FragmentBottomAction"

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object v3, p3, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/e5;

    if-eq v3, p1, :cond_2

    invoke-virtual {p3, p1, v2, v2, v0}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/e5;ZZZ)V

    const-string p3, "inconsistent thumbnail"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v4, 0x8

    if-eq p3, v4, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    const-string/jumbo p1, "updateThumbnail: remove image"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Z

    if-nez p3, :cond_8

    iput-boolean v0, p1, Lcom/android/camera/e5;->l:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "setBitmapApplied("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p1, Lcom/android/camera/e5;->a:Landroid/net/Uri;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "): true"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    const-string v0, "Thumbnail"

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "updateThumbnail: update image: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/android/camera/e5;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    invoke-virtual {p1}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez p2, :cond_8

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const p2, 0x3fa66666    # 1.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final wh(Landroid/widget/ImageView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080651

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0608f2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-direct {v0, v4, p0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f080652

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustThumbBg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CAM_BottomCV"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object v0, v2, p0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x1(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q6(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    iget-object p1, p1, Ll4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q6(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final x6()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0, v0}, Lh8/b;->q(Lk4/b;)V

    return-void
.end method

.method public final xh()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/ThumbnailUpdater;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ThumbnailGlobalRect: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    iput-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->e:Landroid/graphics/Rect;

    :cond_2
    return-object v1
.end method

.method public final yh(Z)V
    .locals 2

    new-instance v0, Lm0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/p0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/camera/p0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll4/k;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
