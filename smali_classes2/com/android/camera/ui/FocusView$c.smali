.class public final Lcom/android/camera/ui/FocusView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSimpleOnGestureListener.onDown() isSupportManuallyFocusDistance()? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    sget v2, Lcom/android/camera/ui/FocusView;->B0:I

    invoke-virtual {v1}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FocusView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean v2, v2, Lcom/android/camera/ui/FocusView;->p:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/a;

    invoke-interface {v0}, Ll7/a;->d6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/x;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/android/camera/fragment/top/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->N1()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/camera/ui/FocusView;->c0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    sget p1, Lcom/android/camera/ui/FocusView;->B0:I

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->m0:I

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->c0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->k:Z

    if-eqz p1, :cond_1a

    iget p1, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->X5()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->a:I

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/ui/l1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/l1;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/l1;->a:I

    const/16 v2, 0x64

    div-int/2addr p1, v2

    mul-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v3

    const/16 v4, 0xc8

    const/16 v5, 0x5a

    if-nez v3, :cond_4

    if-ne p1, v4, :cond_2

    iget v3, p0, Lcom/android/camera/ui/FocusView;->n0:I

    div-int/2addr v3, v5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_4

    :cond_2
    if-ne p1, v2, :cond_3

    iget v3, p0, Lcom/android/camera/ui/FocusView;->n0:I

    div-int/2addr v3, v5

    rem-int/2addr v3, v1

    if-nez v3, :cond_4

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/android/camera/ui/FocusView;->Q:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_9

    if-ne p1, v4, :cond_5

    iget v3, p0, Lcom/android/camera/ui/FocusView;->n0:I

    div-int/2addr v3, v5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_6

    :cond_5
    if-ne p1, v2, :cond_7

    iget p1, p0, Lcom/android/camera/ui/FocusView;->n0:I

    div-int/2addr p1, v5

    rem-int/2addr p1, v1

    if-eqz p1, :cond_7

    :cond_6
    iput v6, p0, Lcom/android/camera/ui/FocusView;->Q:I

    goto :goto_0

    :cond_7
    iput v1, p0, Lcom/android/camera/ui/FocusView;->Q:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "mSimpleOnGestureListener.onScroll() \u91cd\u65b0\u8bbe\u7f6emBeingAdjustType\u503c\u4e3a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/ui/FocusView;->Q:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iput v6, p0, Lcom/android/camera/ui/FocusView;->Q:I

    :cond_9
    :goto_1
    iget p1, p0, Lcom/android/camera/ui/FocusView;->U:I

    iget v0, p0, Lcom/android/camera/ui/FocusView;->V:I

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p3, v2

    mul-float/2addr p4, v2

    iget v2, p0, Lcom/android/camera/ui/FocusView;->n0:I

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_c

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_b

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_a

    goto :goto_4

    :cond_a
    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p3, v0

    sub-float/2addr p3, p4

    goto :goto_2

    :cond_b
    int-to-float p1, p1

    add-float/2addr p1, p4

    float-to-int p1, p1

    int-to-float p4, v0

    sub-float/2addr p4, p3

    goto :goto_3

    :cond_c
    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p3, v0

    add-float/2addr p3, p4

    :goto_2
    float-to-int v0, p3

    goto :goto_4

    :cond_d
    int-to-float p1, p1

    sub-float/2addr p1, p4

    float-to-int p1, p1

    int-to-float p4, v0

    add-float/2addr p4, p3

    :goto_3
    float-to-int v0, p4

    :goto_4
    invoke-static {}, Ll1/a;->k()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sget p4, Lcom/android/camera/ui/FocusView;->B0:I

    int-to-float v2, p4

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    div-float/2addr p3, v2

    int-to-float v2, p1

    div-float/2addr v2, p3

    float-to-int v2, v2

    int-to-float v3, v0

    div-float/2addr v3, p3

    float-to-int p3, v3

    iget v3, p0, Lcom/android/camera/ui/FocusView;->Q:I

    if-ne v3, v6, :cond_e

    neg-int p3, p4

    div-int/2addr p3, v1

    sget v0, Lcom/android/camera/ui/FocusView;->C0:I

    sub-int/2addr p3, v0

    div-int/2addr p4, v1

    invoke-static {v2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/FocusView;->W:I

    if-ne v2, p3, :cond_f

    iput p1, p0, Lcom/android/camera/ui/FocusView;->U:I

    goto :goto_5

    :cond_e
    if-ne v3, v1, :cond_f

    neg-int p1, p4

    div-int/2addr p1, v1

    sget v2, Lcom/android/camera/ui/FocusView;->C0:I

    sub-int/2addr p1, v2

    div-int/2addr p4, v1

    invoke-static {p3, p1, p4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->a0:I

    if-ne p3, p1, :cond_f

    iput v0, p0, Lcom/android/camera/ui/FocusView;->V:I

    :cond_f
    :goto_5
    iput-boolean v6, p0, Lcom/android/camera/ui/FocusView;->i0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->p()V

    const/16 p1, 0x8

    const-wide/16 p3, 0x7d0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->b(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->c(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    iget p4, p0, Lcom/android/camera/ui/FocusView;->Q:I

    if-ne p4, v6, :cond_13

    iget p3, p0, Lcom/android/camera/ui/FocusView;->g0:I

    if-eq p1, p3, :cond_14

    iget p4, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v2, 0x7

    if-eq p4, p2, :cond_10

    if-ge p1, p3, :cond_10

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    iget v3, v3, Lcom/android/camera/ui/s;->e:I

    if-lt p3, v3, :cond_10

    if-ge p1, v3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/android/camera/ui/FocusView;->k0:J

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput p2, p0, Lcom/android/camera/ui/FocusView;->b:I

    goto :goto_6

    :cond_10
    const/4 p2, 0x4

    if-eq p4, p2, :cond_11

    if-le p1, p3, :cond_11

    iget-object p4, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    iget p4, p4, Lcom/android/camera/ui/s;->e:I

    if-ge p3, p4, :cond_11

    if-lt p1, p4, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/android/camera/ui/FocusView;->k0:J

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput p2, p0, Lcom/android/camera/ui/FocusView;->b:I

    :cond_11
    :goto_6
    iget p2, p0, Lcom/android/camera/ui/FocusView;->g0:I

    if-eq p1, p2, :cond_14

    iput p1, p0, Lcom/android/camera/ui/FocusView;->g0:I

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    if-eqz p2, :cond_12

    invoke-static {}, Lf7/m0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Li2/d;

    invoke-direct {p3, p0, p1}, Li2/d;-><init>(Lcom/android/camera/ui/FocusView;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->y()V

    goto :goto_7

    :cond_13
    if-ne p4, v1, :cond_14

    iget p1, p0, Lcom/android/camera/ui/FocusView;->h0:I

    if-eq p3, p1, :cond_14

    invoke-static {p0, p3}, Lcom/android/camera/ui/FocusView;->d(Lcom/android/camera/ui/FocusView;I)V

    :cond_14
    :goto_7
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result p1

    if-eqz p1, :cond_16

    iget p1, p0, Lcom/android/camera/ui/FocusView;->Q:I

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    if-ne p1, v6, :cond_15

    iget p1, p0, Lcom/android/camera/ui/FocusView;->W:I

    int-to-float p1, p1

    iget p3, p0, Lcom/android/camera/ui/FocusView;->j:F

    iget-object p4, p2, Lf8/j;->d:Lf8/s;

    invoke-virtual {p4, p2, v6}, Lf8/s;->p(Landroid/graphics/drawable/Drawable;Z)V

    iput p1, p4, Lf8/s;->G:F

    iget-object p1, p2, Lf8/j;->e:Lf8/t;

    iput p3, p1, Lf8/t;->G:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    :cond_15
    if-ne p1, v1, :cond_17

    iget p1, p0, Lcom/android/camera/ui/FocusView;->a0:I

    int-to-float p1, p1

    iget-object p3, p2, Lf8/j;->g:Lf8/x;

    invoke-virtual {p3, p2, v6}, Lf8/x;->p(Landroid/graphics/drawable/Drawable;Z)V

    iput p1, p3, Lf8/x;->G:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    :cond_16
    iget p1, p0, Lcom/android/camera/ui/FocusView;->Q:I

    if-ne p1, v6, :cond_17

    iget p1, p0, Lcom/android/camera/ui/FocusView;->W:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/FocusView;->j:F

    iget-object p3, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    iget-object p4, p3, Lf8/j;->d:Lf8/s;

    invoke-virtual {p4, p3, v6}, Lf8/s;->p(Landroid/graphics/drawable/Drawable;Z)V

    iput p1, p4, Lf8/s;->G:F

    iget-object p1, p3, Lf8/j;->e:Lf8/t;

    iput p2, p1, Lf8/t;->G:F

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    :goto_8
    iget p1, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-eqz p1, :cond_18

    if-ne p1, v6, :cond_19

    :cond_18
    iput v6, p0, Lcom/android/camera/ui/FocusView;->b:I

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    return v6

    :cond_1a
    :goto_9
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
