.class public final synthetic Lcom/android/camera/fragment/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/d1;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/d1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/fragment/d1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x80

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/android/camera/fragment/d1;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/fragment/d1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast v0, Llj/b;

    check-cast v6, Lqi/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$minor"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Llj/b;->i:Lsi/c;

    if-eqz v1, :cond_6

    new-instance v3, Llj/l;

    invoke-direct {v3, v0}, Llj/l;-><init>(Llj/b;)V

    iget-object v0, v1, Lsi/c;->a:Lvi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "minorKey"

    iget-object v5, v6, Lqi/d;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lvi/b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi/f;

    iget-object v6, v5, Lqi/f;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lvi/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi/e;

    iget-object v8, v7, Lqi/e;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lqi/e;->b:Ljava/lang/String;

    invoke-static {v8}, Ll8/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lsi/c;->c:Lxi/a;

    iget-object v11, v10, Lxi/a;->b:Lej/b;

    iget-object v11, v11, Lej/b;->l:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_3

    move-object v10, v2

    goto :goto_1

    :cond_3
    iget-object v10, v10, Lxi/a;->b:Lej/b;

    iget-object v10, v10, Lej/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyi/a;

    :goto_1
    invoke-static {v8}, Landroid/support/v4/media/session/d;->g(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v5, Lqi/f;->a:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v3, v12, v7}, Llj/l;->b(Ljava/lang/String;Lqi/e;)V

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    const-string/jumbo v10, "version.json not contains this tag:"

    invoke-static {v10, v9}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v12, v7, v8, v9}, Llj/l;->a(Ljava/lang/String;Lqi/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v8, v10, Lyi/a;->a:Ljava/lang/String;

    const-string v9, "bean.url"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lqi/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Llj/l;->b(Ljava/lang/String;Lqi/e;)V

    goto :goto_0

    :cond_6
    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast v6, Lrg/a;

    sget v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lrg/a;->c7()V

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    check-cast v6, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV$KaleidoItemHolder;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;->d:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_7

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/milive/music/a;

    iget-object v1, v0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "OnSeekCompleteListener"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/core/widget/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast v6, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget v1, v1, Lcom/xiaomi/milive/music/a;->j:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_9

    goto :goto_2

    :cond_9
    move v3, v5

    :goto_2
    if-nez v3, :cond_a

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-wide v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-virtual {v0, v6, v1, v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yh(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v0, v6}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ch(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_3
    return-void

    :pswitch_5
    check-cast v0, Log/e;

    check-cast v6, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Log/e;->j(I)V

    invoke-virtual {v0}, Log/e;->o()V

    sget-object v2, Lyk/a$a;->a:Lyk/a;

    iget-object v7, v2, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v7, :cond_d

    iget v2, v0, Log/e;->h:I

    iget v4, v0, Log/e;->g:I

    sget-boolean v8, Ll1/a;->m:Z

    if-eqz v8, :cond_b

    invoke-static {v6}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v5

    iget v2, v0, Log/e;->g:I

    iget v4, v0, Log/e;->h:I

    :cond_b
    move v9, v2

    move v10, v4

    move/from16 v17, v5

    iget-object v8, v0, Log/e;->V:Ljava/lang/String;

    iget v11, v0, Log/e;->i:I

    iget v2, v0, Log/e;->g:I

    iget v4, v0, Log/e;->h:I

    mul-int/2addr v2, v4

    mul-int/lit8 v12, v2, 0xa

    const/4 v13, 0x1

    iget v14, v0, Log/e;->O:I

    iget v15, v0, Log/e;->P:I

    iget v2, v0, Log/e;->Q:I

    iget-object v4, v0, Log/e;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v18, v3

    goto :goto_4

    :cond_c
    move/from16 v18, v1

    :goto_4
    const/16 v19, 0x1

    iget v1, v0, Log/e;->n:F

    float-to-double v3, v1

    const/16 v22, 0x1

    move/from16 v16, v2

    move-wide/from16 v20, v3

    invoke-virtual/range {v7 .. v22}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/widget/b;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_d
    return-void

    :pswitch_6
    check-cast v0, Lie/g;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lhf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lie/g;->e:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v1, v0, Lie/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Lie/g;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iget-object v1, v0, Lie/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v1, v0, Lie/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v1, v0, Lie/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v1, v0, Lie/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, v0, Lie/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    :try_start_0
    iget-object v1, v0, Lie/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v0, Lie/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    iget-object v1, v0, Lie/d;->d:Landroid/view/Surface;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lie/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "prepareAsync: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_7
    check-cast v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    check-cast v6, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6, v0}, Lcom/android/camera/module/FilmDreamModule;->L3(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast v6, Lcom/android/camera/Camera;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FragmentTopMenu"

    const-string v3, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    invoke-static {}, Lh7/i;->a()Lh7/i;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lh7/i;->V0()V

    :cond_f
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    :cond_10
    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v6, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_11
    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast v6, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_12
    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/fragment/FragmentWatermarkBase;

    check-cast v6, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/FragmentWatermarkBase;->j:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_13
    return-void

    :goto_6
    check-cast v0, Lmiuix/appcompat/app/j;

    check-cast v6, Landroid/content/res/Configuration;

    iget-object v1, v0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v4, v1, Lmiuix/appcompat/app/AppCompatActivity;->a:Lan/j;

    invoke-static {v1, v4, v2, v3}, Lan/a;->j(Landroid/content/Context;Lan/j;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->v()Z

    move-result v1

    iget v2, v6, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v3, Lxn/a;->d:Z

    iget-boolean v4, v0, Lmiuix/appcompat/app/j;->Y:Z

    if-eqz v4, :cond_19

    if-nez v3, :cond_14

    sget-boolean v3, Lxn/a;->b:Z

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    iget-boolean v3, v0, Lmiuix/appcompat/app/j;->Z:Z

    if-eq v3, v1, :cond_18

    iget-object v2, v0, Lmiuix/appcompat/app/j;->V:Lim/h;

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v3, v2, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v0, Lmiuix/appcompat/app/j;->Z:Z

    iget-object v3, v0, Lmiuix/appcompat/app/j;->b0:Ljm/a;

    invoke-virtual {v3, v1}, Ljm/a;->k(Z)V

    iget-boolean v3, v0, Lmiuix/appcompat/app/j;->Z:Z

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/j;->w(Z)V

    iget-object v3, v0, Lmiuix/appcompat/app/j;->b0:Ljm/a;

    invoke-virtual {v3}, Ljm/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_16

    if-eqz v1, :cond_15

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    :cond_15
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_16
    :goto_7
    iget-object v3, v0, Lmiuix/appcompat/app/j;->M:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, Lmiuix/appcompat/app/j;->M:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    :cond_17
    iget-object v0, v2, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_18
    iget v3, v0, Lmiuix/appcompat/app/j;->a0:I

    if-eq v2, v3, :cond_19

    iput v2, v0, Lmiuix/appcompat/app/j;->a0:I

    iget-object v0, v0, Lmiuix/appcompat/app/j;->b0:Ljm/a;

    invoke-virtual {v0, v1}, Ljm/a;->k(Z)V

    :cond_19
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
