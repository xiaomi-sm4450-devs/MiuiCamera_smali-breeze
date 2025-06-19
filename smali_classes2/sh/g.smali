.class public final synthetic Lsh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsh/g;->a:I

    iput-object p1, p0, Lsh/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lsh/g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lsh/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->q:I

    const/4 v3, 0x0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v0, :cond_0

    invoke-virtual {p0, v5, v2, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v4, v3, v2, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v3, v0, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v4, v5, v2, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->b0:Ljm/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljm/a;->d()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->c:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_3
    check-cast p0, Lhk/g;

    const/4 v0, 0x2

    iput v0, p0, Lhk/g;->c:I

    iget-object v0, p0, Lhk/g;->J:Lqk/q;

    invoke-virtual {v0, p0}, Lqk/q;->b(Lhk/g;)V

    return-void

    :pswitch_4
    check-cast p0, Lf7/k1;

    invoke-interface {p0}, Lf7/k1;->ah()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$e;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "pos:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isNeedRenderIcon:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g0:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    const/4 v3, 0x4

    const-string v4, "execute full"

    const-string v6, "FuController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k0:Lkh/d;

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Llh/b$b;

    invoke-virtual {v0, v7}, Lkh/d;->d(Llh/b$b;)Lkh/j0;

    move-result-object v0

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Llh/b$b;

    iget-object v7, v7, Luh/c;->a:Lkh/g0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkh/y;

    invoke-direct {v9, v7, v0, v8}, Lkh/y;-><init>(Lkh/g0;Lkh/j0;Llh/b$b;)V

    :try_start_0
    invoke-virtual {v7}, Lkh/g0;->w()V

    iget-object v0, v7, Lkh/g0;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v3, v6, v4}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v0

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Llh/b$b;

    invoke-static {}, Lqh/a;->D()Lqh/a;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Llh/b$b;

    invoke-virtual {v8, v9}, Lqh/a;->E(Llh/b$b;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " createIconItem  eee queue  size : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Luh/c;->a:Lkh/g0;

    iget-object v10, v0, Lkh/g0;->g0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v9}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lkh/x;

    invoke-direct {v9, v0, v8, v7}, Lkh/x;-><init>(Lkh/g0;Ljava/util/ArrayList;Llh/b$b;)V

    :try_start_1
    invoke-virtual {v0}, Lkh/g0;->w()V

    iget-object v0, v0, Lkh/g0;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v3, v6, v4}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EachRendIcon fuAvatar isCommitSuccess false . generateAvatarIcon :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    invoke-interface {v0, p0}, Lyg/b;->G5(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;)V

    :cond_6
    :goto_3
    return-void

    :goto_4
    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    sget v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
