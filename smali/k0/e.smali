.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:I

.field public h:Landroid/animation/ValueAnimator;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lk0/e;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lk0/e;->g:I

    iput v0, p0, Lk0/e;->i:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk0/e;->a:Landroid/util/SparseArray;

    new-instance v0, Lk0/e$a;

    invoke-direct {v0, p0}, Lk0/e$a;-><init>(Lk0/e;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lk0/e;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/16 v0, 0x168

    if-ltz p1, :cond_0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    :goto_0
    iget v1, p0, Lk0/e;->f:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    sub-int v1, p1, v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 v1, v1, 0x168

    :goto_2
    const/16 v5, 0xb4

    if-le v1, v5, :cond_4

    add-int/lit16 v1, v1, -0x168

    :cond_4
    if-gtz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    iput p1, p0, Lk0/e;->f:I

    iget v5, p0, Lk0/e;->g:I

    if-nez v5, :cond_7

    iget-object v5, p0, Lk0/e;->h:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    iget v6, p0, Lk0/e;->f:I

    const-string v7, "AnimationComposite"

    if-nez v6, :cond_8

    if-eqz v5, :cond_8

    const-string p0, "disposeRotation, return"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "disposeRotation, target degree: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lk0/e;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int p1, p1, 0x168

    rem-int/2addr p1, v0

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", current degree: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lk0/e;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lk0/e;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lk0/e;->a:Landroid/util/SparseArray;

    if-eqz v5, :cond_a

    move v5, v4

    :goto_5
    iget-object v6, p0, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    iget-object v6, p0, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/f$a;

    invoke-interface {v6}, Lk0/f$a;->canProvide()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    iget v8, p0, Lk0/e;->i:I

    invoke-interface {v6, p1, v8}, Lk0/f$a;->provideRotateItem(Ljava/util/List;I)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    if-nez v3, :cond_d

    iget v0, p0, Lk0/e;->i:I

    iput v0, p0, Lk0/e;->g:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget v1, p0, Lk0/e;->i:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_7

    :cond_c
    return-void

    :cond_d
    iget-object v3, p0, Lk0/e;->h:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    iget v3, p0, Lk0/e;->g:I

    iget v5, p0, Lk0/e;->i:I

    if-ne v3, v5, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "disposeRotation, no need to run animator, current degree: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lk0/e;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target degree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/e;->i:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    if-eqz v1, :cond_11

    if-ne v3, v0, :cond_10

    move v3, v4

    :cond_10
    if-nez v5, :cond_13

    goto :goto_8

    :cond_11
    if-nez v3, :cond_12

    move v3, v0

    :cond_12
    if-ne v5, v0, :cond_13

    move v0, v4

    goto :goto_8

    :cond_13
    move v0, v5

    :goto_8
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v4

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lfp/j;

    invoke-direct {v1}, Lfp/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lk0/e;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lk0/d;

    invoke-direct {v1, v4, p0, p1}, Lk0/d;-><init>(ILjava/lang/Object;Ljava/lang/Cloneable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lk0/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lk0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "AnimationComposite"

    const-string v0, "not active, skip notifyAfterFrameAvailable"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iput-boolean v1, v0, Lz0/e;->l:Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    const-wide/16 v2, 0x0

    const-string v4, "open_camera_fail_key"

    invoke-virtual {v0, v2, v3, v4}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    iget-object v0, p0, Lk0/e;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/f$a;

    invoke-interface {v3}, Lk0/f$a;->canProvide()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lk0/f$a;->isEnableClick()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lk0/f$a;->setClickEnable(Z)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lk0/f$a;->notifyAfterFrameAvailable(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/f$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lk0/f$a;->notifyAfterFrameAvailable(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lk0/e;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk0/e;->d:Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lk0/e;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f$a;

    invoke-interface {v1}, Lk0/f$a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lk0/f$a;->isEnableClick()Z

    move-result v2

    if-eq v2, p1, :cond_1

    invoke-interface {v1, p1}, Lk0/f$a;->setClickEnable(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
