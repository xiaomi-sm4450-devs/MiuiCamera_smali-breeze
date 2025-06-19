.class public final Lm6/o;
.super Lcom/android/camera/i3;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/o$d;,
        Lm6/o$c;
    }
.end annotation


# static fields
.field public static T:I = 0x1388


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:Landroid/graphics/RectF;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

.field public I:I

.field public J:I

.field public K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Point;

.field public final N:Landroid/graphics/Point;

.field public O:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lm6/q;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lio/reactivex/disposables/Disposable;

.field public Q:Z

.field public R:Z

.field public S:[B

.field public final o:Ljava/lang/Object;

.field public p:I

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Ljava/lang/String;

.field public final x:Lm6/o$d;

.field public final y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lm6/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lg9/b;Lm6/o$c;ZLandroid/os/Looper;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/i3;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/o;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lm6/o;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lm6/o;->B:I

    new-instance v1, Lm6/o$b;

    invoke-direct {v1, p0}, Lm6/o$b;-><init>(Lm6/o;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    const-string v3, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v2, v3, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x36ee80

    sput v2, Lm6/o;->T:I

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iput v0, v2, La1/g1;->W:I

    new-instance v0, Lm6/o$d;

    invoke-direct {v0, p0, p4}, Lm6/o$d;-><init>(Lm6/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {p0, p1}, Lm6/o;->O(Lg9/b;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm6/o;->y:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/android/camera/i3;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/i3;->c()V

    iput-boolean p5, p0, Lm6/o;->G:Z

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lm6/o;->M:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lm6/o;->N:Landroid/graphics/Point;

    new-instance p1, Lm6/o$a;

    invoke-direct {p1, p0}, Lm6/o$a;-><init>(Lm6/o;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lm6/o;->P:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lm6/o;->x:Lm6/o$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/i3;->i:Z

    if-eqz p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lm6/o;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/o$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm6/o$c;->multiCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm6/o;->Q(I)V

    iput-boolean v0, p0, Lm6/o;->z:Z

    iget-object p0, p0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 4

    invoke-virtual {p0}, Lm6/o;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edof"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-ne v3, v0, :cond_2

    iget-boolean p0, p0, Lm6/o;->r:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final D(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lm6/o;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/o$c;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FocusManager"

    const-string v0, "notifyMultiSnap"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lm6/o$c;->onFocusSnapCanceled()V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm6/o;->C:J

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, Lcom/android/camera/s5;->i0(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm6/o;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lm6/o;->p:I

    iget-boolean v0, p0, Lcom/android/camera/i3;->i:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    const-string v3, "onDeviceKeepMoving"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final F(Lm6/q;)V
    .locals 1

    iget-object v0, p0, Lm6/o;->P:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lm6/o;->O:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(IIZ)V
    .locals 3

    const-string v0, "onSingleTapUp isLongPress="

    const-string v1, "FocusManager"

    invoke-static {v0, p3, v1}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    invoke-virtual {p0}, Lm6/o;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edof"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0, p1, p2, p3, v2}, Lm6/o;->o(IIIZ)V

    return-void
.end method

.method public final H()V
    .locals 9

    iget-boolean v0, p0, Lcom/android/camera/i3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm6/o;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "macro"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, Lm6/o;->p:I

    move v2, v6

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepareCapture: false|2|"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FocusManager"

    invoke-static {v8, v7}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "continuous-picture"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v7, p0, Lcom/android/camera/i3;->b:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/android/camera/i3;->j:I

    if-eq v7, v8, :cond_3

    if-eq v7, v5, :cond_3

    invoke-virtual {p0}, Lm6/o;->C()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eqz v7, :cond_b

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    iget v0, p0, Lcom/android/camera/i3;->j:I

    if-eq v0, v4, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lf7/h1;->Ed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v0

    invoke-virtual {p0}, Lm6/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v5

    :goto_4
    if-eqz v1, :cond_b

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lf7/h1;->P8()I

    move-result v1

    if-ne v8, v1, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lf7/h1;->P8()I

    move-result v1

    invoke-interface {v0, v1}, Lf7/h1;->Ze(I)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lm6/o;->D:Landroid/graphics/RectF;

    if-eqz v1, :cond_9

    iget v2, p0, Lm6/o;->B:I

    if-ne v2, v5, :cond_9

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lm6/o;->D:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v0, p0, Lm6/o;->D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    div-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0, v5, v6}, Lm6/o;->o(IIIZ)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lm6/o;->L()V

    invoke-virtual {p0, v6}, Lm6/o;->T(I)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final I(Landroid/graphics/Rect;)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lm6/o;->H:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lm6/o;->I:I

    int-to-double v1, v1

    iget p0, p0, Lcom/android/camera/i3;->d:I

    int-to-double v3, p0

    div-double/2addr v1, v3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "processSaliencyChecker ratio = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FocusManager"

    const-string v6, "processSaliencyChecker before: (left="

    invoke-static {v5, p0, v4, v6}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", top="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", width="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", height="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    iget v9, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;

    invoke-direct {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;-><init>()V

    iget v9, p1, Landroid/graphics/Rect;->left:I

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    iget v9, p1, Landroid/graphics/Rect;->top:I

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    iget v9, p1, Landroid/graphics/Rect;->right:I

    iget v10, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    iget v10, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "processSaliencyChecker before ratio: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-direct {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgFormat(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgStride(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getOrientation()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setLeft(I)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setTop(I)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setHeight(I)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setWidth(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "processSaliencyChecker input: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;

    invoke-direct {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferSize(J)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferData([B)V

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/android/camera/saliencychecker/SaliencyChecker;->process(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "processSaliencyChecker output: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getLeft()I

    move-result v0

    int-to-double v11, v0

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getTop()I

    move-result v0

    int-to-double v11, v0

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getWidth()I

    move-result v0

    int-to-double v11, v0

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getHeight()I

    move-result v0

    int-to-double v9, v0

    div-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSaliencyChecker after ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "processSaliencyChecker after: (left="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final K()V
    .locals 14

    invoke-virtual {p0}, Lm6/o;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/i3;->b:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera/i3;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v0

    invoke-virtual {p0}, Lm6/o;->A()Z

    move-result v2

    iget-object v3, p0, Lm6/o;->y:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/o$c;

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, Lm6/o$c;->cancelFocus(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lf7/h1;->Ud(I)V

    :cond_2
    invoke-virtual {p0, v5}, Lm6/o;->Q(I)V

    iput-boolean v5, p0, Lcom/android/camera/i3;->i:Z

    iget-object v1, p0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lf7/h1;->Ed()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lf7/h1;->P8()I

    move-result v2

    invoke-interface {v1, v2}, Lf7/h1;->Ze(I)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p0, Lm6/o;->D:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    float-to-int v10, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    div-float/2addr v2, v6

    float-to-int v11, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v8, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v9, v1

    iget v12, p0, Lcom/android/camera/i3;->d:I

    iget v13, p0, Lcom/android/camera/i3;->e:I

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lm6/o;->u(IIIIII)V

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lf7/h1;->Ud(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lm6/o;->L()V

    const/4 v4, 0x4

    :cond_6
    :goto_1
    iput-boolean v5, p0, Lm6/o;->u:Z

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/o$c;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Lm6/o$c;->notifyFocusAreaUpdate(Z)V

    :cond_7
    invoke-virtual {p0, v4}, Lm6/o;->T(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 7

    iget v1, p0, Lcom/android/camera/i3;->l:I

    iget v2, p0, Lcom/android/camera/i3;->m:I

    iget v5, p0, Lcom/android/camera/i3;->d:I

    div-int/lit8 v3, v5, 0x2

    iget v6, p0, Lcom/android/camera/i3;->e:I

    div-int/lit8 v4, v6, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lm6/o;->u(IIIIII)V

    iget v0, p0, Lcom/android/camera/i3;->d:I

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/android/camera/i3;->e:I

    div-int/lit8 p0, p0, 0x2

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0, p0}, Lf7/h1;->s7(III)V

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 4

    const-string v0, "resetFocusState resetFocusMode="

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FocusManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/i3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lm6/o;->K:Landroid/graphics/Rect;

    iput-object v0, p0, Lm6/o;->L:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/i3;->i:Z

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf7/h1;->Ud(I)V

    :cond_0
    return-void
.end method

.method public final O(Lg9/b;)V
    .locals 8

    const-string v0, "FocusManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "setCharacteristics got null CameraCapabilities!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->i0(Lg9/b;)Z

    move-result v2

    iput-boolean v2, p0, Lm6/o;->r:Z

    invoke-static {p1}, Lg9/c;->h0(Lg9/b;)Z

    move-result v2

    iput-boolean v2, p0, Lm6/o;->s:Z

    invoke-static {p1}, Lg9/c;->g0(Lg9/b;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lg9/c;->j0(Lg9/b;)Z

    :cond_1
    invoke-virtual {p1}, Lg9/b;->L()[I

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    move v5, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_8

    aget v7, v2, v5

    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_5

    const/4 v6, 0x3

    if-eq v7, v6, :cond_4

    const/4 v6, 0x4

    if-eq v7, v6, :cond_3

    const/4 v6, 0x5

    if-eq v7, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "edof"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v6, "continuous-picture"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v6, "continuous-video"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v6, "macro"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v6, "auto"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v6, "manual"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    iput-object v3, p0, Lm6/o;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/i3;->c:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lm6/o;->r:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lm6/o;->s:Z

    if-eqz v2, :cond_9

    invoke-static {p1}, Lg9/c;->g0(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move v6, v1

    :goto_2
    iput-boolean v6, p0, Lm6/o;->t:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setCharacteristics: mFocusAreaSupported = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lm6/o;->r:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAELockOnlySupported = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lm6/o;->t:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "FocusManager"

    const-string v0, "setFocusMode: null focus mode"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lm6/o;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lm6/o;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lm6/o;->w:Ljava/lang/String;

    :goto_0
    const-string p1, "continuous-picture"

    iget-object v0, p0, Lm6/o;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "continuous-video"

    iget-object v0, p0, Lm6/o;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lm6/o;->B:I

    :cond_3
    iget-object p0, p0, Lm6/o;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final Q(I)V
    .locals 2

    const-string v0, "setFocusState: "

    const-string v1, "FocusManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iput p1, p0, Lcom/android/camera/i3;->j:I

    return-void
.end method

.method public final R(II)V
    .locals 1

    iget v0, p0, Lcom/android/camera/i3;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/camera/i3;->e:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/android/camera/i3;->d:I

    iput p2, p0, Lcom/android/camera/i3;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setPreviewSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/i3;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/i3;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManager"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/i3;->c()V

    :cond_1
    return-void
.end method

.method public final S(I[B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lm6/o;->H:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    return-void

    :cond_0
    iget-object v0, p0, Lm6/o;->H:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-direct {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    iput-object v0, p0, Lm6/o;->H:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    :cond_1
    iget-object v0, p0, Lm6/o;->H:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-virtual {v0, p2}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    iget-object v0, p0, Lm6/o;->H:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    array-length p2, p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    iget-object p2, p0, Lm6/o;->H:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iget v0, p0, Lm6/o;->I:I

    invoke-virtual {p2, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    iget-object p2, p0, Lm6/o;->H:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iget v0, p0, Lm6/o;->J:I

    invoke-virtual {p2, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    iget-object p2, p0, Lm6/o;->H:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-virtual {p2, p1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setSaliencyCheckerInfo pictureSize="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lm6/o;->I:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm6/o;->J:I

    const-string v0, ", orientation="

    invoke-static {p2, p0, v0, p1}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FocusManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lm6/o;->P(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lm6/o;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/o$c;

    iput p1, p0, Lm6/o;->B:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm6/o$c;->startFocus()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm6/o;->Q(I)V

    invoke-virtual {p0}, Lm6/o;->U()V

    const/4 v1, 0x0

    iget-object v2, p0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iget-boolean p1, p0, Lm6/o;->R:Z

    if-eqz p1, :cond_1

    const-string p1, "continuous-picture"

    invoke-virtual {p0}, Lm6/o;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lm6/o;->T:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d0

    :goto_0
    int-to-long p0, p0

    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->r()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final U()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/i3;->b:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v1

    iget v2, p0, Lm6/o;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    invoke-interface {v0}, Lf7/h1;->P8()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Lcom/android/camera/i3;->j:I

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_9

    if-eq v5, v4, :cond_9

    const/4 v3, -0x1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "continuous-picture"

    iget-object v7, p0, Lm6/o;->w:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "continuous-video"

    iget-object p0, p0, Lm6/o;->w:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    :cond_4
    :goto_1
    invoke-interface {v0, v2, v4, v3}, Lf7/h1;->Vb(III)V

    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_c

    if-eqz v1, :cond_c

    const p0, 0x7f140102

    invoke-interface {v1, p0}, Lf7/c;->announceForAccessibility(I)V

    goto :goto_4

    :cond_5
    invoke-interface {v0, v2, v4, v3}, Lf7/h1;->Vb(III)V

    iget-boolean v2, p0, Lm6/o;->u:Z

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lf7/q1;->qb()V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "focus_view_desc"

    const/4 v5, 0x0

    invoke-static {}, Lcom/android/camera/module/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f140317

    goto :goto_2

    :cond_6
    const v0, 0x7f140b77

    :goto_2
    move v6, v0

    const-wide/16 v7, 0xbb8

    invoke-interface/range {v3 .. v8}, Lf7/e3;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_7
    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-boolean p0, p0, Lm6/o;->u:Z

    if-eqz p0, :cond_8

    const p0, 0x7f1400a7

    goto :goto_3

    :cond_8
    const p0, 0x7f140103

    :goto_3
    invoke-interface {v1, p0}, Lf7/c;->announceForAccessibility(I)V

    goto :goto_4

    :cond_9
    sget p0, Lm6/o;->T:I

    invoke-interface {v0, v2, v3, p0}, Lf7/h1;->Vb(III)V

    goto :goto_4

    :cond_a
    if-ne v2, v4, :cond_b

    const/4 p0, 0x7

    invoke-interface {v0, p0}, Lf7/h1;->Ud(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v0, v2}, Lf7/h1;->z6(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lm6/o;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 p1, 0x1

    new-array p2, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object p3, Lcom/android/camera/s5;->a:Ljava/lang/String;

    :try_start_0
    iget p3, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {p3, v0, v1, v2}, Lcom/android/camera/s5;->j(IIII)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p3, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p3, p0, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    move-object p0, p3

    :goto_0
    const/4 p1, 0x0

    aput-object p0, p2, p1

    return-object p2
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/i3;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget p3, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, p0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr p3, v1

    iput p3, v0, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, p1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr p3, v2

    iput p3, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p3, p0

    add-float/2addr p3, v1

    iput p3, v0, Landroid/graphics/RectF;->right:F

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "testRect:"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 7

    iget v1, p0, Lcom/android/camera/i3;->l:I

    iget v2, p0, Lcom/android/camera/i3;->m:I

    iget v5, p0, Lcom/android/camera/i3;->d:I

    iget v6, p0, Lcom/android/camera/i3;->e:I

    move-object v0, p0

    move v3, p1

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lm6/o;->u(IIIIII)V

    iget-object p1, p0, Lm6/o;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lm6/o;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lm6/o;->C()Z

    move-result v0

    invoke-virtual {p0, v0}, Lm6/o;->i(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelFocus: E, resetFocusMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/i;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm6/o;->P(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lm6/o;->N(I)V

    iget-object v2, p0, Lm6/o;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/o$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancelFocus: needAutoFocusCall()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/o;->C()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm6/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lm6/o$c;->notifyFocusAreaUpdate(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lm6/o$c;->cancelFocus(Z)V

    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/camera/i3;->j:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v4}, Lm6/o;->Q(I)V

    goto :goto_2

    :cond_3
    const-string p1, "cancelFocus: waiting focus timeout!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lm6/o;->Q(I)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lm6/o$c;->onWaitingFocusFinishedFailed()Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lm6/o;->U()V

    iput-boolean v4, p0, Lcom/android/camera/i3;->i:Z

    iget-object p0, p0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "cancelFocus: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/i3;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lm6/o;->p:I

    :cond_0
    iget-object p0, p0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lm6/o;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/o$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm6/o$c;->onWaitingFocusFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lm6/o;->z:Z

    iget-object p0, p0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lm6/o$c;->onWaitingFocusFinishedFailed()Z

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lu6/a;

    sget-object v1, Lu6/a;->h0:Lu6/a;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lu6/g;->c([Lu6/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lm6/o;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lm6/o;->Q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lm6/o;->J()V

    iget-object p0, p0, Lm6/o;->P:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Q9()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->destroy()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/i3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/i3;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lm6/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/i3;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lm6/o;->Q(I)V

    iput-boolean v2, p0, Lm6/o;->z:Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lm6/o;->B()V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_5

    iput-boolean v2, p0, Lm6/o;->z:Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lm6/o;->B()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/i3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/camera/i3;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "doSnap mState = %d, fromWhat = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FocusManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lm6/o;->A:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/android/camera/i3;->j:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lm6/o;->C()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/android/camera/i3;->j:I

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lm6/o;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/o$c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lm6/o$c;->shouldCaptureDirectly()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lm6/o;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lm6/o;->Q(I)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lm6/o;->k()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lm6/o;->k()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final o(IIIZ)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v0, p4

    iget-boolean v1, v9, Lcom/android/camera/i3;->b:Z

    if-eqz v1, :cond_b

    iget v1, v9, Lcom/android/camera/i3;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget v2, v1, La1/g1;->W:I

    const/4 v13, 0x1

    add-int/2addr v2, v13

    iput v2, v1, La1/g1;->W:I

    iput v12, v9, Lm6/o;->E:I

    iput-boolean v0, v9, Lm6/o;->F:Z

    invoke-virtual/range {p0 .. p0}, Lm6/o;->A()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v9, v14}, Lm6/o;->i(Z)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeParameters default focus area w*h="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lcom/android/camera/i3;->l:I

    const-string/jumbo v3, "x"

    invoke-static {v1, v2, v3, v2}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    const-string v15, "FocusManager"

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v1

    iget-object v7, v9, Lm6/o;->N:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    iget-object v1, v9, Lm6/o;->M:Landroid/graphics/Point;

    iput v10, v7, Landroid/graphics/Point;->x:I

    iput v10, v1, Landroid/graphics/Point;->x:I

    iput v11, v7, Landroid/graphics/Point;->y:I

    iput v11, v1, Landroid/graphics/Point;->y:I

    :cond_2
    iget-boolean v1, v9, Lm6/o;->r:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget v1, v9, Lcom/android/camera/i3;->l:I

    iget v2, v9, Lcom/android/camera/i3;->m:I

    iget v5, v9, Lcom/android/camera/i3;->d:I

    iget v6, v9, Lcom/android/camera/i3;->e:I

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Lm6/o;->u(IIIIII)V

    :cond_3
    iget-boolean v0, v9, Lm6/o;->s:Z

    if-eqz v0, :cond_6

    iget v1, v9, Lcom/android/camera/i3;->l:I

    iget v2, v9, Lcom/android/camera/i3;->m:I

    iget v6, v9, Lcom/android/camera/i3;->d:I

    iget v8, v9, Lcom/android/camera/i3;->e:I

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v0

    if-ne v12, v13, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf7/h1;->V8()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v9, Lm6/o;->L:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    iget-object v0, v9, Lm6/o;->L:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Lm6/o;->L:Landroid/graphics/Rect;

    :cond_5
    iput v10, v7, Landroid/graphics/Point;->x:I

    iput v11, v7, Landroid/graphics/Point;->y:I

    const v3, 0x3fe66666    # 1.8f

    iget-object v7, v9, Lm6/o;->L:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v16, v7

    move v7, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/i3;->a(IIFIIIILandroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeMeteringAreas mCameraMeteringArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lm6/o;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v13, v10, v11}, Lf7/h1;->s7(III)V

    :cond_7
    const/4 v0, 0x3

    if-ne v12, v0, :cond_8

    iget-boolean v0, v9, Lm6/o;->G:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v13, v14

    :goto_1
    iget-object v0, v9, Lm6/o;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/o$c;

    if-eqz v0, :cond_9

    invoke-interface {v0, v13}, Lm6/o$c;->notifyFocusAreaUpdate(Z)V

    :cond_9
    if-eqz v0, :cond_a

    if-nez v13, :cond_b

    :cond_a
    const-string v0, "not isAFSaliencyCheck, focusPointAfter"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lm6/o;->p()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 5

    iget v0, p0, Lm6/o;->E:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lm6/o;->t:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lm6/o;->r:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lm6/o;->F:Z

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lm6/o;->v(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lm6/o;->E:I

    invoke-virtual {p0, v0}, Lm6/o;->T(I)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lm6/o;->s:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v0}, Lm6/o;->v(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/i3;->i:Z

    :cond_4
    iget v0, p0, Lm6/o;->E:I

    iput v0, p0, Lm6/o;->B:I

    iget-boolean v4, p0, Lm6/o;->t:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, Lm6/o;->T(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lm6/o;->Q(I)V

    invoke-virtual {p0}, Lm6/o;->U()V

    invoke-virtual {p0, v1}, Lm6/o;->Q(I)V

    invoke-virtual {p0}, Lm6/o;->U()V

    :goto_1
    iget-object p0, p0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm6/o;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm6/o;->w:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFocusMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm6/o;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/o;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lm6/o;->L:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lm6/o;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public final s(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 10

    iget v2, p0, Lcom/android/camera/i3;->m:I

    iget v1, p0, Lcom/android/camera/i3;->l:I

    if-eqz p5, :cond_0

    iget-object v0, p0, Lm6/o;->M:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm6/o;->N:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    const v0, 0x3fe66666    # 1.8f

    :goto_0
    move v3, v0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget v6, p0, Lcom/android/camera/i3;->d:I

    iget v7, p0, Lcom/android/camera/i3;->e:I

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/i3;->a(IIFIIIILandroid/graphics/Rect;)V

    if-eqz p5, :cond_1

    iget-boolean p1, p0, Lm6/o;->G:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v9}, Lm6/o;->I(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0, v9, p3, p4}, Lm6/o;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public final t(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lm6/o;->I:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lm6/o;->J:I

    new-instance p1, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;

    invoke-direct {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;-><init>()V

    iget p2, p0, Lm6/o;->I:I

    int-to-double v0, p2

    iget p2, p0, Lcom/android/camera/i3;->d:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setRatio(D)V

    iget p2, p0, Lm6/o;->I:I

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgWidth(I)V

    iget p2, p0, Lm6/o;->J:I

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgHeight(I)V

    iget p2, p0, Lcom/android/camera/i3;->l:I

    int-to-double v2, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p2, v2

    iget p0, p0, Lcom/android/camera/i3;->m:I

    int-to-double v2, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxHeight(I)V

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxWidth(I)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "\ub2ad\ub2ed\ub2e6\ub2ef\ub2ad\ub2e7\ub2f6\ub2e1\ub2ad\ub2e1\ub2e3\ub2ef\ub2e7\ub2f0\ub2e3"

    invoke-static {p0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAssetPath(Ljava/lang/String;)V

    const-string p0, "/vendor/lib/rfsa/adsp/"

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAdspPath(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "initSaliencyChecker: saliencyInitInputObject = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManager"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->init(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;)Z

    return-void
.end method

.method public final u(IIIIII)V
    .locals 10

    move-object v9, p0

    iget-object v0, v9, Lm6/o;->K:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Lm6/o;->K:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, v9, Lm6/o;->M:Landroid/graphics/Point;

    move v4, p3

    iput v4, v0, Landroid/graphics/Point;->x:I

    move v5, p4

    iput v5, v0, Landroid/graphics/Point;->y:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v8, v9, Lm6/o;->K:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/i3;->a(IIFIIIILandroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeFocusAreas mCameraFocusArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lm6/o;->K:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lm6/o;->B:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xfa0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1388

    :goto_1
    const/4 v6, 0x1

    if-ge p1, v3, :cond_4

    if-ge p1, v2, :cond_4

    iget-wide v2, p0, Lm6/o;->C:J

    invoke-static/range {v0 .. v5}, Lcom/android/camera/s5;->i0(JJJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lm6/o;->B:I

    if-ne p1, v6, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lm6/o;->N(I)V

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm6/o;->C:J

    return v6
.end method

.method public final w()Z
    .locals 2

    iget p0, p0, Lcom/android/camera/i3;->j:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/i3;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 1

    iget p0, p0, Lm6/o;->B:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

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

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lm6/o;->N:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    iget-object p0, p0, Lm6/o;->M:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
