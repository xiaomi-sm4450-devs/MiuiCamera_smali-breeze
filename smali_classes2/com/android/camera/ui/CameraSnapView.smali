.class public Lcom/android/camera/ui/CameraSnapView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/V9SuspendShutterButton$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$c;,
        Lcom/android/camera/ui/CameraSnapView$b;
    }
.end annotation


# static fields
.field public static final m0:Landroid/graphics/Rect;


# instance fields
.field public M:F

.field public O:F

.field public P:F

.field public Q:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public a:Z

.field public a0:Z

.field public b:I

.field public final b0:Lcom/android/camera/ui/CameraSnapView$a;

.field public c:I

.field public c0:J

.field public d:Lh8/b;

.field public d0:J

.field public e:I

.field public e0:Z

.field public f:Lcom/android/camera/ui/CameraSnapView$b;

.field public f0:Z

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:F

.field public i:Lh8/b0;

.field public i0:Landroid/graphics/Rect;

.field public j:I

.field public j0:Landroid/graphics/Rect;

.field public k:Lcom/android/camera/ui/e;

.field public k0:I

.field public l:Z

.field public l0:Landroid/graphics/Rect;

.field public m:Z

.field public n:Lcom/android/camera/ui/CameraSnapView$c;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public t:Z

.field public u:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/camera/ui/CameraSnapView;->m0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/16 p2, 0x320

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->w:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    new-instance v0, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iget-object v0, v1, Lh8/s;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lh8/s;->J:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v1, Lh8/s;->J:Ljava/util/ArrayList;

    iget v4, v1, Le8/d;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lh8/s;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lh8/s;->K:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v1, Lh8/s;->K:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, v0, Lh8/b;->c:Lh8/s;

    const/16 v1, 0x8

    iput v1, v0, Le8/d;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, v0, Lh8/b;->d:Lh8/x;

    const/16 v1, 0x8

    iput v1, v0, Le8/d;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->j:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/a;->r()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ll1/a;->D(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->j:I

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->w:F

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->si()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->i0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "judgeRegionRect"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->i0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->i0:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->j0:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    float-to-int v1, v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->i0:Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-static {}, Ll1/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v0, v0

    const v1, 0x3eb4c987    # 0.35310003f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->j0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    const-string v3, "onScreenOrientationChanged"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->i0:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->V:I

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/camera/ui/CameraSnapView;->m0:Landroid/graphics/Rect;

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ch(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->q:Z

    invoke-static {}, Ll1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ll1/a;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->q:Z

    :cond_1
    return-void
.end method

.method public final g(Lh8/b0;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    iget-object v1, p0, Lh8/b;->f:Lh8/q;

    iput-boolean v0, v1, Lh8/q;->e0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v2, -0xcccccd

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x4d444444    # 2.05800512E8f

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x333333

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x33

    :goto_2
    iget p1, p1, Lh8/b0;->a:I

    const/16 v6, 0xa3

    const/high16 v7, 0x25000000

    if-eq p1, v6, :cond_8

    const/16 v6, 0xab

    if-eq p1, v6, :cond_8

    const/16 v6, 0xb7

    if-eq p1, v6, :cond_6

    const/16 v6, 0xbe

    if-eq p1, v6, :cond_4

    const/16 v5, 0xcd

    if-eq p1, v5, :cond_8

    const/16 v5, 0xe4

    if-eq p1, v5, :cond_8

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p1, v3}, Le8/d;->j(I)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v0, v0, Le8/d;->m:I

    invoke-virtual {p1, v0}, Le8/d;->i(I)V

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p1, v1}, Lh8/s;->r(I)V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1, v4}, Lh8/q;->q(I)V

    iget-object p1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    iget v0, p1, Lh8/x;->X:F

    invoke-virtual {p1, v0, v2}, Lh8/x;->s(FI)V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    iget v0, p1, Le8/d;->g:F

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p1, v0, v2, v1, v5}, Le8/d;->m(FFII)V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1}, Lh8/q;->h()V

    :cond_5
    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p1, v4}, Lh8/x;->t(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p1, v3}, Le8/d;->j(I)V

    iget-object v5, p0, Lh8/b;->c:Lh8/s;

    iget v5, v5, Le8/d;->m:I

    invoke-virtual {p1, v5}, Le8/d;->i(I)V

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p1, v3}, Lh8/s;->r(I)V

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    iget v3, p1, Lh8/x;->X:F

    invoke-virtual {p1, v3, v2}, Lh8/x;->s(FI)V

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p1, v4}, Lh8/x;->t(I)V

    invoke-virtual {p1}, Lh8/x;->h()V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1, v1}, Le8/d;->j(I)V

    iget-object v1, p0, Lh8/b;->f:Lh8/q;

    iget v1, v1, Le8/d;->m:I

    invoke-virtual {p1, v1}, Le8/d;->i(I)V

    invoke-virtual {p1}, Lh8/q;->h()V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_3
    invoke-virtual {p1, v4}, Lh8/q;->q(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p1, v3}, Le8/d;->j(I)V

    iget-object v3, p0, Lh8/b;->c:Lh8/s;

    iget v3, v3, Le8/d;->m:I

    invoke-virtual {p1, v3}, Le8/d;->i(I)V

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v5, 0x7f060899

    invoke-virtual {v3, v5, v0}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {p1, v3}, Le8/d;->j(I)V

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    iget v3, p1, Lh8/x;->W:F

    invoke-virtual {p1, v3, v2}, Lh8/x;->s(FI)V

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p1, v4}, Lh8/x;->t(I)V

    invoke-virtual {p1}, Lh8/x;->h()V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1, v1}, Le8/d;->j(I)V

    iget-object v1, p0, Lh8/b;->f:Lh8/q;

    iget v1, v1, Le8/d;->m:I

    invoke-virtual {p1, v1}, Le8/d;->i(I)V

    invoke-virtual {p1}, Lh8/q;->h()V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v4, v7

    :goto_4
    invoke-virtual {p1, v4}, Lh8/q;->q(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_5
    return-void
.end method

.method public getCameraSnapAnimateDrawable()Lh8/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    return-object p0
.end method

.method public getClickRegion()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->e()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->j0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h(I)Z
    .locals 5

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$b;->canSnap()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    iget-wide v1, p0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lcom/android/camera/ui/CameraSnapView$b;->onTrackSnapMissTaken(J)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$b;->canMoveWhenProcessing()Z

    move-result p1

    const-string v1, "CameraSnapView"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "can not snap, but return true for dragging"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "can not snap"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh8/b;->s()V

    :cond_3
    return v0
.end method

.method public final i(IILandroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->e()V

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->j0:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    iget-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$c;

    check-cast v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v6, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/android/camera/ui/b1;->getIsBack()I

    move-result v6

    :goto_0
    const/4 v9, -0x1

    if-eq v6, v9, :cond_2

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$c;

    check-cast v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v6, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lcom/android/camera/ui/b1;->getIsBack()I

    move-result v6

    :goto_1
    if-ne v6, v7, :cond_3

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    if-eqz v6, :cond_6

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->j0:Landroid/graphics/Rect;

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->V:I

    sget-object v9, Lcom/android/camera/s5;->a:Ljava/lang/String;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {p0 .. p0}, Luf/p;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, Ll1/a;->f()Z

    move-result v13

    if-eqz v13, :cond_4

    sub-int/2addr v9, v6

    :cond_4
    iput v9, v12, Landroid/graphics/Rect;->left:I

    iput v10, v12, Landroid/graphics/Rect;->right:I

    invoke-static {}, Ll1/a;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    sub-int/2addr v11, v6

    :goto_3
    iput v11, v12, Landroid/graphics/Rect;->top:I

    iput v5, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    :cond_6
    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    if-nez v9, :cond_7

    move v9, v7

    goto :goto_4

    :cond_7
    move v9, v8

    :goto_4
    const-string v10, "CameraSnapView"

    if-nez v9, :cond_a

    const-string v2, "this view is disabled. action="

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-super {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    :cond_9
    :goto_5
    return v8

    :cond_a
    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    iget-object v13, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    if-eqz v1, :cond_38

    const/4 v14, 0x4

    const/4 v15, 0x6

    if-eq v1, v7, :cond_25

    if-eq v1, v12, :cond_b

    if-eq v1, v9, :cond_25

    if-eq v1, v15, :cond_2a

    goto/16 :goto_1e

    :cond_b
    if-nez v6, :cond_e

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    if-nez v9, :cond_e

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v13, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    if-eqz v2, :cond_25

    :cond_d
    return v8

    :cond_e
    :goto_6
    int-to-float v1, v2

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:F

    sub-float v2, v1, v2

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->h0:F

    sub-float v5, v4, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    cmpg-float v9, v9, v14

    if-gez v9, :cond_f

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    cmpg-float v9, v9, v14

    if-gez v9, :cond_f

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    if-nez v9, :cond_f

    return v8

    :cond_f
    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v9, :cond_16

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_10

    move v2, v7

    goto :goto_7

    :cond_10
    move v2, v8

    :goto_7
    iput-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onTouchEvent: mDraggingHorizontal: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:Z

    if-eq v2, v5, :cond_13

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/x0;

    const/16 v9, 0xc

    invoke-direct {v5, v9}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    goto :goto_8

    :cond_12
    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    goto :goto_9

    :cond_13
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    invoke-interface {v2, v11, v5, v8}, Lcom/android/camera/ui/CameraSnapView$b;->handleDragCondition(FFZ)Z

    move-result v2

    if-nez v2, :cond_15

    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    :cond_14
    :goto_8
    move v2, v8

    goto :goto_a

    :cond_15
    :goto_9
    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    move v2, v7

    :goto_a
    if-nez v2, :cond_16

    const-string v0, "onTouchEvent: can\'t move shutter now"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_16
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_17

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:F

    sub-float v2, v1, v2

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v9, v4

    invoke-static {v2, v9, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v5, v4

    invoke-static {v1, v5, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    goto :goto_b

    :cond_17
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:F

    sub-float v1, v4, v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v9, v2

    invoke-static {v1, v9, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v5, v1

    invoke-static {v4, v5, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    :goto_b
    iget-boolean v4, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    if-eqz v4, :cond_18

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->M:F

    goto :goto_c

    :cond_18
    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->M:F

    :goto_c
    if-eqz v4, :cond_19

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    goto :goto_d

    :cond_19
    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    :goto_d
    int-to-float v5, v5

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:Z

    if-ne v4, v9, :cond_20

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    invoke-interface {v3, v4, v6, v8}, Lcom/android/camera/ui/CameraSnapView$b;->handleDragCondition(FFZ)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1a

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "snap cancel out, disable multi capture"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    :cond_1a
    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    return v8

    :cond_1b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1c

    const-string v3, "onTouchEvent: move sticky ----- "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-boolean v4, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v22}, Lh8/b;->u(ZFFFFZ)V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    goto/16 :goto_10

    :cond_1c
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    const-string v2, "snap view separate"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    const/16 v22, 0x1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v22}, Lh8/b;->u(ZFFFFZ)V

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    goto :goto_f

    :cond_1d
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    const/16 v20, 0x0

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v4}, Lcom/android/camera/ui/CameraSnapView$b;->getDragCondition()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1e

    move/from16 v21, v7

    goto :goto_e

    :cond_1e
    move/from16 v21, v8

    :goto_e
    const/16 v22, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v1

    invoke-virtual/range {v16 .. v22}, Lh8/b;->p(ZFFZZZ)V

    :goto_f
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->getDragCondition()I

    move-result v1

    if-eq v1, v7, :cond_1f

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_24

    :cond_1f
    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const-string v1, "onSnapDragging"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapDragging()V

    goto :goto_10

    :cond_20
    if-nez v6, :cond_21

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    :cond_21
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    if-eqz v1, :cond_24

    invoke-static {}, Lk7/a;->c()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->canSnap()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_22
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$c;

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v1, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz v1, :cond_23

    if-eqz v3, :cond_23

    check-cast v1, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v1, v3, v7}, Lcom/android/camera/ui/V9SuspendShutterButton;->a(Landroid/view/MotionEvent;Z)Z

    :cond_23
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lh8/b;->t(J)V

    :cond_24
    :goto_10
    return v7

    :cond_25
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    if-eqz v2, :cond_26

    const-string v0, "snap canceled twice"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_26
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    if-eqz v2, :cond_27

    if-eq v1, v12, :cond_27

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$c;

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v1, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz v1, :cond_27

    if-eqz v3, :cond_27

    check-cast v1, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v1, v3, v7}, Lcom/android/camera/ui/V9SuspendShutterButton;->a(Landroid/view/MotionEvent;Z)Z

    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->c0:J

    sub-long/2addr v1, v3

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2a

    if-eqz v5, :cond_29

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-nez v1, :cond_28

    const-string v1, "snap click action_up"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_11

    :cond_28
    const-string v1, "snap click force action_up"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_11

    :cond_29
    if-nez v5, :cond_2a

    const-string v1, "snap cancel out"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2a
    :goto_11
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    if-eqz v1, :cond_2b

    return v7

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/CameraSnapView;->n(Z)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapLongPressCancelOut()V

    return v7

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->c0:J

    sub-long/2addr v1, v3

    const-string v3, "timeDiffer = "

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2e

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-nez v3, :cond_2e

    if-eqz v5, :cond_2d

    const-string v3, "send long cancel in"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_12

    :cond_2d
    const-string v3, "send long cancel out"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2e
    :goto_12
    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->ui()Z

    move-result v4

    if-eqz v4, :cond_2f

    const-wide/16 v4, 0x32

    goto :goto_13

    :cond_2f
    const-wide/16 v4, 0x78

    :goto_13
    cmp-long v6, v1, v4

    if-lez v6, :cond_30

    const-wide/16 v1, 0x0

    goto :goto_14

    :cond_30
    sub-long v1, v4, v1

    :goto_14
    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v5, 0xa1

    if-eq v4, v5, :cond_5c

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_5c

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_5c

    const/16 v5, 0xa6

    if-eq v4, v5, :cond_37

    const/16 v5, 0xa9

    if-eq v4, v5, :cond_5c

    const/16 v5, 0xb0

    if-eq v4, v5, :cond_36

    const/16 v5, 0xbb

    if-eq v4, v5, :cond_33

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_32

    const/16 v3, 0xd9

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xdb

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xe3

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xac

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xad

    if-eq v4, v3, :cond_31

    const/16 v3, 0xb3

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xb4

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xbd

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xbe

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xcf

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xd0

    if-eq v4, v3, :cond_5c

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz v3, :cond_5c

    const-string v3, "start scale up anim"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0, v1, v2}, Lh8/b;->t(J)V

    goto/16 :goto_1e

    :pswitch_0
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lh8/b0;

    if-eqz v3, :cond_5c

    iget-boolean v3, v3, Lh8/b0;->c:Z

    if-nez v3, :cond_5c

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0, v1, v2}, Lh8/b;->t(J)V

    goto/16 :goto_1e

    :cond_31
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0, v1, v2}, Lh8/b;->t(J)V

    goto/16 :goto_1e

    :cond_32
    invoke-virtual {v3}, Lub/a;->Rc()V

    goto/16 :goto_1e

    :cond_33
    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v4, v4, Lh8/b;->e:Lh8/z;

    iget v4, v4, Le8/d;->i:I

    if-eqz v4, :cond_34

    move v8, v7

    :cond_34
    if-eqz v8, :cond_35

    if-eqz v3, :cond_5c

    invoke-interface {v3}, Lf7/f;->getPressAnimationEnabled()Z

    move-result v3

    if-eqz v3, :cond_5c

    :cond_35
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0, v1, v2}, Lh8/b;->t(J)V

    goto/16 :goto_1e

    :cond_36
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0, v1, v2}, Lh8/b;->t(J)V

    goto/16 :goto_1e

    :cond_37
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0, v1, v2}, Lh8/b;->t(J)V

    goto/16 :goto_1e

    :cond_38
    const-string v1, "snap click action_down"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/android/camera/ui/CameraSnapView;->c0:J

    if-nez v5, :cond_39

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const-string v0, "snap click action_down not in click region"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_39
    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->recordTouchDownTime()V

    :cond_3a
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    int-to-float v1, v2

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:F

    int-to-float v1, v4

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:F

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$c;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/2addr v2, v12

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/2addr v3, v12

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v1, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-eqz v1, :cond_3c

    check-cast v1, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput v2, v1, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput v3, v1, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    iget-object v2, v1, Lcom/android/camera/ui/V9SuspendShutterButton;->P:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lcom/android/camera/ui/V9SuspendShutterButton;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3b
    iput-boolean v8, v1, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    iget v2, v1, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-ne v2, v12, :cond_3c

    const v2, 0x7fffffff

    iput v2, v1, Lcom/android/camera/ui/V9SuspendShutterButton;->x:I

    :cond_3c
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xab

    const/16 v3, 0xa3

    const/16 v4, 0xa1

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xa2

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xa4

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xa6

    if-eq v1, v4, :cond_4d

    const/16 v4, 0xa9

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xb0

    if-eq v1, v4, :cond_4c

    const/16 v4, 0xbb

    if-eq v1, v4, :cond_49

    const/16 v4, 0xcc

    if-eq v1, v4, :cond_48

    const/16 v4, 0xd9

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xdb

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xe3

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xb3

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xbd

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xbe

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xcf

    if-eq v1, v4, :cond_4e

    const/16 v4, 0xd0

    if-eq v1, v4, :cond_4e

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    invoke-virtual {v1}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->ui()Z

    move-result v4

    if-eqz v4, :cond_46

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v4}, Lcom/android/camera/ui/CameraSnapView$b;->canSnap()Z

    move-result v4

    if-nez v4, :cond_46

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v4}, Lcom/android/camera/ui/CameraSnapView$b;->canMoveWhenProcessing()Z

    move-result v4

    if-nez v4, :cond_46

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    if-eq v4, v3, :cond_44

    const/16 v6, 0xa7

    if-eq v4, v6, :cond_43

    if-eq v4, v2, :cond_44

    const/16 v6, 0xe4

    if-eq v4, v6, :cond_44

    goto/16 :goto_15

    :pswitch_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->G()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c1()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->A0:Z

    if-eqz v1, :cond_40

    :cond_3e
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ui()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->canSnap()Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v1}, Lh8/b;->s()V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    goto/16 :goto_18

    :cond_3f
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->h(I)Z

    move-result v1

    if-nez v1, :cond_4e

    return v5

    :cond_40
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v1}, Lh8/b;->s()V

    goto/16 :goto_18

    :pswitch_2
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v4, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->K4()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v1}, Lub/a;->ui()Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_41
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->canSnap()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v1}, Lh8/b;->s()V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    goto/16 :goto_18

    :cond_42
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->h(I)Z

    move-result v1

    if-nez v1, :cond_4e

    return v5

    :pswitch_3
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lh8/b0;

    if-eqz v1, :cond_4e

    iget-boolean v1, v1, Lh8/b0;->c:Z

    if-nez v1, :cond_4e

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v1}, Lh8/b;->s()V

    goto/16 :goto_18

    :cond_43
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v6

    iget-object v6, v6, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v6, v4}, Lx0/r0;->h(I)Z

    move-result v4

    goto :goto_16

    :cond_44
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->B0:Ls9/m;

    if-eqz v4, :cond_45

    iget-boolean v4, v4, Ls9/m;->h:Z

    if-eqz v4, :cond_45

    move v4, v7

    goto :goto_16

    :cond_45
    :goto_15
    move v4, v8

    :goto_16
    if-nez v4, :cond_46

    const-string v4, "can not snap, start down anim"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v4}, Lh8/b;->s()V

    xor-int/2addr v1, v7

    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    goto :goto_18

    :cond_46
    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v1}, Lh8/b;->s()V

    goto :goto_18

    :cond_47
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->V:Z

    if-nez v1, :cond_4e

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->h(I)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v0, "default return"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_48
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Rc()V

    goto :goto_18

    :cond_49
    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object v1

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v4, v4, Lh8/b;->e:Lh8/z;

    iget v4, v4, Le8/d;->i:I

    if-eqz v4, :cond_4a

    move v4, v7

    goto :goto_17

    :cond_4a
    move v4, v8

    :goto_17
    if-eqz v4, :cond_4b

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Lf7/f;->getPressAnimationEnabled()Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4b
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v1}, Lh8/b;->s()V

    goto :goto_18

    :cond_4c
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v1}, Lh8/b;->s()V

    goto :goto_18

    :cond_4d
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v1}, Lh8/b;->s()V

    :cond_4e
    :goto_18
    :pswitch_4
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->V:Z

    if-eqz v1, :cond_4f

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    :cond_4f
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Vh()Z

    move-result v1

    if-eqz v1, :cond_53

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    sget-object v4, Lcom/android/camera/s5;->a:Ljava/lang/String;

    if-eq v3, v1, :cond_51

    const/16 v3, 0xe1

    if-eq v3, v1, :cond_51

    if-ne v2, v1, :cond_50

    goto :goto_19

    :cond_50
    move v1, v8

    goto :goto_1a

    :cond_51
    :goto_19
    move v1, v7

    :goto_1a
    if-eqz v1, :cond_52

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-nez v1, :cond_54

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapPrepare()V

    goto :goto_1b

    :cond_52
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapPrepare()V

    goto :goto_1b

    :cond_53
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapPrepare()V

    :cond_54
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->c0:J

    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_55

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    sub-long/2addr v1, v3

    invoke-interface {v5, v1, v2}, Lcom/android/camera/ui/CameraSnapView$b;->onTrackSnapTaken(J)V

    :cond_55
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-nez v1, :cond_5b

    const-string v1, "send long press delay"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->r:Ljava/lang/Boolean;

    if-nez v1, :cond_56

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->r:Ljava/lang/Boolean;

    :cond_56
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->canMultiCaptureByRunningCondition()Z

    move-result v1

    if-eqz v1, :cond_57

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    goto :goto_1c

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mStickyDistance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    :goto_1c
    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    const/high16 v2, -0x40800000    # -1.0f

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    invoke-interface {v1, v2, v3, v8}, Lcom/android/camera/ui/CameraSnapView$b;->handleDragCondition(FFZ)Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle drag condition init: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$b;->getDragCondition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->getDragCondition()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_58

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    goto :goto_1d

    :cond_58
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    :cond_59
    :goto_1d
    invoke-virtual {v13, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5a
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v1, v1

    invoke-virtual {v13, v12, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5b
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    :cond_5c
    :goto_1e
    :pswitch_5
    return v7

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb7
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(Lk4/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lk4/b;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lk4/b;->b:Z

    iget-object v0, p0, Lh8/b;->g:Lh8/r;

    iput-boolean p1, v0, Le8/d;->b:Z

    const p1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v0, p1}, Lh8/r;->r(F)V

    iget-object p1, p0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Lh8/c;

    invoke-direct {v0, p0}, Lh8/c;-><init>(Lh8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iget-object p1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Lk4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0, p1}, Lh8/b;->l(Lk4/b;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget-object v0, v0, Lh8/s;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget-object v1, v0, Lh8/s;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lh8/s;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lh8/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lh8/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lh8/s;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput v1, v0, Le8/d;->a:F

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lh8/s;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Le8/d;->a:F

    iget-object v1, v0, Lh8/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lh8/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 13

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->M:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "resetDraggingDistance"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraSnapView"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->M:F

    iget-object v6, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-boolean v7, p0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    if-eqz v7, :cond_1

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    :goto_0
    int-to-float v1, v1

    move v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$b;->getDragCondition()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lh8/b;->p(ZFFZZZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v2, v3}, Lcom/android/camera/ui/CameraSnapView$b;->handleDragCondition(FFZ)Z

    :cond_4
    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-eqz p1, :cond_1

    const-string p1, "resetTriggerDragging"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    :cond_1
    return-void
.end method

.method public final o(Lk4/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lk4/b;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lk4/b;->b:Z

    iget-object v0, p0, Lh8/b;->g:Lh8/r;

    iput-boolean p1, v0, Le8/d;->b:Z

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p1}, Lh8/r;->r(F)V

    iget-object p1, p0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Lh8/d;

    invoke-direct {v0, p0}, Lh8/d;-><init>(Lh8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-static {}, Lf7/o1;->a()Lf7/o1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf7/o1;->getRecordSpeed()F

    move-result v0

    iput v0, p0, Lh8/b;->x:F

    invoke-interface {p1}, Lf7/o1;->getTotalRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lh8/b;->y:J

    invoke-interface {p1}, Lf7/o1;->getStartRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lh8/b;->w:J

    :cond_2
    iget-object p1, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->i0:Landroid/graphics/Rect;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh8/b;->b()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/e;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/e;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh8/b;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f51ff2e    # 0.8203f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float p0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    div-float v2, p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v0

    iget-object p2, p1, Lh8/b;->c:Lh8/s;

    invoke-virtual {p2, v1, v2, p0}, Le8/d;->g(FFF)V

    iget-object p2, p1, Lh8/b;->d:Lh8/x;

    invoke-virtual {p2, v1, v2, p0}, Le8/d;->g(FFF)V

    iget-object p2, p1, Lh8/b;->e:Lh8/z;

    invoke-virtual {p2, v1, v2, p0}, Le8/d;->g(FFF)V

    iget-object p2, p1, Lh8/b;->f:Lh8/q;

    invoke-virtual {p2, v1, v2, p0}, Le8/d;->g(FFF)V

    iget-object p2, p1, Lh8/b;->g:Lh8/r;

    invoke-virtual {p2, v1, v2, p0}, Le8/d;->g(FFF)V

    iget-object p1, p1, Lh8/b;->h:Lh8/w;

    invoke-virtual {p1, v1, v2, p0}, Le8/d;->g(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/android/camera/ui/CameraSnapView;->i(IILandroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public final p(Z)V
    .locals 3

    const-string v0, "setSnapNumVisible "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lh8/b;->f:Lh8/q;

    iput-object v1, v2, Lh8/q;->P:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->i0:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final performClick()Z
    .locals 1

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/camera/s5;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method public final q(ZZ)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Le8/d;->e(I)V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1, v0}, Lh8/q;->r(I)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1, v0}, Lh8/q;->t(I)V

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p1, v0}, Le8/d;->i(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Le8/d;->e(I)V

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p1, p2}, Le8/d;->i(I)V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1, p2}, Lh8/q;->r(I)V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1, p2}, Lh8/q;->t(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Le8/d;->k:F

    iget v2, v0, Le8/d;->l:I

    iget v3, v0, Le8/d;->m:I

    iget v0, v0, Le8/d;->n:F

    iget-object p0, p0, Lh8/b;->g:Lh8/r;

    invoke-virtual {p0, v1, v0, v2, v3}, Le8/d;->m(FFII)V

    invoke-virtual {p0}, Le8/d;->h()V

    new-instance v0, Lh8/v;

    invoke-direct {v0, p0}, Lh8/v;-><init>(Lh8/r;)V

    iput-object v0, p0, Lh8/r;->L:Lh8/c0;

    const/4 v0, 0x0

    iput v0, p0, Le8/d;->e:I

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, v0, Lh8/b;->d:Lh8/x;

    const/4 v1, 0x0

    iput v1, v0, Le8/d;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCancelRespond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    return-void
.end method

.method public setCinematicDollyZoomSnapEnable(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    const/16 v0, 0x4d

    const/16 v1, 0xff

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v0}, Le8/d;->e(I)V

    iget-object v2, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v0}, Lh8/q;->t(I)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, v1}, Le8/d;->i(I)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, v1}, Lh8/q;->t(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v1}, Le8/d;->e(I)V

    iget-object v2, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v2, v1}, Lh8/q;->t(I)V

    iget-object v1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v1, v0}, Le8/d;->i(I)V

    iget-object v1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v1, v0}, Lh8/q;->t(I)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lfp/f;

    invoke-direct {v1}, Lfp/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lh8/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Ll4/u;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ll4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lh8/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/g;

    invoke-direct {v1, p0, p1}, Lh8/g;-><init>(Lh8/b;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lh8/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh8/b;->g:Lh8/r;

    iput-object p1, v0, Lh8/r;->J:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setParameters(Lh8/b0;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->i:Lh8/b0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    iget v0, p1, Lh8/b0;->a:I

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v0}, Lcom/android/camera/z2;->z3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-nez v0, :cond_1

    new-instance v0, Lh8/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh8/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->o:F

    iput v1, v0, Lh8/b;->a:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ui()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0, p1}, Lh8/b;->h(Lh8/b0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh8/b;->n()V

    iget-boolean v0, p1, Lh8/b0;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0, p1}, Lh8/b;->g(Lh8/b0;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p1}, Lh8/b;->o()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0, p1}, Lh8/b;->h(Lh8/b0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    const/16 p1, 0x1f4

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->f()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->o:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz p0, :cond_0

    iput p1, p0, Lh8/b;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSegmentRatios(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0}, Lh8/s;->p()V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh8/s;->M:Z

    invoke-virtual {v0, v1}, Lh8/s;->q(Z)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    const/4 v2, 0x0

    iput v2, v0, Lh8/s;->P:I

    iget-object v2, v0, Lh8/s;->J:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lh8/s;->J:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lh8/s;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Le8/d;->a:F

    iput-boolean v1, v0, Le8/d;->c:Z

    iget-object v0, v0, Lh8/s;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSnapClickEnable(Z)V
    .locals 4

    const-string v0, "setClickEnable: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSnapView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->r:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$b;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->r:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/e;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/ui/e;

    invoke-direct {p1, p0, v1}, Lcom/android/camera/ui/e;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/e;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/e;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    return-void
.end method

.method public setSnapNumValue(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lh8/q;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSpecificProgress(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le8/d;->b:Z

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Le8/d;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$c;

    return-void
.end method

.method public final t()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {v0}, Lh8/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080576

    goto :goto_0

    :cond_0
    const v0, 0x7f080577

    :goto_0
    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v4, 0x7f06010d

    invoke-virtual {v1, v4, v2}, Lt0/e;->a(IZ)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lh8/b;->u:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lh8/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v6, v4, Lh8/b;->d:Lh8/x;

    iget-object v7, v6, Lh8/x;->R:Lh8/y;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v7, Lh8/y;->b:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v6, Lh8/x;->T:I

    if-ne v6, v0, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_8

    iget-object v6, v4, Lh8/b;->d:Lh8/x;

    iget-object v6, v6, Lh8/x;->R:Lh8/y;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget v6, v6, Lh8/y;->k:I

    if-ne v6, v1, :cond_7

    move v3, v2

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v3, v4, Lh8/b;->d:Lh8/x;

    invoke-virtual {v3}, Lh8/x;->p()V

    iget-object v3, v4, Lh8/b;->d:Lh8/x;

    iput v0, v3, Lh8/x;->T:I

    iput-boolean v2, v3, Lh8/x;->S:Z

    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v7, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v5, v3, Le8/d;->y:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    iget v7, v3, Lh8/x;->W:F

    iget v8, v3, Le8/d;->g:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float/2addr v7, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_6

    :cond_9
    instance-of v0, v6, Landroid/graphics/drawable/VectorDrawable;

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_b

    instance-of v0, v6, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v6}, Lh8/r;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6
    new-instance v5, Lh8/y;

    invoke-direct {v5, v3, v0, v1}, Lh8/y;-><init>(Lh8/x;Landroid/graphics/Bitmap;I)V

    iput-object v5, v3, Lh8/x;->R:Lh8/y;

    iput v7, v5, Lh8/y;->l:F

    iget-object v0, v4, Lh8/b;->d:Lh8/x;

    iget-object v0, v0, Lh8/x;->R:Lh8/y;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iput v2, v0, Lh8/y;->h:I

    const/16 v1, 0xff

    iput v1, v0, Lh8/y;->j:I

    :goto_7
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, Lh8/b;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v4, Lh8/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/i;

    invoke-direct {v1, v4}, Lh8/i;-><init>(Lh8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v4, Lh8/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/j;

    invoke-direct {v1, v4}, Lh8/j;-><init>(Lh8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, Lh8/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_8
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v1, 0xe4

    if-ne v0, v1, :cond_d

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, p0, Lh8/b;->h:Lh8/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh8/t;

    invoke-direct {v1, v0}, Lh8/t;-><init>(Le8/d;)V

    iput-object v1, v0, Lh8/w;->G:Lh8/t;

    iget-object p0, p0, Lh8/b;->k:Landroid/content/Context;

    const v0, 0x7f080bec

    invoke-virtual {v1, p0, v0}, Lh8/t;->e(Landroid/content/Context;I)V

    :cond_d
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget-object v2, v1, Lh8/x;->R:Lh8/y;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v1}, Lh8/x;->p()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, v0, Lh8/b;->d:Lh8/x;

    iget-object p1, p1, Lh8/x;->R:Lh8/y;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xff

    iput v1, p1, Lh8/y;->h:I

    const/4 v1, 0x0

    iput v1, p1, Lh8/y;->j:I

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/k;

    invoke-direct {v1, v0}, Lh8/k;-><init>(Lh8/b;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, v0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lh8/l;

    invoke-direct {v1, v0}, Lh8/l;-><init>(Lh8/b;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, Lh8/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v0, 0xe4

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object p1, p0, Lh8/b;->h:Lh8/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh8/t;

    invoke-direct {v0, p1}, Lh8/t;-><init>(Le8/d;)V

    iput-object v0, p1, Lh8/w;->G:Lh8/t;

    iget-object p0, p0, Lh8/b;->k:Landroid/content/Context;

    const p1, 0x7f080bea

    invoke-virtual {v0, p0, p1}, Lh8/t;->e(Landroid/content/Context;I)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Lk4/b;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh8/b;->r(Lk4/b;)V

    goto :goto_0

    :sswitch_1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh8/b;->r(Lk4/b;)V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p1, Lk4/b;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh8/b;->r(Lk4/b;)V

    goto :goto_0

    :sswitch_3
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh8/b;->r(Lk4/b;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_3
        0xa2 -> :sswitch_2
        0xa3 -> :sswitch_3
        0xa4 -> :sswitch_2
        0xa6 -> :sswitch_2
        0xa7 -> :sswitch_3
        0xa9 -> :sswitch_3
        0xab -> :sswitch_3
        0xac -> :sswitch_3
        0xad -> :sswitch_3
        0xaf -> :sswitch_1
        0xb0 -> :sswitch_2
        0xb3 -> :sswitch_3
        0xb4 -> :sswitch_2
        0xb7 -> :sswitch_3
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_3
        0xbb -> :sswitch_3
        0xbc -> :sswitch_0
        0xbd -> :sswitch_3
        0xbe -> :sswitch_3
        0xcc -> :sswitch_2
        0xcd -> :sswitch_0
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_3
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_2
        0xd9 -> :sswitch_3
        0xdb -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_3
    .end sparse-switch
.end method

.method public final w(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, p0, Lh8/b;->g:Lh8/r;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Le8/d;->e(I)V

    invoke-virtual {v0, v1}, Le8/d;->i(I)V

    const/4 v1, 0x0

    iput v1, v0, Le8/d;->e:I

    iget-object v1, p0, Lh8/b;->d:Lh8/x;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh8/x;->O:Z

    iget-object v1, p0, Lh8/b;->k:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lh8/r;->q(ILandroid/content/Context;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x(FFZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$c;

    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/b1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/ui/b1;->getIsBack()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v0, v0

    const v1, 0x3f3c28f6    # 0.735f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v3, p1

    neg-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lh8/b;->p(ZFFZZZ)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    invoke-virtual {p0, p2, p3}, Lh8/b;->w(FZ)V

    return-void
.end method
