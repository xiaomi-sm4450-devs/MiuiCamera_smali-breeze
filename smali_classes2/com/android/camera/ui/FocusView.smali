.class public Lcom/android/camera/ui/FocusView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FocusView$e;,
        Lcom/android/camera/ui/FocusView$d;
    }
.end annotation


# static fields
.field public static final B0:I

.field public static final C0:I


# instance fields
.field public A0:Z

.field public M:F

.field public O:Z

.field public P:Z

.field public Q:I

.field public U:I

.field public V:I

.field public W:I

.field public a:I

.field public a0:I

.field public b:I

.field public b0:F

.field public c:I

.field public c0:Z

.field public d:I

.field public final d0:Landroid/view/GestureDetector;

.field public e:I

.field public e0:Lcom/android/camera/ui/s;

.field public f:I

.field public f0:Lcom/android/camera/ui/s;

.field public final g:I

.field public g0:I

.field public h:Landroid/graphics/Rect;

.field public h0:I

.field public i:Landroid/graphics/Rect;

.field public i0:Z

.field public j:F

.field public j0:J

.field public k:Z

.field public k0:J

.field public l:I

.field public l0:Lcom/android/camera/ui/FocusView$d;

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:Ljava/lang/String;

.field public volatile p:Z

.field public p0:Z

.field public final q:Lcom/android/camera/Camera;

.field public final q0:Lf8/b0;

.field public r:Z

.field public final r0:Lf8/c;

.field public final s0:Lf8/a0;

.field public t:I

.field public final t0:Lf8/f;

.field public u:I

.field public u0:Z

.field public v0:I

.field public w:I

.field public w0:Landroid/animation/ValueAnimator;

.field public x:I

.field public final x0:Z

.field public y:F

.field public y0:F

.field public final z0:Lcom/android/camera/ui/FocusView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x42dc999a    # 110.3f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FocusView;->B0:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FocusView;->C0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/FocusView;->b:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->c:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->Q:I

    const-string v1, "auto"

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->o0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->w0:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/ui/FocusView;->y0:F

    new-instance v2, Lcom/android/camera/ui/FocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/camera/ui/FocusView$a;-><init>(Lcom/android/camera/ui/FocusView;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/FocusView;->A0:Z

    new-instance v2, Lcom/android/camera/ui/FocusView$c;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/FocusView$c;-><init>(Lcom/android/camera/ui/FocusView;)V

    move-object v3, p1

    check-cast v3, Lcom/android/camera/Camera;

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->q:Lcom/android/camera/Camera;

    new-instance v4, Landroid/view/GestureDetector;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, p1, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/android/camera/ui/FocusView;->d0:Landroid/view/GestureDetector;

    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/FocusView;->l:I

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/FocusView;->m:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->l:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v2, v2, 0x2

    iput v4, p0, Lcom/android/camera/ui/FocusView;->w:I

    iput v4, p0, Lcom/android/camera/ui/FocusView;->t:I

    iput v4, p0, Lcom/android/camera/ui/FocusView;->n:I

    iput v2, p0, Lcom/android/camera/ui/FocusView;->x:I

    iput v2, p0, Lcom/android/camera/ui/FocusView;->u:I

    iput v2, p0, Lcom/android/camera/ui/FocusView;->o:I

    const v2, 0x7f0800e4

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v2, p2, p2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v2, 0x7f0805ef

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v2, p2, p2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Lf8/b0;

    invoke-direct {v2}, Lf8/b0;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/FocusView;->q0:Lf8/b0;

    new-instance v5, Lf8/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lf8/c;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    iget-object v6, v5, Lf8/j;->f:Lf8/o;

    iput-object v2, v6, Lf8/o;->H:Lf8/b0;

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v5, Lf8/a;

    invoke-direct {v5, p1}, Lf8/a;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lf8/a;->b:Lf8/o;

    iput-object v2, v5, Lf8/o;->H:Lf8/b0;

    new-instance v5, Lf8/a0;

    invoke-direct {v5, p1}, Lf8/a0;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    new-instance v6, Lf8/b0;

    invoke-direct {v6}, Lf8/b0;-><init>()V

    iput-object v6, v5, Lf8/a0;->u:Lf8/b0;

    const/4 v7, 0x6

    iput v7, v6, Lf8/b0;->a:I

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v6}, Lcom/android/camera/s5;->l(F)I

    iget-object v6, v5, Lf8/a0;->u:Lf8/b0;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Lcom/android/camera/s5;->l(F)I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lf8/a0;->u:Lf8/b0;

    const/high16 v8, 0x40f00000    # 7.5f

    invoke-static {v8}, Lcom/android/camera/s5;->l(F)I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lf8/a0;->u:Lf8/b0;

    invoke-static {v7}, Lcom/android/camera/s5;->l(F)I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lf8/a0;->u:Lf8/b0;

    iget-object v7, v5, Lf8/a0;->t:Lf8/o;

    iput-object v6, v7, Lf8/o;->H:Lf8/b0;

    iput-object v4, v7, Lf8/o;->G:Landroid/graphics/Bitmap;

    new-instance v6, Lf8/b0;

    invoke-direct {v6}, Lf8/b0;-><init>()V

    iput-object v6, v5, Lf8/a0;->w:Lf8/b0;

    iput v0, v6, Lf8/b0;->a:I

    iget-object v5, v5, Lf8/a0;->r:Lf8/o;

    iput-object v6, v5, Lf8/o;->H:Lf8/b0;

    iput-object v4, v5, Lf8/o;->G:Landroid/graphics/Bitmap;

    new-instance v4, Lf8/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lf8/f;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    iget-object v5, v4, Lf8/j;->f:Lf8/o;

    iput-object v2, v5, Lf8/o;->H:Lf8/b0;

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    mul-int/2addr v2, v2

    iput v2, p0, Lcom/android/camera/ui/FocusView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "animator_duration_scale"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->x0:Z

    const-string p1, "FocusView: is global animation available: "

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Lcom/android/camera/ui/FocusView$e;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/FocusView$e;-><init>(Lcom/android/camera/ui/FocusView;)V

    invoke-static {p1, p2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/FocusView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getItemByCoordinate()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getFocusItemByCoordinate()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusCurrentItem(I)V

    return-void
.end method

.method public static e(Lcom/android/camera/ui/FocusView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$d;->isShowCaptureButton()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$d;->isSupportTapShoot()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q0:Lf8/b0;

    iput v0, v1, Lf8/b0;->a:I

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getCurrentAngle()I

    :cond_3
    return-void
.end method

.method private getCurrentAngle()I
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/FocusView;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x168

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->g0:I

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    iget p0, p0, Lcom/android/camera/ui/s;->e:I

    if-lt v0, p0, :cond_0

    sub-int/2addr v0, p0

    mul-int/2addr v0, v3

    div-int/2addr v0, p0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->m0:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->W:I

    sub-int/2addr v0, p0

    sget p0, Lcom/android/camera/ui/FocusView;->B0:I

    invoke-static {v0, v4, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    div-int/lit8 v1, p0, 0x2

    if-lt v0, v1, :cond_2

    div-int/lit8 v1, p0, 0x2

    sub-int/2addr v0, v1

    mul-int/2addr v0, v3

    div-int/2addr p0, v5

    div-int/2addr v0, p0

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {v0, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    :goto_2
    rsub-int v4, p0, 0x168

    goto :goto_3

    :cond_3
    const/16 v3, 0x87

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x43070000    # 135.0f

    if-ne v0, v2, :cond_4

    iget p0, p0, Lcom/android/camera/ui/FocusView;->b0:F

    mul-float/2addr p0, v5

    mul-float/2addr p0, v6

    float-to-int p0, p0

    invoke-static {p0, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v4

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/android/camera/ui/FocusView;->b0:F

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    mul-float/2addr p0, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, v6

    float-to-int p0, v0

    invoke-static {p0, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v4

    :cond_5
    :goto_3
    return v4
.end method

.method private getFocusItemByCoordinate()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->f0:Lcom/android/camera/ui/s;

    iget v0, v0, Lcom/android/camera/ui/s;->d:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/android/camera/ui/FocusView;->m0:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->a0:I

    sub-int/2addr v2, p0

    mul-int/2addr v2, v1

    sget p0, Lcom/android/camera/ui/FocusView;->B0:I

    div-int/2addr v2, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method private getItemByCoordinate()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    iget v0, v0, Lcom/android/camera/ui/s;->d:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/android/camera/ui/FocusView;->m0:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->W:I

    sub-int/2addr v2, p0

    mul-int/2addr v2, v1

    sget p0, Lcom/android/camera/ui/FocusView;->B0:I

    div-int/2addr v2, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static j(FFFFF)Z
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p2, p4

    sub-float v2, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    invoke-direct {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method private setDraw(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    const-string v2, "pref_camera_exposure_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/s;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->g0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->y()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->p:Z

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->p:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf8/j;->a()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf8/j;->a()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lf8/j;->a()V

    :cond_3
    return-void
.end method

.method private setFocusCurrentItem(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/FocusView;->h0:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->f0:Lcom/android/camera/ui/s;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->h0:I

    invoke-static {}, Lb7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw2/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lw2/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->u0:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/c;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/j;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/f;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->u0:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFocusX()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->t:I

    return p0
.end method

.method public getFocusY()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->u:I

    return p0
.end method

.method public final h(I)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->c0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->w()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    iput v1, v2, Lf8/j;->j:I

    iput v1, v2, Lf8/a0;->o:I

    iget-object v3, v2, Lf8/a0;->r:Lf8/o;

    invoke-virtual {v3, v1}, Lf8/o;->p(I)V

    const/16 v1, -0x31ea

    invoke-virtual {v3, v1}, Le8/d;->f(I)V

    invoke-virtual {v3, v1}, Le8/d;->j(I)V

    const/16 v1, 0xff

    invoke-virtual {v3, v1}, Le8/d;->e(I)V

    invoke-virtual {v3, v1}, Le8/d;->i(I)V

    invoke-virtual {v3}, Le8/d;->h()V

    iget-object v1, v2, Lf8/a0;->u:Lf8/b0;

    iget-object v2, v2, Lf8/a0;->t:Lf8/o;

    iput-object v1, v2, Lf8/o;->H:Lf8/b0;

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->w0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->p:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->x0:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/camera/ui/FocusView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/FocusView$b;-><init>(Lcom/android/camera/ui/FocusView;I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->w0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->w0:Landroid/animation/ValueAnimator;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lfp/g;

    invoke-direct {v3}, Lfp/g;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Li2/a;

    invoke-direct {v3, p0, v2}, Li2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/FocusView;->l:I

    div-int/2addr v1, v2

    iget v3, p0, Lcom/android/camera/ui/FocusView;->m:I

    div-int/2addr v3, v2

    invoke-virtual {p0, p1, v1, v3}, Lcom/android/camera/ui/FocusView;->s(III)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->r:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public final i(I)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleStartShow"

    const-string v3, "FocusView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->w0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    if-eqz v2, :cond_2

    iget-boolean v4, p0, Lcom/android/camera/ui/FocusView;->r:Z

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->q0:Lf8/b0;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/android/camera/ui/FocusView$d;->isShowCaptureButton()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    invoke-interface {v2}, Lcom/android/camera/ui/FocusView$d;->isSupportTapShoot()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, v5, Lf8/b0;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_1
    iput v0, v5, Lf8/b0;->a:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_2
    const-string v2, "showStart mExposureViewListener is null "

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CurrentMode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/FocusView;->v0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " MeterType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/ui/FocusView;->v0:I

    iget-object v4, v4, Lx0/o1;->p:Lx0/t;

    invoke-virtual {v4, v5}, Lx0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lf8/f;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lf8/c;->m()V

    :goto_1
    iget v2, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "CameraFocusSplitAnimateDrawable"

    const-string v8, "startTouchDownAnimation "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf8/j;->m()V

    :cond_4
    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->X5()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->r:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->k:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->N1()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    const-string v2, "handleStartShow() isEvFocusSeparated() needEv is "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    move v3, v0

    :cond_6
    invoke-virtual {v4, v3}, Lf8/f;->o(I)V

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lf8/f;->p()V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    move v3, v0

    :cond_8
    iput v3, v5, Lf8/c;->p:I

    iget-object v2, v5, Lf8/j;->d:Lf8/s;

    iput v3, v2, Le8/d;->e:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lf8/c;->o()V

    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->r:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    if-nez v1, :cond_b

    :goto_4
    move v1, v0

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$d;->isMeteringAreaOnly()Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->v()V

    goto :goto_6

    :cond_c
    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v0, 0x4

    int-to-long v1, p1

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->v0:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->kd()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->v0:I

    iget-object v0, v0, Lx0/o1;->p:Lx0/t;

    invoke-virtual {v0, p0}, Lx0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->K9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/ui/FocusView;->v0:I

    const/16 v0, 0xa3

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCameraOpen>>"

    const-string v3, "FocusView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/s5;->B()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->l:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->m:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->l:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/camera/ui/FocusView;->n:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    iget-object v6, v5, Lf8/j;->d:Lf8/s;

    iput-boolean v1, v6, Lf8/s;->P:Z

    iput-object v4, v6, Lf8/s;->Q:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->o:I

    invoke-virtual {v5, v1, v4}, Lf8/c;->n(II)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->o:I

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    invoke-virtual {v6, v1, v4}, Lf8/a0;->n(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    iget-object v7, v4, Lf8/j;->d:Lf8/s;

    iput-boolean v2, v7, Lf8/s;->P:Z

    iput-object v1, v7, Lf8/s;->Q:Landroid/graphics/Rect;

    iget-object v7, v4, Lf8/j;->g:Lf8/x;

    iput-boolean v2, v7, Lf8/x;->O:Z

    iput-object v1, v7, Lf8/x;->P:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->o:I

    invoke-virtual {v4, v1, v2}, Lf8/f;->n(II)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->J()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->n(Lg9/b;)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v7, Lcom/android/camera/ui/s;

    invoke-direct {v7, v2, v1}, Lcom/android/camera/ui/s;-><init>(II)V

    iput-object v7, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    new-instance v1, Lcom/android/camera/ui/s;

    const/16 v2, -0x28

    const/16 v7, 0x28

    invoke-direct {v1, v2, v7}, Lcom/android/camera/ui/s;-><init>(II)V

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->f0:Lcom/android/camera/ui/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraOpen: adapter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->q()V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->w()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->v0:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->n0:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_4
    iget v1, p0, Lcom/android/camera/ui/FocusView;->v0:I

    const/16 v2, 0xa7

    iget-object v3, v5, Lf8/j;->e:Lf8/t;

    if-eq v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    iget-object v1, v4, Lf8/j;->e:Lf8/t;

    iput v2, v1, Le8/d;->e:I

    goto :goto_5

    :cond_8
    iput v2, v3, Le8/d;->e:I

    goto :goto_5

    :cond_9
    iput v0, v3, Le8/d;->e:I

    :goto_5
    invoke-static {}, Lcom/android/camera/z2;->N1()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/FocusView;->r(ZZ)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    const-string v2, "pref_camera_exposure_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/s;->a(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    iget v0, v0, Lcom/android/camera/ui/s;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    :cond_a
    iput v0, p0, Lcom/android/camera/ui/FocusView;->g0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->y()V

    return-void

    :cond_b
    :goto_6
    const-string p0, "reInit fail because of null CompensationRange"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    const-string v0, "reset: type = "

    const-string v1, ", is draw = "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTouchFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->h(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf8/j;->a()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf8/j;->a()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    invoke-virtual {p0, p1}, Lf8/a0;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lf8/f;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lf8/c;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final q()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/ui/FocusView;->y0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->i0:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/FocusView;->j:F

    iput v0, p0, Lcom/android/camera/ui/FocusView;->g0:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->U:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->W:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->V:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->a0:I

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    iget-object v3, v2, Lf8/j;->d:Lf8/s;

    iput-boolean v0, v3, Lf8/s;->N:Z

    iput v1, v3, Lf8/s;->G:F

    iget-object v4, v2, Lf8/j;->g:Lf8/x;

    iput-boolean v0, v4, Lf8/x;->M:Z

    iput v1, v4, Lf8/x;->G:F

    iget-object v2, v2, Lf8/j;->e:Lf8/t;

    iput v1, v2, Lf8/t;->G:F

    const/16 v2, 0x8

    iput v2, v3, Le8/d;->e:I

    iput v2, v4, Le8/d;->e:I

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    iget-object v3, p0, Lf8/j;->d:Lf8/s;

    iput-boolean v0, v3, Lf8/s;->N:Z

    iput v1, v3, Lf8/s;->G:F

    iget-object p0, p0, Lf8/j;->e:Lf8/t;

    iput v1, p0, Lf8/t;->G:F

    iput v2, v3, Le8/d;->e:I

    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->k:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    invoke-virtual {p2, v1}, Lf8/f;->o(I)V

    if-nez p1, :cond_3

    iget-object p1, p2, Lf8/j;->e:Lf8/t;

    iput v2, p1, Le8/d;->e:I

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    iput v1, p2, Lf8/c;->p:I

    iget-object v0, p2, Lf8/j;->d:Lf8/s;

    iput v1, v0, Le8/d;->e:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez p1, :cond_3

    iget-object p1, p2, Lf8/j;->e:Lf8/t;

    iput v2, p1, Le8/d;->e:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->x()V

    :cond_4
    return-void
.end method

.method public final s(III)V
    .locals 4

    iput p2, p0, Lcom/android/camera/ui/FocusView;->n:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, p3

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iput p2, p0, Lcom/android/camera/ui/FocusView;->w:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->t:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->n:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->x:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->u:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->o:I

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    invoke-virtual {v0, p2, p3}, Lf8/c;->n(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    invoke-virtual {v0, p2, p3}, Lf8/a0;->n(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    invoke-virtual {v0, p2, p3}, Lf8/f;->n(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->k()Z

    move-result p2

    const/4 p3, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/FocusView;->v0:I

    const/16 v3, 0xe3

    if-eq p2, v3, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/m0;->a()Lf7/m0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lf7/m0;->resetEvValue(Z)V

    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/camera/ui/FocusView;->W:I

    if-nez p2, :cond_2

    iget p2, p0, Lcom/android/camera/ui/FocusView;->a0:I

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->q()V

    :cond_3
    return-void
.end method

.method public setEVVisible(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    invoke-virtual {v0, v1}, Lf8/f;->o(I)V

    if-nez p1, :cond_3

    iget-object p1, v0, Lf8/j;->e:Lf8/t;

    iput v2, p1, Le8/d;->e:I

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    iput v1, v0, Lf8/c;->p:I

    iget-object v3, v0, Lf8/j;->d:Lf8/s;

    iput v1, v3, Le8/d;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez p1, :cond_3

    iget-object p1, v0, Lf8/j;->e:Lf8/t;

    iput v2, p1, Le8/d;->e:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->x()V

    return-void
.end method

.method public setEvMappingValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->y0:F

    return-void
.end method

.method public setFocusType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->r:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    invoke-virtual {p0, p1}, Lf8/j;->g(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    invoke-virtual {p0, p1}, Lf8/j;->g(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    invoke-virtual {p0, p1}, Lf8/j;->g(F)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lf8/j;->a()V

    invoke-virtual {v2}, Lf8/j;->a()V

    invoke-virtual {v1}, Lf8/a0;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lf8/j;->a()V

    invoke-virtual {v2}, Lf8/f;->j()V

    invoke-virtual {v1}, Lf8/j;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lf8/j;->a()V

    invoke-virtual {v3}, Lf8/c;->j()V

    invoke-virtual {v1}, Lf8/j;->a()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFail, mState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x5

    const-wide/16 v1, 0x320

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->x()V

    :cond_2
    return-void
.end method

.method public final u(I)V
    .locals 3

    const-string v0, "showStart -> timeout:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    add-int/lit16 p1, p1, 0xc8

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->i(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "showSuccess"

    const-string v3, "FocusView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    invoke-direct {p0, v6}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iput v2, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->r:Z

    iget-object v7, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    if-nez v1, :cond_0

    const-wide/16 v8, 0x320

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x7d0

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    if-nez v1, :cond_2

    const-string p0, "needExposurePresenter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$d;->isShowAeAfLockIndicator()Z

    move-result v1

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    iget-object v7, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    if-eqz v1, :cond_3

    iput v4, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v1, 0x0

    const-string v2, "3A_Locked"

    const-string v8, "CENTER_LOCK"

    invoke-static {v2, v1, v8}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iput v6, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$d;->isShowCaptureButton()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$d;->isSupportTapShoot()Z

    move-result v1

    if-eqz v1, :cond_a

    iput v2, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->r:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/android/camera/ui/FocusView;->v0:I

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_5

    const/16 v2, 0xab

    if-eq v1, v2, :cond_5

    const/16 v2, 0xad

    if-eq v1, v2, :cond_5

    const/16 v2, 0xaf

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_5

    const/16 v2, 0xba

    if-eq v1, v2, :cond_5

    const/16 v2, 0xbc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_5

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_5

    const/16 v2, 0xe4

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$d;->isSupportTapShoot()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$d;->isShowAeAfLockIndicator()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v6

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v0

    :goto_2
    iget v2, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    if-eqz v1, :cond_b

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v1

    invoke-interface {v1}, Lf7/q1;->tg()V

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/r2;

    invoke-interface {v1}, Lf7/r2;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lf8/j;->i()V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lf8/j;->i()V

    :goto_3
    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/r2;

    invoke-interface {v1}, Lf7/r2;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/b;

    const/16 v8, 0xc

    invoke-direct {v2, p0, v8}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lf8/j;->a()V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v0, v6, :cond_c

    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->r:Z

    invoke-virtual {v2, v0, p0}, Lf8/a0;->k(IZ)V

    goto/16 :goto_9

    :cond_c
    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    if-ne v0, v4, :cond_13

    iput v6, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->r:Z

    invoke-virtual {v2, v0, p0}, Lf8/a0;->k(IZ)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lf8/j;->a()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->r:Z

    invoke-virtual {v3, v1, v2}, Lf8/f;->k(IZ)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->X5()Z

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->r:Z

    if-eqz v1, :cond_e

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->k:Z

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/android/camera/z2;->N1()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    move v6, v0

    :goto_5
    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    move v0, v5

    :goto_6
    invoke-virtual {v3, v0}, Lf8/f;->o(I)V

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lf8/f;->p()V

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lf8/j;->a()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->r:Z

    invoke-virtual {v7, v1, v2}, Lf8/c;->k(IZ)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->X5()Z

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->r:Z

    if-eqz v1, :cond_11

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->k:Z

    if-eqz p0, :cond_11

    invoke-static {}, Lcom/android/camera/z2;->N1()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    move v6, v0

    :goto_7
    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    move v0, v5

    :goto_8
    iput v0, v7, Lf8/c;->p:I

    iget-object p0, v7, Lf8/j;->d:Lf8/s;

    iput v0, p0, Le8/d;->e:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v6, :cond_13

    invoke-virtual {v7}, Lf8/c;->o()V

    :cond_13
    :goto_9
    invoke-static {}, Lb7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->i0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->i0:Z

    invoke-static {}, Lf7/m0;->a()Lf7/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lf7/m0;->onEvChanged(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lb7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->J()Lg9/b;

    move-result-object v0

    invoke-virtual {v0}, Lg9/b;->n()Landroid/util/Rational;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/FocusView;->g0:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/s;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/FocusView;->j:F

    return-void
.end method
