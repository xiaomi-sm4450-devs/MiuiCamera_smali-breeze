.class public Lcom/android/camera/ui/V9SuspendShutterButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/b1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/V9SuspendShutterButton$e;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final M:Landroid/graphics/Point;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Lk8/a;

.field public final U:Lcom/android/camera/ui/V9SuspendShutterButton$a;

.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/android/camera/ui/CameraSnapView$b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:Lcom/android/camera/ui/V9SuspendShutterButton$e;

.field public m:J

.field public n:Lh8/f0;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:Z

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->M:Landroid/graphics/Point;

    new-instance v0, Lcom/android/camera/ui/V9SuspendShutterButton$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton$a;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U:Lcom/android/camera/ui/V9SuspendShutterButton$a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:I

    new-instance p1, Lk8/a;

    invoke-direct {p1}, Lk8/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ll1/a;->L()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    invoke-static {}, Ll1/a;->G()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p1, p1, Lk8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getBorderCompensate()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:I

    int-to-float p0, p0

    iget v0, v0, Lh8/f0;->a0:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setAlreadyUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:Z

    return-void
.end method

.method private setRelateVisible(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setVisibleState(I)V
    .locals 3

    const-string v0, "setVisibleState: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Z)Z
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-eq v3, v0, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "V9SuspendShutterButton"

    if-nez v3, :cond_24

    iget-boolean v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:Z

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0}, Luf/p;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    div-int/2addr v7, v0

    sub-int v8, v5, v7

    sub-int v7, p1, v7

    if-eqz p2, :cond_2

    iget v9, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-eq v9, v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget v9, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    sub-int/2addr v6, v9

    sub-int/2addr v8, v6

    iget-object v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget v9, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    sub-int/2addr v6, v9

    sub-int/2addr v7, v6

    :cond_2
    const/4 v6, 0x0

    if-eqz v3, :cond_1c

    iget-object v9, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U:Lcom/android/camera/ui/V9SuspendShutterButton$a;

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    if-eq v3, v1, :cond_12

    if-eq v3, v0, :cond_3

    if-eq v3, v12, :cond_12

    return v2

    :cond_3
    invoke-virtual {p0, v5, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->d(II)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lh8/f0;->W:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {p2, v10, v11}, Lh8/f0;->t(J)V

    :cond_7
    invoke-virtual {v9, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    iget-object p2, p2, Lh8/b;->f:Lh8/q;

    iget p2, p2, Le8/d;->m:I

    const/16 v3, 0x66

    if-ne p2, v3, :cond_9

    move p2, v1

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual {v9, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    const/4 v3, -0x1

    const-string v4, "SuspendShutterAnimateDrawable"

    if-ne p2, v3, :cond_f

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    if-eqz p2, :cond_b

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    sub-int/2addr v5, p1

    if-lez v5, :cond_c

    goto :goto_4

    :cond_b
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_c

    :goto_4
    move p1, v1

    goto :goto_5

    :cond_c
    move p1, v2

    :goto_5
    if-eqz p1, :cond_d

    return v2

    :cond_d
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-ne p1, v0, :cond_e

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    invoke-direct {p0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->p()V

    invoke-direct {p0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "showStickyPaint"

    invoke-static {v4, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lh8/f0;->V:Lh8/a0;

    iput-object v6, p1, Lh8/a0;->G:Landroid/graphics/Path;

    iput-object v6, p1, Lh8/a0;->H:Landroid/graphics/Path;

    iput v2, p1, Le8/d;->e:I

    invoke-static {p0}, Luf/p;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    :cond_e
    invoke-virtual {p0, v8, v7}, Lcom/android/camera/ui/V9SuspendShutterButton;->e(II)V

    return v1

    :cond_f
    invoke-virtual {p0, v8, v7}, Lcom/android/camera/ui/V9SuspendShutterButton;->m(II)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v8, v7}, Lcom/android/camera/ui/V9SuspendShutterButton;->e(II)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    return v1

    :cond_10
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "hideStickyPaint"

    invoke-static {v4, v3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lh8/f0;->V:Lh8/a0;

    const/16 p2, 0x8

    iput p2, p1, Le8/d;->e:I

    invoke-direct {p0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    :cond_11
    invoke-virtual {p0, v8, v7}, Lcom/android/camera/ui/V9SuspendShutterButton;->n(II)V

    return v1

    :cond_12
    const-string v3, "handleTouchEventFromShutter: action_up. from snap view -> "

    invoke-static {v3, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_13

    iget-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    if-nez p2, :cond_13

    return v2

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m:J

    sub-long/2addr v2, v6

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->ui()Z

    move-result p2

    if-eqz p2, :cond_14

    const-wide/16 v6, 0x32

    goto :goto_6

    :cond_14
    const-wide/16 v6, 0x78

    :goto_6
    cmp-long p2, v2, v6

    if-lez p2, :cond_15

    goto :goto_7

    :cond_15
    sub-long v10, v6, v2

    :goto_7
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->c()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    :cond_16
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    if-eqz p2, :cond_17

    invoke-virtual {p2, v10, v11}, Lh8/f0;->t(J)V

    :cond_17
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->i(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz p2, :cond_18

    invoke-interface {p2}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapCancelOut()V

    :cond_18
    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz p2, :cond_1b

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p2

    const/16 v0, 0x12

    invoke-static {v0, p2}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_8

    :cond_19
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2, v5, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    if-nez p1, :cond_1a

    iput-boolean v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->h()V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "REGION_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lk8/a;->c:F

    int-to-float v2, v12

    mul-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    iget p1, p1, Lk8/a;->d:F

    mul-float/2addr p1, v2

    int-to-float v2, v1

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    mul-int/2addr p1, v12

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    iput-object p1, p2, La1/g1;->E0:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapClick()V

    goto :goto_8

    :cond_1a
    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapCancelOut()V

    :cond_1b
    :goto_8
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->h()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->p()V

    return v1

    :cond_1c
    const-string p2, "handleTouchEventFromShutter: action_down"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz p2, :cond_1d

    invoke-interface {p2}, Lcom/android/camera/ui/CameraSnapView$b;->canSnap()Z

    move-result p2

    if-nez p2, :cond_1d

    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    return v1

    :cond_1d
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return v2

    :cond_1e
    const p2, 0x7fffffff

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m:J

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    if-eqz p2, :cond_23

    iget-object v3, p2, Lh8/f0;->Y:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1f

    move v3, v1

    goto :goto_9

    :cond_1f
    move v3, v2

    :goto_9
    if-eqz v3, :cond_20

    iget-object v3, p2, Lh8/f0;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v6, p2, Lh8/f0;->Y:Landroid/animation/ValueAnimator;

    :cond_20
    iget-object v3, p2, Lh8/b;->c:Lh8/s;

    iget v4, v3, Le8/d;->g:F

    const v6, 0x3f733333    # 0.95f

    mul-float/2addr v4, v6

    invoke-virtual {v3, v4}, Le8/d;->n(F)Le8/d;

    iget-object v3, p2, Lh8/b;->f:Lh8/q;

    iget v4, v3, Le8/d;->m:I

    if-eqz v4, :cond_21

    iget v4, v3, Le8/d;->g:F

    mul-float/2addr v4, v6

    invoke-virtual {v3, v4}, Le8/d;->n(F)Le8/d;

    :cond_21
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p2, Lh8/f0;->W:Landroid/animation/ValueAnimator;

    iget-boolean v3, p2, Lh8/f0;->Z:Z

    if-eqz v3, :cond_22

    const-wide/16 v3, 0x32

    goto :goto_a

    :cond_22
    const-wide/16 v3, 0xc8

    :goto_a
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p2, Lh8/f0;->W:Landroid/animation/ValueAnimator;

    new-instance v3, Lh8/d0;

    invoke-direct {v3, p2}, Lh8/d0;-><init>(Lh8/f0;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p2, Lh8/f0;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p2, p2, Lh8/f0;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_23
    iput v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    iput-boolean v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    return v1

    :cond_24
    :goto_b
    const-string p0, "handleTouchEventFromShutter, cannotHandleEvent or mEnableControls false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(I)V
    .locals 11

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->o:I

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->o:I

    invoke-static {p1}, Lcom/android/camera/z2;->z3(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:I

    invoke-static {}, Lcom/android/camera/s5;->G0()V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "pref_suspend_shutter_button"

    invoke-static {v0, v2}, Lab/o;->g(Ljava/lang/String;Z)V

    move v0, v2

    :cond_0
    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->p()V

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v3, "suspend_shutter_back"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v0

    iget v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-nez v5, :cond_2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    :cond_2
    const/4 v5, -0x1

    if-ne v0, v4, :cond_3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-virtual {v0, v5, v3}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    iput v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "init  isBACK = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "V9SuspendShutterButton"

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-ne v0, v5, :cond_4

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->p()V

    goto/16 :goto_5

    :cond_4
    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    const-string v6, "key_camera_smart_shutter_position"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "position"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk8/a;->a()Z

    move-result v6

    if-nez v6, :cond_c

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    move v7, v4

    goto :goto_0

    :cond_5
    move v7, v2

    :goto_0
    if-nez v7, :cond_b

    const-string/jumbo v7, "x"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "compile(pattern)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lwl/m;->X(I)V

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldp/c;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    :cond_7
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    move v8, v4

    goto :goto_2

    :cond_9
    move v8, v2

    :goto_2
    if-nez v8, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v3, v7}, Lel/n;->v(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_a
    sget-object v3, Lel/p;->a:Lel/p;

    :goto_3
    check-cast v3, Ljava/util/Collection;

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v7, v3, v2

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v4

    :cond_b
    aget v3, v6, v2

    iput v3, v0, Lk8/a;->c:F

    aget v3, v6, v4

    iput v3, v0, Lk8/a;->d:F

    invoke-virtual {v0}, Lk8/a;->a()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v4

    :goto_4
    if-nez v0, :cond_d

    iput v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->p()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    new-instance v3, Ldl/g;

    iget v6, v0, Lk8/a;->c:F

    iget-object v7, v0, Lk8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v0, Lk8/a;->d:F

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v6, Lcom/android/camera/ui/V9SuspendShutterButton$b;

    invoke-direct {v6, p0, v3, p1}, Lcom/android/camera/ui/V9SuspendShutterButton$b;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;Ldl/g;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_e

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    if-ne p1, v0, :cond_f

    :cond_e
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    return-void

    :cond_f
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-eqz p1, :cond_10

    invoke-direct {p0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->p()V

    :cond_10
    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    iget-object p1, p1, Lh8/b;->f:Lh8/q;

    iget p1, p1, Le8/d;->m:I

    const/16 v0, 0x66

    if-ne p1, v0, :cond_11

    move v2, v4

    :cond_11
    if-nez v2, :cond_12

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U:Lcom/android/camera/ui/V9SuspendShutterButton$a;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_12

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->g()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
    .end array-data
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    int-to-float v2, v2

    invoke-static {p1, p2, v0, v2}, La/d;->k(FFFF)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:I

    if-lt p1, p2, :cond_0

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    if-ge p1, p2, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final e(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->m(II)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->m(II)Z

    move-result v2

    const-string v3, "SuspendShutterAnimateDrawable"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iput v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v6, "hideStickyPaint"

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lh8/f0;->V:Lh8/a0;

    const/16 v2, 0x8

    iput v2, v1, Le8/d;->e:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$e;

    check-cast v1, Lcom/android/camera/ui/CameraSnapView;

    iput-boolean v5, v1, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    iget-object v2, v1, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v1, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v7

    iget v1, v1, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lh8/b;->p(ZFFZZZ)V

    move v2, v0

    move v1, v5

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v6, "showStickyPaint"

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lh8/f0;->V:Lh8/a0;

    const/4 v2, 0x0

    iput-object v2, v1, Lh8/a0;->G:Landroid/graphics/Path;

    iput-object v2, v1, Lh8/a0;->H:Landroid/graphics/Path;

    iput v0, v1, Le8/d;->e:I

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    move v2, v1

    :goto_1
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-eq v3, v4, :cond_3

    invoke-static {}, Ll1/a;->f0()Z

    move-result v3

    if-eqz v3, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p1, v0

    :cond_3
    :goto_2
    const v3, 0x3f666666    # 0.9f

    const v6, 0x3f866666    # 1.05f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->c()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v2, :cond_4

    move v2, v3

    move v8, v6

    goto :goto_3

    :cond_4
    move v2, v7

    move v8, v2

    :goto_3
    iget-object v9, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v9, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$e;

    const/4 v10, 0x0

    check-cast v9, Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v9, v10, v8, v0}, Lcom/android/camera/ui/CameraSnapView;->x(FFZ)V

    iget-object v8, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {v8, v2, v0}, Lh8/f0;->w(FZ)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/n1;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/n1;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x190

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->n(II)V

    if-nez v1, :cond_8

    invoke-static {p0}, Luf/p;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    int-to-double v0, v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    const/4 v0, -0x1

    const v1, 0x3dcccccd    # 0.1f

    if-ne p2, v0, :cond_7

    mul-float/2addr v1, p1

    sub-float/2addr v7, v1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, p1

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr p2, v0

    goto :goto_4

    :cond_7
    sub-float p1, v7, p1

    const p2, 0x3d4ccccd    # 0.05f

    mul-float/2addr p2, p1

    sub-float v7, v6, p2

    mul-float/2addr v1, p1

    sub-float p2, v3, v1

    :goto_4
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$e;

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->c()Z

    move-result v1

    xor-int/2addr v1, v5

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1, v7, v1}, Lcom/android/camera/ui/CameraSnapView;->x(FFZ)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->c()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p1, p2, v0}, Lh8/f0;->w(FZ)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->o()V

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(II)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->d(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U:Lcom/android/camera/ui/V9SuspendShutterButton$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    iget-object v2, v2, Lh8/b;->f:Lh8/q;

    iget v2, v2, Le8/d;->m:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->l(II)V

    invoke-static {p0}, Luf/p;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public final g()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    invoke-static {}, Ll1/a;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ll1/a;->L()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p0, p0, Lk8/a;->a:Landroid/graphics/Rect;

    iput v3, p0, Landroid/graphics/Rect;->left:I

    iput v2, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const-string v0, "reInitBonds: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "PositionTransformer"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getIsBack()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return p0
.end method

.method public getSnapFromSuspendShutter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:Z

    return p0
.end method

.method public getSuspendShutterVisibility()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    return p0
.end method

.method public final h()V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v1, Lk8/a;->a:Landroid/graphics/Rect;

    const/16 v5, 0xb4

    if-eqz v0, :cond_4

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    const/16 v6, 0x10e

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iget v2, v1, Lk8/a;->e:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    iput v3, v1, Lk8/a;->f:F

    iput v6, v1, Lk8/a;->g:F

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iget v2, v1, Lk8/a;->e:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget v3, v1, Lk8/a;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v6, v1, Lk8/a;->f:F

    iput v2, v1, Lk8/a;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    iget v3, v1, Lk8/a;->e:I

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iput v6, v1, Lk8/a;->f:F

    iput v2, v1, Lk8/a;->g:F

    goto :goto_0

    :cond_4
    iput v2, v1, Lk8/a;->f:F

    iput v3, v1, Lk8/a;->g:F

    :goto_0
    iget v2, v1, Lk8/a;->f:F

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lk8/a;->c:F

    iget v2, v1, Lk8/a;->g:F

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v1, Lk8/a;->d:F

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->k()V

    :goto_3
    return-void
.end method

.method public final i(Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->m(II)Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "resetPositionToFixedShutter: nearShutter:%s, needAnim: %s, moving: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "V9SuspendShutterButton"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    new-array p1, v4, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/V9SuspendShutterButton$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/V9SuspendShutterButton$c;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/V9SuspendShutterButton$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/V9SuspendShutterButton$d;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->e(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->j()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->p()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->k()V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    return-void

    :cond_1
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    iput-boolean v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    iget-object v1, v0, Lk8/a;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Lk8/a;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, v0, Lk8/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    iput v2, v0, Lk8/a;->c:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, v0, Lk8/a;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lk8/a;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write SuspendShutter isBack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lme/a;->f()Lme/a;

    const-string v2, "suspend_shutter_back"

    invoke-virtual {v1, v0, v2}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    invoke-virtual {v1}, Lme/a;->b()V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lk8/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lk8/a;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    const-string v1, "key_camera_smart_shutter_position"

    invoke-virtual {v0, v1, p0}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getBorderCompensate()I

    move-result v1

    neg-int v2, v1

    iget-object v3, v0, Lk8/a;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lk8/a;->e:I

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    add-int/2addr v5, v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    new-instance v0, Landroid/graphics/Point;

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    if-le p1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    if-ge p2, v2, :cond_2

    move p2, v2

    :cond_2
    if-le p2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m(II)Z
    .locals 2

    invoke-static {p0}, Luf/p;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    int-to-double v0, p1

    mul-double/2addr v0, v0

    int-to-double p1, p2

    mul-double/2addr p1, p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    int-to-double v0, p0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->f(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->M:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    int-to-float p2, p2

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$e;

    move-object v3, v2

    check-cast v3, Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, v3, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v3, v3, Lh8/b;->f:Lh8/q;

    iget v4, v3, Le8/d;->k:F

    iget v3, v3, Le8/d;->y:F

    mul-float/2addr v4, v3

    check-cast v2, Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, v2, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v5

    iget v2, v2, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget-object v3, v3, Lh8/b;->c:Lh8/s;

    if-eqz v5, :cond_0

    iget v3, v3, Le8/d;->w:F

    goto :goto_0

    :cond_0
    iget v3, v3, Le8/d;->x:F

    :goto_0
    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v3, v2

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    iget-object v2, p0, Lh8/f0;->V:Lh8/a0;

    iput v0, v2, Lh8/a0;->K:I

    iput v1, v2, Lh8/a0;->L:I

    iput v4, v2, Lh8/a0;->M:F

    invoke-virtual {v2}, Lh8/a0;->h()V

    invoke-virtual {v2}, Lh8/a0;->q()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh8/b;->b()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U:Lcom/android/camera/ui/V9SuspendShutterButton$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh8/f0;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f51ff2e    # 0.8203f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Lk8/a;

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    iput p2, p1, Lk8/a;->e:I

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    if-eqz p0, :cond_1

    int-to-float p1, p2

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    iget-object p2, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p2, v1, v2, p1}, Le8/d;->g(FFF)V

    iget-object p2, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p2, v1, v2, p1}, Le8/d;->g(FFF)V

    iget-object p2, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p2, v1, v2, p1}, Le8/d;->g(FFF)V

    iget-object p2, p0, Lh8/f0;->P:Lh8/s;

    invoke-virtual {p2, v1, v2, p1}, Le8/d;->g(FFF)V

    iget-object p2, p0, Lh8/f0;->Q:Lh8/s;

    invoke-virtual {p2, v1, v2, p1}, Le8/d;->g(FFF)V

    iget-object p2, p0, Lh8/f0;->U:Lh8/s;

    invoke-virtual {p2, v1, v2, p1}, Le8/d;->g(FFF)V

    iget-object p0, p0, Lh8/f0;->V:Lh8/a0;

    invoke-virtual {p0, v1, v2, p1}, Le8/d;->g(FFF)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->a(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    :goto_0
    return-void
.end method

.method public setEnableControls(Z)V
    .locals 3

    const-string v0, "setEnableControls="

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:Z

    return-void
.end method

.method public setIsBack(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return-void
.end method

.method public setParameters(Lh8/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    if-nez v0, :cond_0

    new-instance v0, Lh8/f0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh8/f0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ui()Z

    move-result v1

    iput-boolean v1, v0, Lh8/f0;->Z:Z

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {p0, p1}, Lh8/f0;->h(Lh8/b0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh8/f0;->n()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {v0, p1}, Lh8/f0;->h(Lh8/b0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$e;

    return-void
.end method

.method public setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$b;

    return-void
.end method

.method public setSuspendShutterVisibility(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->p()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
