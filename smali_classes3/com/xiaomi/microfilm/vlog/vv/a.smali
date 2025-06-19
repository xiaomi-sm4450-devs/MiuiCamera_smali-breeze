.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/a;
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

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->a:I

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_1
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    sget v0, Lmiuix/appcompat/app/AppCompatActivity;->d:I

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgm/a$h;->search_mode_stub:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-static {v0, v1, p0}, Lpm/c;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->B5(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iput-boolean v0, v1, Ltg/j;->l:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Eh(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-object p0, p0, Ltg/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-virtual {v0, p0}, Ltg/h;->b(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    return-void

    :pswitch_4
    check-cast p0, Lrg/d;

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_1

    iget-object v1, p0, Log/e;->a:Ljava/lang/String;

    iget-object v3, p0, Log/e;->x:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v4, "release begin"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Log/e;->n()V

    sget-object v4, Lyk/a$a;->a:Lyk/a;

    invoke-virtual {v4}, Lyk/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v0, p0, Log/e;->U:Lm2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/c;->d()V

    iput-object v5, p0, Log/e;->U:Lm2/c;

    :cond_0
    invoke-virtual {p0, v2}, Log/e;->j(I)V

    const-string p0, "release end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->C5(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_6
    check-cast p0, Log/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    iget-object v1, p0, Log/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    iget-object v1, p0, Log/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v3

    iput-object v3, p0, Log/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v4, p0, Log/c;->j:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Log/c;->k:J

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    const-string v3, "audio.volume"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v1

    iget-boolean v3, p0, Log/c;->v:Z

    const-string v4, "volume.percent"

    if-eqz v3, :cond_2

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_1

    :cond_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_1
    iget-object v1, p0, Log/c;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object p0, p0, Log/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    :cond_3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "showReverseConfirmDialog onClick positive"

    const-string v1, "FragmentVVProcess"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    const-string v3, "value_vv_reverse_confirm"

    invoke-static {v3, v0}, Ls7/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xb3

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->doReverse()V

    goto :goto_3

    :cond_5
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onClick: delete is not allowed!!!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_8
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onClick onDownloadAndInstallStart"

    const-string v1, "VVFeature"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDownloadStart"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    return-void

    :goto_4
    check-cast p0, Lom/a;

    iget-object p0, p0, Lom/a;->d:Lqm/c;

    sget v0, Lgm/a$g;->miuix_appcompat_action_bar_subtitle_bg_land:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
