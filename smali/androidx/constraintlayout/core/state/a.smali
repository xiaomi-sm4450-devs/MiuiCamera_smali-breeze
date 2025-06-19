.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Li5/q$b;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
.implements Lvm/i$b;
.implements Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;
.implements Lkh/i$a;
.implements Lmiuix/flexible/template/level/LevelSupplier;
.implements Lm6/f$a;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/core/state/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Z

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ah(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->W:Ljh/i;

    invoke-virtual {p0}, Ljh/i;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljh/i;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ah(I)V

    :goto_0
    return-void
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->a:I

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->O0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lyg/g;

    sget v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    invoke-interface {p0}, Lyg/g;->eg()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/m;

    iget-object p0, p0, Lcom/android/camera/fragment/m;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0196

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->needAlpha(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "on camera2 ids init done, virtualIds: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mockCameraIds: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraAppImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lt6/a;->b:Lt6/a;

    invoke-virtual {p0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/camera/q3$b;->i:I

    invoke-static {}, Lcom/android/camera/q3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Uh()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setMockCameraIds(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->f(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public getLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result p0

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onCanceled()V
    .locals 4

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Ly9/b$a$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MlkitWrapper"

    const-string v3, "scan: canceled"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Ly9/g$a;

    iget-object p0, p0, Ly9/g$a;->a:Ly9/g;

    iput-boolean v0, p0, Ly9/g;->m:Z

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 3

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/k;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Li6/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b041a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0433

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le9/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->yh(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->yh(ZZ)V

    :goto_0
    return-void
.end method

.method public onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/w3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "E: stopSound"

    const-string v2, "MiuiCameraSound"

    .line 97
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/android/camera/w3;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lt0/c;->a()Lt0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/w3;->a:Landroid/media/SoundPool;

    .line 100
    iget v0, v0, Lt0/c;->e:I

    .line 101
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/camera/w3;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lt0/c;->a()Lt0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/w3;->b:Landroid/media/SoundPool;

    .line 104
    iget v0, v0, Lt0/c;->e:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->stop(I)V

    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lx9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lx9/g;->g:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/core/state/a;->a:I

    iget-object v0, v0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    sget v2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:I

    const-string v2, "MusicUtils"

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 4
    :cond_0
    sget-object v0, Li6/y;->j:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lj5/g;->a:[Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140633

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-boolean v8, Lub/b;->m:Z

    if-nez v8, :cond_2

    .line 10
    sget-boolean v9, Lub/a;->i:Z

    .line 11
    sget-object v9, Lub/a$b;->a:Lub/a;

    .line 12
    invoke-virtual {v9}, Lub/a;->r4()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v9, Lj5/g;->a:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v9, Lj5/g;->b:[Ljava/lang/String;

    :goto_1
    if-nez v8, :cond_4

    .line 14
    sget-boolean v8, Lub/a;->i:Z

    .line 15
    sget-object v8, Lub/a$b;->a:Lub/a;

    .line 16
    invoke-virtual {v8}, Lub/a;->r4()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, ".mp3"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v8, ".aac"

    .line 17
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-string v10, "LiveMusicInfo"

    const-string v11, ", "

    if-eqz v7, :cond_9

    .line 18
    array-length v7, v9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v7, :cond_9

    aget-object v13, v9, v12

    .line 19
    invoke-static {v13, v8}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 20
    new-instance v14, Ljava/io/File;

    .line 21
    invoke-static {v0, v13}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 24
    new-instance v15, Lj5/d;

    invoke-direct {v15}, Lj5/d;-><init>()V

    move-object/from16 p0, v0

    .line 25
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 26
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v16, v4

    .line 28
    :goto_5
    iput-object v0, v15, Lj5/d;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Li6/y;->j:Ljava/lang/String;

    move/from16 v17, v7

    const-string v7, ".jpg"

    .line 31
    invoke-static {v4, v13, v0, v7}, La5/e;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move/from16 v17, v7

    .line 32
    :goto_6
    iput-object v4, v15, Lj5/d;->h:Ljava/lang/String;

    const/4 v0, 0x2

    .line 33
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    .line 34
    :cond_7
    iput-object v0, v15, Lj5/d;->a:Ljava/lang/String;

    const/16 v0, 0x9

    .line 35
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v8

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v15, Lj5/d;->e:J

    .line 37
    invoke-static {v7, v8}, Lj5/g;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lj5/d;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lj5/d;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v15, Lj5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lj5/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lj5/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lj5/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v15, Lj5/d;->e:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 p0, v0

    move-object/from16 v16, v4

    move/from16 v17, v7

    move-object v4, v8

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object v8, v4

    move-object/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_4

    .line 41
    :cond_9
    :try_start_0
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getMusicListFromLocalFolder: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v0}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "date_added DESC"

    .line 48
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 49
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50
    new-instance v4, Lj5/d;

    invoke-direct {v4}, Lj5/d;-><init>()V

    const-string v6, "title"

    .line 51
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_a

    move-object v8, v7

    goto :goto_a

    :cond_a
    move-object v8, v6

    .line 52
    :goto_a
    iput-object v8, v4, Lj5/d;->b:Ljava/lang/String;

    const-string v8, "artist"

    .line 53
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v9, v7

    goto :goto_b

    :cond_b
    move-object v9, v8

    .line 54
    :goto_b
    iput-object v9, v4, Lj5/d;->a:Ljava/lang/String;

    const-string v9, "_data"

    .line 55
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_c

    :cond_c
    move-object v7, v9

    .line 56
    :goto_c
    iput-object v7, v4, Lj5/d;->g:Ljava/lang/String;

    const-string v7, "duration"

    .line 57
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 58
    iput-wide v12, v4, Lj5/d;->e:J

    .line 59
    invoke-static {v12, v13}, Lj5/g;->a(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lj5/d;->f:Ljava/lang/String;

    const-string v7, "album_id"

    .line 60
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 61
    iput-wide v14, v4, Lj5/d;->d:J

    const-string v7, "_id"

    .line 62
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 63
    iput-wide v14, v4, Lj5/d;->c:J

    .line 64
    iget-object v7, v4, Lj5/d;->g:Ljava/lang/String;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/String;

    .line 65
    invoke-static {v7, v14}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v14

    invoke-interface {v14}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v14

    invoke-interface {v14}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v14

    .line 66
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validPath "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li6/y;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v7, Lj5/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-wide v14, v4, Lj5/d;->e:J

    const-wide/16 v16, 0xbb8

    cmp-long v7, v14, v16

    if-ltz v7, :cond_e

    iget-object v7, v4, Lj5/d;->g:Ljava/lang/String;

    .line 69
    invoke-static {v7}, Li6/y;->m(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x5000

    cmp-long v7, v14, v16

    if-gez v7, :cond_d

    goto :goto_d

    .line 70
    :cond_d
    iput-object v1, v4, Lj5/d;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v1

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", uri = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_d
    move-object/from16 v1, p1

    goto/16 :goto_9

    .line 74
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p1

    .line 76
    invoke-interface {v1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 77
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_11
    :goto_e
    return-void

    .line 78
    :goto_f
    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    .line 79
    iput-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i0:Lio/reactivex/ObservableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lg2/h;

    invoke-interface {p0, p1}, Lg2/h;->u(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public timeUsToTargetTime(J)J
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public updateResource(I)Li5/a;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->a:I

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx0/t;

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    const v1, 0x7f140978

    iput v1, v0, Li5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Li5/a$a;->a:I

    invoke-virtual {p0, p1}, Lx0/t;->e(I)I

    move-result p0

    iput p0, v0, Li5/a$a;->d:I

    new-instance p0, Li5/a;

    invoke-direct {p0, v0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p0

    :goto_0
    check-cast p0, Lx0/c0;

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Li5/a$a;->a:I

    const v1, 0x7f1403ca

    iput v1, v0, Li5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Li5/a$a;->e:Ljava/lang/String;

    new-instance p0, Li5/a;

    invoke-direct {p0, v0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
