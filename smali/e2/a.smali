.class public final synthetic Le2/a;
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

    iput p1, p0, Le2/a;->a:I

    iput-object p2, p0, Le2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Le2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Le2/a;->a:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Le2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget-object v0, v0, Le2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;

    iget-object v1, v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, Le2/a;->b:Ljava/lang/Object;

    check-cast v1, Log/c;

    iget-object v0, v0, Le2/a;->c:Ljava/lang/Object;

    check-cast v0, Lv7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyk/a$a;->a:Lyk/a;

    iget-object v7, v2, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Log/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v2, v7}, Lyk/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Log/c;->m()Z

    :cond_2
    invoke-virtual {v1, v3}, Log/c;->n(I)V

    invoke-virtual {v0}, Lv7/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Log/c;->d:Landroid/os/ParcelFileDescriptor;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v2, v1, Log/c;->a:Ljava/lang/String;

    const-string v3, "startCompose E "

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Log/c;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileDescriptor.valid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    iget-object v0, v1, Log/c;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    iget v9, v1, Log/c;->g:I

    iget v10, v1, Log/c;->f:I

    const/16 v11, 0x1e

    iget v0, v1, Log/c;->h:I

    iget v3, v1, Log/c;->i:I

    mul-int/2addr v0, v3

    mul-int/lit8 v12, v0, 0xa

    const/4 v13, 0x1

    iget v14, v1, Log/c;->l:I

    iget v15, v1, Log/c;->m:I

    iget v0, v1, Log/c;->n:I

    iget v1, v1, Log/c;->o:I

    const/16 v18, 0x0

    const/16 v19, 0x2

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-virtual/range {v6 .. v19}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    :cond_3
    const-string v0, "startCompose X"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, Le2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, v0, Le2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a0:Z

    if-nez v2, :cond_5

    iget v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:I

    if-eq v2, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Eh(I)V

    iget-object v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$a;->g()V

    iget-object v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v2, v0}, Lcom/xiaomi/microfilm/milive/a$a;->f(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v4, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n0:Z

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    iget-object v1, v0, Le2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/idm/api/IDMService;

    iget-object v0, v0, Le2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v1, v0}, Lcom/xiaomi/idm/api/IDMServer;->c(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Le2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/ui/FaceView;

    iget-object v0, v0, Le2/a;->c:Ljava/lang/Object;

    check-cast v0, La8/d;

    sget-object v2, Lcom/android/camera/ui/FaceView;->b0:[F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La8/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, v1, Lcom/android/camera/ui/FaceView;->w:Lf8/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CameraFocusEyeDrawable"

    const-string v7, "startShowAnim: "

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lf8/m;->b:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lf8/m;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v2, Lf8/m;->b:Landroid/animation/AnimatorSet;

    new-array v6, v3, [F

    int-to-float v0, v0

    const/high16 v7, 0x42480000    # 50.0f

    add-float/2addr v7, v0

    div-float/2addr v7, v0

    aput v7, v6, v5

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lf8/k;

    invoke-direct {v6, v2, v1}, Lf8/k;-><init>(Lf8/m;Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Lw2/c0;

    invoke-direct {v6, v4, v2, v1}, Lw2/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lf8/l;

    invoke-direct {v1, v2}, Lf8/l;-><init>(Lf8/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Lf8/m;->a:Lf8/y;

    iput v5, v0, Le8/d;->e:I

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Le8/d;->e(I)V

    return-void

    :pswitch_5
    iget-object v1, v0, Le2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Le2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lz7/a;->b:Lcom/ot/pubsub/PubSubTrack;

    if-eqz v2, :cond_7

    const-string v3, "micamera"

    invoke-virtual {v2, v3, v1, v0}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :pswitch_6
    iget-object v1, v0, Le2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/litegallery/a;

    iget-object v0, v0, Le2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showBitmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/android/camera/litegallery/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    return-void

    :pswitch_7
    iget-object v1, v0, Le2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iget-object v0, v0, Le2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move v4, v5

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    return-void

    :pswitch_8
    iget-object v1, v0, Le2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v0, v0, Le2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Lz3/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Le2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v0, v0, Le2/a;->c:Ljava/lang/Object;

    check-cast v0, Ld2/c;

    iget-object v1, v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->onConnectivityStateChanged(Ld2/c;)V

    :cond_b
    return-void

    :goto_3
    iget-object v1, v0, Le2/a;->b:Ljava/lang/Object;

    check-cast v1, Luh/b;

    iget-object v0, v0, Le2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Luh/b;->q0:[F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "release start"

    invoke-static {v2, v3}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "avatar release X"

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Luh/b;->Q:Luh/c;

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    iget-object v6, v3, Luh/c;->a:Lkh/g0;

    iget-boolean v6, v6, Lkh/c;->p:Z

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Luh/c;->b()V

    iget-object v3, v1, Luh/b;->Q:Luh/c;

    invoke-virtual {v3}, Luh/c;->c()V

    iget-object v3, v1, Luh/b;->Q:Luh/c;

    iget-object v3, v3, Luh/c;->a:Lkh/g0;

    iget-object v6, v3, Lkh/g0;->P:Lmh/a;

    if-eqz v6, :cond_d

    sget-object v7, Lmh/a;->a:Landroid/os/HandlerThread;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z

    sput-object v5, Lmh/a;->a:Landroid/os/HandlerThread;

    :cond_c
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_d
    iget-object v6, v3, Lkh/g0;->Q:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_e
    iput-boolean v4, v3, Lkh/g0;->R:Z

    const/16 v4, 0x400

    invoke-static {v4}, Lcom/faceunity/wrapper/faceunity;->fuReleaseAIModel(I)I

    iget-object v4, v3, Lkh/c;->b:Ljava/util/LinkedList;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lkh/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    iput-object v5, v3, Lkh/c;->b:Ljava/util/LinkedList;

    :cond_f
    iget-object v4, v3, Lkh/c;->c:Ljava/util/LinkedList;

    if-eqz v4, :cond_10

    iget-object v4, v3, Lkh/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    iput-object v5, v3, Lkh/c;->c:Ljava/util/LinkedList;

    :cond_10
    iget-object v4, v3, Lkh/c;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-object v5, v3, Lkh/c;->d:Ljava/util/ArrayList;

    :cond_11
    iget-object v4, v3, Lkh/c;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-object v5, v3, Lkh/c;->e:Ljava/util/ArrayList;

    :cond_12
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDestroyAllItems()V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLost()V

    sput-object v5, Lkh/g0;->i0:Lkh/g0;

    sput-object v5, Luh/c;->l:Luh/c;

    :cond_13
    iget-object v3, v1, Luh/b;->a:Ltg/j;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ltg/j;->reset()V

    :cond_14
    iget-object v1, v1, Luh/b;->Q:Luh/c;

    if-eqz v1, :cond_15

    iget-object v3, v1, Luh/c;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v5, v1, Luh/c;->k:Luh/c$a;

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_15
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "release end"

    invoke-static {v2, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
