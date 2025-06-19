.class public final synthetic Lcom/android/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/a;->a:I

    iput-object p2, p0, Lcom/android/camera/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v2, p0, Lcom/android/camera/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/a;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[WTP]AsyncTask: E. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LifecycleAsyncTask"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera/f1;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v0, p0}, Lcom/android/camera/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[WTP]AsyncTask: X. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "execute -> An exception was happened when this task was running"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/room/d;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/room/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, Lcom/android/camera/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/android/camera/features/mode/doc/DocModule;->Rc(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Lcom/android/camera/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/android/camera/a;->c:Ljava/lang/Object;

    check-cast v0, Lke/t$g;

    iget-object v1, p0, Lcom/android/camera/a;->d:Ljava/lang/Object;

    check-cast v1, Lhe/b;

    iget-object p0, p0, Lcom/android/camera/a;->b:Ljava/lang/Object;

    check-cast p0, Lke/q;

    iget-object v0, v0, Lke/t$g;->a:Lke/t;

    iget-object v0, v0, Lke/t;->b:Lke/n;

    iput-object v0, v1, Lhe/b;->r:Lke/n;

    instance-of v2, v0, Lke/i;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    iput v2, v1, Lhe/b;->b:I

    iget-boolean v2, p0, Lke/q;->H:Z

    if-nez v2, :cond_3

    iput-object v0, p0, Lke/q;->Q:Lke/n;

    :cond_3
    sget-object p0, Lke/p$f;->a:Lke/p;

    invoke-virtual {p0, v1}, Lke/p;->k(Lhe/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
