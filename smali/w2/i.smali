.class public final synthetic Lw2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw2/i;->a:I

    iput-object p1, p0, Lw2/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    iget v1, p0, Lw2/i;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object p0, p0, Lw2/i;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h0:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x7

    const/16 v5, 0x9

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V:Landroid/content/ContentValues;

    const-string v3, "_data"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y:Ljava/lang/String;

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    if-ne p1, v5, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Gh()V

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Dh(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Gh()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yh()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onComposed error, state : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Eh(I)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Eh(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v5}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Eh(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Eh(I)V

    :cond_7
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg2/n;

    invoke-direct {v0, v3}, Lg2/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_8
    return-void

    :goto_1
    check-cast p0, Lyh/d;

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lxi/a;->h:Lxi/a;

    iget-object v1, p1, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, p1, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v6, p1, Lxi/a;->c:Lej/a;

    const-string v7, "FUDataCenter"

    if-nez v5, :cond_9

    :try_start_1
    const-string v5, "copyBuiltInSource Uninitialized"

    invoke-static {v0, v7, v5}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Lej/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p1, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "rebuildConfigJson Uninitialized"

    invoke-static {v0, v7, v1}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rebuildConfigJson starts"

    const-string v1, "FUDataBusiness"

    invoke-static {v4, v1, v0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lej/a;->k()V

    iget-object v0, v6, Lej/a;->a:Lej/b;

    iget-object v0, v0, Lej/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "rebuildConfigJson finishes"

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_c

    check-cast p0, Lxh/i;

    invoke-virtual {p0}, Lxh/i;->l()Lcom/android/camera/ActivityBase;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "onComplete: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh/i;->l()Lcom/android/camera/ActivityBase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0xfff1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p0, p0, Lxh/i;->w:Landroid/os/Handler;

    new-instance v0, Landroidx/room/k;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
