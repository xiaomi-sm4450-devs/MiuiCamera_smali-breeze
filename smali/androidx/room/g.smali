.class public final synthetic Landroidx/room/g;
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

    iput p1, p0, Landroidx/room/g;->a:I

    iput-object p2, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/room/g;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/j$a;

    iget-object v2, p0, Landroidx/room/g;->c:Ljava/lang/Object;

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Landroidx/room/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luf/o;->c()Z

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/j$a;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "commit task run on work thread."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    const-string p0, "process skip caz activity is null or is finishing or destroyed!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    if-eqz p0, :cond_3

    invoke-virtual {v3, p0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    :goto_1
    iget-object p0, v0, Lcom/android/camera/fragment/j$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/e;

    invoke-virtual {p0, v2}, Lz4/e;->e(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/android/camera/fragment/j$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {p0, v2, v5, v3}, Lz4/e;->f(Lmiuix/appcompat/app/AppCompatActivity;Lcom/android/camera/fragment/BaseFragment;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v3}, Lz4/e;->f(Lmiuix/appcompat/app/AppCompatActivity;Lcom/android/camera/fragment/BaseFragment;Landroidx/fragment/app/FragmentTransaction;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "apply end"

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/g;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    iget-object v0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lj8/h;

    iget-object v2, p0, Landroidx/room/g;->c:Ljava/lang/Object;

    check-cast v2, Lmk/a;

    iget-object p0, p0, Landroidx/room/g;->d:Ljava/lang/Object;

    check-cast p0, Lmk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngineV2::setColorSpace"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "V2: setTextureColorSpace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "RenderEngineV2"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lj8/h;->p:Lhk/g;

    iput-object v2, v3, Lhk/g;->l:Lmk/a;

    iput-boolean v1, v3, Lhk/g;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "V2: setDisplayColorSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lj8/h;->p:Lhk/g;

    iget-object v0, v0, Lhk/g;->K:Lqk/m;

    const-string v1, "setDisplayColorSpace: "

    iget-object v2, v0, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lqk/m;->e:Lmk/a;

    if-eq v3, p0, :cond_6

    const-string v3, "PreviewRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lqk/m;->e:Lmk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
