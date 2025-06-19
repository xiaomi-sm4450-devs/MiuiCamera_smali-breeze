.class public final Lcom/android/camera/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/a0$a;
    }
.end annotation


# instance fields
.field public a:[F

.field public b:I

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/android/camera/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Boolean;

.field public j:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/a0;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/a0;->e:I

    iput p1, p0, Lcom/android/camera/a0;->j:I

    if-eqz p2, :cond_2

    const/16 p1, 0xb4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p2, p1, :cond_3

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/a0;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v0, p0, Lcom/android/camera/a0;->e:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/a0;->c()V

    new-instance p1, Lcom/android/camera/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/v;

    invoke-direct {v0, p0, p2}, Lcom/android/camera/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/a0;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 11

    invoke-static {p1}, Lcom/android/camera/z2;->S2(I)Z

    move-result v0

    if-nez v0, :cond_d

    iput p2, p0, Lcom/android/camera/a0;->f:I

    const-string v0, "autoSwitchFrontLens: faceCount = "

    const-string v1, ", mOrientation = "

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/a0;->e:I

    invoke-static {v1}, Landroid/support/v4/media/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AutoSelectZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/a0;->b:I

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/a0;->b(F)I

    move-result v0

    :cond_0
    invoke-static {}, Lg9/h0;->d()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/a0;->b(F)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    :cond_1
    new-instance v4, Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iget v5, p0, Lcom/android/camera/a0;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0xa2

    const/4 v10, 0x3

    if-ne v5, v9, :cond_3

    invoke-static {v5}, Lg9/h0;->m(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/android/camera/a0;->e:I

    if-ne v5, v7, :cond_2

    invoke-virtual {v4, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v10, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lg9/h0;->h()[F

    move-result-object v5

    array-length v5, v5

    if-le v5, v7, :cond_5

    iget v5, p0, Lcom/android/camera/a0;->e:I

    if-ne v5, v7, :cond_4

    invoke-static {}, Lg9/h0;->d()F

    move-result v5

    cmpg-float v5, v5, v8

    if-gez v5, :cond_4

    invoke-virtual {v4, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v10, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/android/camera/a0;->e:I

    if-ne v5, v7, :cond_6

    invoke-virtual {v4, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_6
    if-ne v5, v6, :cond_7

    invoke-virtual {v4, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_7
    :goto_1
    const/4 v5, -0x1

    invoke-virtual {v4, p2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v5, :cond_8

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {v4, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    :cond_8
    iget-object v4, p0, Lcom/android/camera/a0;->d:Lio/reactivex/ObservableEmitter;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/android/camera/a0;->i:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    invoke-static {p1}, Lcom/android/camera/z2;->w(I)I

    move-result p1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->C()I

    move-result v4

    if-ne p1, v4, :cond_9

    move p1, v6

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/a0;->i:Ljava/lang/Boolean;

    :cond_a
    iget-object p1, p0, Lcom/android/camera/a0;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    if-ge p2, v3, :cond_b

    cmpg-float p1, v2, v8

    if-gez p1, :cond_c

    move v1, v6

    goto :goto_3

    :cond_b
    move v3, p2

    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/android/camera/a0;->d:Lio/reactivex/ObservableEmitter;

    new-instance p1, Lcom/android/camera/a0$a;

    invoke-direct {p1, v3, v0, v1}, Lcom/android/camera/a0$a;-><init>(IIZ)V

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final b(F)I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a0;->a:[F

    if-nez v0, :cond_0

    invoke-static {}, Lg9/h0;->h()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/a0;->a:[F

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a0;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/a0;->a:[F

    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Ll1/a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/android/camera/a0;->e:I

    iput-boolean v1, p0, Lcom/android/camera/a0;->h:Z

    iget v0, p0, Lcom/android/camera/a0;->j:I

    iget v1, p0, Lcom/android/camera/a0;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/a0;->a(II)V

    return-void
.end method
