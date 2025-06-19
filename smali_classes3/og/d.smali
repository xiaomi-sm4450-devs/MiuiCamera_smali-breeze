.class public final synthetic Log/d;
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

    iput p2, p0, Log/d;->a:I

    iput-object p1, p0, Log/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Log/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object p0, p0, Log/d;->b:Ljava/lang/Object;

    check-cast p0, Lhk/g;

    sget-boolean v0, Lhk/g;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lhk/g;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhk/g;->U:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhk/g;->g()V

    :cond_0
    invoke-virtual {p0}, Lhk/g;->f()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Log/d;->b:Ljava/lang/Object;

    check-cast p0, Lxh/i;

    sget-boolean v0, Lxh/i;->q0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lxh/i;->b0:Ldi/l;

    iget-object v1, v1, Ldi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lxh/g;

    invoke-direct {v2, p0}, Lxh/g;-><init>(Lxh/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Log/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    sget v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v0

    iget-object v0, v0, Luh/c;->a:Lkh/g0;

    iget v0, v0, Lkh/c;->t:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r0:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->vh()V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v0

    iget-object v0, v0, Luh/c;->c:Lkh/d;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k0:Lkh/d;

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v0

    iget-object v3, v0, Luh/c;->j:Lkh/d;

    if-nez v3, :cond_2

    iget-object v3, v0, Luh/c;->c:Lkh/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkh/d;->b()Lkh/d;

    move-result-object v3

    iput-object v3, v0, Luh/c;->j:Lkh/d;

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tempFuAvatar == null , fuAvatar == null  :  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Luh/c;->j:Lkh/d;

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Luh/c;->c:Lkh/d;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MimojiFuManager"

    invoke-static {v2, v3, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v0

    iget-object v0, v0, Luh/c;->a:Lkh/g0;

    invoke-virtual {v0, v2}, Lkh/g0;->J(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFuEdit"

    const-string v4, " cover gone "

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->W:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e(I)V

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->zh(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Log/d;->b:Ljava/lang/Object;

    check-cast p0, Leh/d;

    iget-object v0, p0, Leh/d;->u:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Leh/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v1}, Leh/d;->k(Z)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0}, Leh/d;->h()V

    :goto_5
    return-void

    :pswitch_4
    iget-object p0, p0, Log/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsg/i;

    invoke-direct {v1, v2}, Lsg/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->yh()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mimoji_sticker_pack"

    const-string v1, "edit"

    invoke-static {p0, v0, v1}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Log/d;->b:Ljava/lang/Object;

    check-cast p0, Lsg/g;

    iget-object p0, p0, Lsg/g;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Log/d;->b:Ljava/lang/Object;

    check-cast p0, Lrg/d;

    iget-object v0, p0, Lrg/d;->g:Lrg/f$a;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_d

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v3

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$400(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lrg/a;

    move-result-object v4

    invoke-interface {v4}, Lf7/o1;->getTotalRecordingTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$500(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "initReview: "

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrg/i;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lz2/f;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$500(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onFinish of no segments !!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$600(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_8
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$700(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_c
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    iput-boolean v1, p0, Ly0/g;->v:Z

    :cond_d
    return-void

    :pswitch_7
    iget-object p0, p0, Log/d;->b:Ljava/lang/Object;

    check-cast p0, Log/e;

    iget-object v0, p0, Log/e;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Log/e;->m(Lcom/xiaomi/microfilm/milive/a$d;)V

    return-void

    :goto_9
    iget-object p0, p0, Log/d;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
