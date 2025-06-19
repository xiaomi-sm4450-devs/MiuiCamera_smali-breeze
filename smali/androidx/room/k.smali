.class public final synthetic Landroidx/room/k;
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

    iput p2, p0, Landroidx/room/k;->a:I

    iput-object p1, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/room/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lti/d;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti/d;->e:Lti/d$a;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lti/d$a;->d:Lti/d;

    iget-object v2, v1, Lti/d;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v3, v0, Lti/d$a;->b:Z

    iget-object v0, v0, Lti/d$a;->a:Lti/c;

    invoke-virtual {v0}, Lti/c;->a()V

    iget-object v0, v1, Lti/d;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Ldl/l;->a:Ldl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v0, p0, Lti/d;->c:Lti/c;

    iget-object v1, v0, Lti/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lti/c;->b:I

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v5, v0, Lti/c;->a:[Lti/b;

    iget v6, v0, Lti/c;->c:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti/b;

    instance-of v2, v1, Lti/a;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    check-cast v1, Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    iget-object p0, p0, Lti/d;->c:Lti/c;

    invoke-virtual {p0}, Lti/c;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    sget-boolean v0, Lxh/i;->q0:Z

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->zh()V

    :cond_4
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Leh/d;

    iget-object v0, p0, Leh/d;->u:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leh/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v3}, Leh/d;->k(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Leh/d;->h()V

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lrg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    invoke-virtual {v0}, Lyk/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqg/a$b;->a:Lqg/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object v4, v2, Lqg/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v2, v2, Lqg/a;->d:Lqg/a$a;

    invoke-virtual {v4, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initData sdkVersion: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "LiveMasterConfigChanges"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v0, Lyk/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v1

    iput-object v1, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, p0, Lrg/d;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-instance v1, Lrg/c;

    invoke-direct {v1, p0, v3}, Lrg/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lff/c$i;

    iget-object v0, p0, Lff/c$i;->a:Lff/c;

    iget-object v0, v0, Lff/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lff/c$i;->a:Lff/c;

    iget-object p0, p0, Lff/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_4

    :cond_8
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_7
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->l(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lj8/h;

    iget-object v0, p0, Lj8/h;->o:Lcom/android/gallery3d/ui/m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/m;->n()V

    iget-object v0, p0, Lj8/h;->o:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->m()V

    iput-object v1, p0, Lj8/h;->o:Lcom/android/gallery3d/ui/m;

    :cond_9
    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    sget-object v0, Lcom/android/camera/ui/FaceView;->b0:[F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lu6/g;

    sget-object v0, Lu6/g;->p:Lu6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string v1, "traceStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu6/g;->o:Lv6/b;

    invoke-interface {p0}, Lv6/b;->d()V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->C5(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Ld6/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lf7/e3;->alertSuperNightSeTip(I)V

    iput-boolean v3, p0, Ld6/w;->l:Z

    :cond_a
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Yb(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->h4(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->L3(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->D3(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-static {p0}, Luf/p;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ph(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_b
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ih()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->pd()V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La5/g;

    invoke-direct {v1, p0, v2}, La5/g;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Qc(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b0:I

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    iput v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->a()V

    :cond_d
    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_5
    iget-object p0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast p0, Lhk/g;

    sget-boolean v0, Lhk/g;->Z:Z

    invoke-virtual {p0}, Lhk/g;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
