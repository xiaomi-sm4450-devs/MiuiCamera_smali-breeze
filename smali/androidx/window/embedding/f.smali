.class public final synthetic Landroidx/window/embedding/f;
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

    iput p1, p0, Landroidx/window/embedding/f;->a:I

    iput-object p2, p0, Landroidx/window/embedding/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/embedding/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/window/embedding/f;->a:I

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/window/embedding/f;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/window/embedding/f;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lci/a;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$countDownLatch"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v0, Lci/a;->b:Lci/a$a;

    if-eqz v0, :cond_2e

    check-cast v0, Llj/d0$a;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    const-string v4, "onCreateSurface: init gl environment"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Llj/d0$a;->a:Llj/d0;

    iget-object v2, v1, Llj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_2d

    iget-object v2, v1, Llj/d0;->e:Lmi/a;

    invoke-virtual {v2}, Lmi/a;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    iput-object v2, v1, Llj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v5, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v6, "camera"

    invoke-direct {v4, v5, v6}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v2, v1, Llj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v4, "BaseBlendNodeBlendTime0"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v2, v1, Llj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v4, Lcom/faceunity/core/entity/FUBundleData;

    const-string v5, "pta/light/light04.bundle"

    const-string v6, "light"

    invoke-direct {v4, v5, v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v2, v1, Llj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v11, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v5, 0x406fe00000000000L    # 255.0

    const-wide v7, 0x406fe00000000000L    # 255.0

    const-wide v9, 0x406fe00000000000L    # 255.0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v2, v11, v3}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    goto/16 :goto_17

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast v5, Landroid/view/View;

    sget v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Ldf/p;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/j;

    invoke-interface {v1, v5}, Ldf/j;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    check-cast v0, Loe/e;

    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Loe/e;->a:Lpe/f;

    const/16 v1, 0xe1

    invoke-interface {v0, v5, v1}, Lpe/f;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera/q3$b;

    check-cast v5, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->c()Lke/t;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lke/t;->m:Lke/t$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v1

    const v2, 0xc0bf124

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreCapture preProcessData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lke/t$g;->a:Lke/t;

    iget-object v0, v0, Lke/t;->b:Lke/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lke/n;->i()Lcom/xiaomi/engine/TaskSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_1

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "onPreCapture: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_5
    check-cast v0, Lj8/e;

    check-cast v5, Lj8/l;

    iget-object v1, v0, Lj8/e;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lj8/e;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v5, v1, v0}, Lj8/l;->onSurfaceChanged(II)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera/module/video/VideoCastModule;

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v0, v5}, Lcom/android/camera/module/video/VideoCastModule;->pd(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    check-cast v5, Lg9/h2;

    invoke-static {v0, v5}, Lcom/android/camera/module/Camera2Module;->s7(Lcom/android/camera/module/Camera2Module;Lg9/h2;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v5, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast v5, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->q:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_a
    move-object v1, v0

    check-cast v1, Lo2/h;

    check-cast v5, Lo2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget-object v0, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string/jumbo v7, "yuv image is broken width %d height %d"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "YuvProcessor"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_3
    if-nez v0, :cond_9

    goto/16 :goto_16

    :cond_9
    new-instance v0, Lwk/a;

    iget-object v6, v5, Lo2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v0, v6}, Lwk/a;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, v5, Lo2/e;->e:Lwk/a;

    iget-object v6, v0, Lwk/a;->b:Lwk/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ProgramUtil"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v7

    const v8, 0x8d65

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v9, 0x2801

    const/16 v10, 0x2600

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2800

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2802

    const v10, 0x812f

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2803

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v7, v6, Lwk/b;->b:I

    iget-object v9, v6, Lwk/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v9, v7, v8}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v9

    iput-wide v9, v6, Lwk/b;->c:J

    iget-object v6, v0, Lwk/a;->b:Lwk/b;

    iget v6, v6, Lwk/b;->b:I

    new-array v7, v4, [I

    invoke-static {v4, v7, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v9, v7, v3

    const v10, 0x8d40

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v9, 0x8ce0

    invoke-static {v10, v9, v8, v6, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v6, v7, v3

    iput v6, v0, Lwk/a;->a:I

    iget-object v0, v5, Lo2/e;->a:Lo2/b;

    iget v6, v0, Lo2/b;->b:I

    const v7, 0xd0400

    if-ne v6, v7, :cond_a

    iget v6, v0, Lo2/b;->c:I

    const v7, 0x10200

    if-ne v6, v7, :cond_a

    iget v6, v0, Lo2/b;->e:I

    sget v7, Lcom/android/camera/effect/w;->h:I

    if-ne v6, v7, :cond_a

    iget v6, v0, Lo2/b;->f:I

    sget v7, Lcom/android/camera/effect/w;->i:I

    if-ne v6, v7, :cond_a

    iget v6, v0, Lo2/b;->g:I

    sget v7, Lcom/android/camera/effect/w;->j:I

    if-ne v6, v7, :cond_a

    move v6, v4

    goto :goto_4

    :cond_a
    move v6, v3

    :goto_4
    iget-object v7, v0, Lo2/b;->a:Ljava/lang/String;

    if-nez v7, :cond_b

    move v7, v4

    goto :goto_5

    :cond_b
    move v7, v3

    :goto_5
    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    move v6, v4

    goto :goto_6

    :cond_c
    move v6, v3

    :goto_6
    iget-boolean v7, v5, Lo2/e;->d:Z

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ln9/f;

    iget-object v8, v5, Lo2/e;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v12, v0, Lo2/b;->c:I

    iget v13, v0, Lo2/b;->d:I

    iget v14, v5, Lo2/e;->i:I

    iget v15, v5, Lo2/e;->j:I

    const/4 v11, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Ln9/f;-><init>(IIZIIII)V

    invoke-virtual {v6}, Ln9/f;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v6}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>()V

    iget-object v8, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-eqz v7, :cond_e

    move v2, v4

    :cond_e
    invoke-virtual {v6, v8, v9, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(III)V

    invoke-virtual {v6, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v0, v5, Lo2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v6, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->g(Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v6}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i()V

    invoke-static {v5, v3}, Lo2/h;->c(Lo2/e;Z)V

    goto :goto_7

    :cond_f
    invoke-static {v5, v6}, Lo2/h;->c(Lo2/e;Z)V

    :goto_7
    new-instance v0, Lo2/a;

    invoke-direct {v0, v1}, Lo2/a;-><init>(Lo2/h;)V

    invoke-virtual {v0, v5, v3}, Lo2/a;->a(Lo2/e;Z)V

    new-instance v0, Lo2/a;

    invoke-direct {v0, v1}, Lo2/a;-><init>(Lo2/h;)V

    invoke-virtual {v0, v5, v4}, Lo2/a;->a(Lo2/e;Z)V

    iget-object v2, v5, Lo2/e;->b:Lo2/f;

    iget-boolean v0, v2, Lo2/f;->k:Z

    if-nez v0, :cond_10

    goto/16 :goto_14

    :cond_10
    iget-object v0, v1, Lo2/h;->b:Lcom/android/camera/effect/renders/z;

    iget-boolean v6, v2, Lo2/f;->d:Z

    const-string v8, "WaterMarkUtil"

    if-nez v6, :cond_11

    iget-boolean v6, v2, Lo2/f;->e:Z

    if-nez v6, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_11
    iget-object v6, v2, Lo2/f;->h:Lcom/android/camera/effect/renders/f;

    iget-object v9, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v5}, Lo2/e;->a()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move/from16 v19, v9

    goto :goto_8

    :cond_12
    move/from16 v19, v10

    :goto_8
    iget-boolean v10, v2, Lo2/f;->f:Z

    if-eqz v10, :cond_13

    new-instance v20, Lcom/android/camera/effect/renders/c;

    iget v13, v5, Lo2/e;->j:I

    iget-object v14, v6, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    iget-boolean v15, v6, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v12, v6, Lcom/android/camera/effect/renders/f;->c:Z

    invoke-virtual {v5}, Lo2/e;->a()Z

    move-result v17

    iget v11, v2, Lo2/f;->g:I

    move-object/from16 v10, v20

    move/from16 v18, v11

    move v11, v9

    move/from16 v16, v12

    move/from16 v12, v19

    invoke-direct/range {v10 .. v18}, Lcom/android/camera/effect/renders/c;-><init>(IIILjava/lang/String;ZZZI)V

    goto :goto_9

    :cond_13
    new-instance v20, Lcom/android/camera/effect/renders/c;

    iget v13, v5, Lo2/e;->j:I

    iget-object v14, v6, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    iget-boolean v15, v6, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v12, v6, Lcom/android/camera/effect/renders/f;->c:Z

    invoke-virtual {v5}, Lo2/e;->a()Z

    move-result v17

    move-object/from16 v10, v20

    move v11, v9

    move/from16 v16, v12

    move/from16 v12, v19

    invoke-direct/range {v10 .. v17}, Lcom/android/camera/effect/renders/c;-><init>(IIILjava/lang/String;ZZZ)V

    :goto_9
    move-object/from16 v15, v20

    const-string v10, ", mHasDualWaterMark="

    if-eqz v0, :cond_14

    iget-object v11, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    invoke-virtual {v15, v11}, Lcom/android/camera/effect/renders/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v2, Lo2/f;->e:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v2, Lo2/f;->d:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v2, Lo2/f;->e:Z

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v2, Lo2/f;->d:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, Lo2/f;->d:Z

    if-nez v0, :cond_15

    iget-boolean v10, v2, Lo2/f;->e:Z

    if-eqz v10, :cond_16

    :cond_15
    iget-boolean v10, v2, Lo2/f;->f:Z

    if-eqz v10, :cond_16

    new-instance v0, Lz8/a;

    iget v13, v5, Lo2/e;->j:I

    iget-boolean v14, v6, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v6, v6, Lcom/android/camera/effect/renders/f;->c:Z

    iget v12, v2, Lo2/f;->g:I

    move-object v10, v0

    move v11, v9

    move v9, v12

    move/from16 v12, v19

    move/from16 v16, v14

    move v14, v9

    move-object v9, v15

    move/from16 v15, v16

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lz8/a;-><init>(IIIIZZ)V

    move-object v4, v9

    goto :goto_a

    :cond_16
    if-eqz v0, :cond_17

    new-instance v0, Lx8/a;

    iget v13, v5, Lo2/e;->j:I

    iget-object v14, v6, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    iget-boolean v12, v6, Lcom/android/camera/effect/renders/f;->b:Z

    iget v11, v5, Lo2/e;->i:I

    iget-boolean v6, v6, Lcom/android/camera/effect/renders/f;->c:Z

    move-object v10, v0

    move/from16 v16, v11

    move v11, v9

    move v9, v12

    move/from16 v12, v19

    move-object v4, v15

    move v15, v9

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lx8/a;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_a

    :cond_17
    move-object v4, v15

    iget-boolean v0, v2, Lo2/f;->e:Z

    if-eqz v0, :cond_18

    new-instance v0, Lx8/a;

    iget v13, v5, Lo2/e;->j:I

    const-string v14, ""

    iget-boolean v15, v6, Lcom/android/camera/effect/renders/f;->b:Z

    iget v12, v5, Lo2/e;->i:I

    iget-boolean v6, v6, Lcom/android/camera/effect/renders/f;->c:Z

    move-object v10, v0

    move v11, v9

    move v9, v12

    move/from16 v12, v19

    move/from16 v16, v9

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lx8/a;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_19

    iput-object v4, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    :cond_19
    :goto_b
    iput-object v0, v1, Lo2/h;->b:Lcom/android/camera/effect/renders/z;

    iget-object v0, v1, Lo2/h;->c:Lcom/android/camera/effect/renders/z;

    iget-object v10, v2, Lo2/f;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_1a
    iget-boolean v4, v2, Lo2/f;->f:Z

    if-eqz v4, :cond_1b

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    iget-object v4, v2, Lo2/f;->h:Lcom/android/camera/effect/renders/f;

    iget-object v6, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v9, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Lo2/e;->a()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v11, v6

    move v12, v11

    goto :goto_d

    :cond_1c
    move v11, v6

    move v12, v9

    :goto_d
    new-instance v6, Lcom/android/camera/effect/renders/c;

    iget v9, v5, Lo2/e;->j:I

    iget-object v13, v2, Lo2/f;->c:Ljava/lang/String;

    iget-boolean v14, v4, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v15, v4, Lcom/android/camera/effect/renders/f;->c:Z

    invoke-virtual {v5}, Lo2/e;->a()Z

    move-result v26

    move-object/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v9

    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-direct/range {v19 .. v26}, Lcom/android/camera/effect/renders/c;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz v0, :cond_1d

    iget-object v9, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    invoke-virtual {v6, v9}, Lcom/android/camera/effect/renders/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "getTimeWaterMark: from cache..."

    invoke-static {v8, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    new-instance v0, Lx8/b;

    iget v13, v5, Lo2/e;->j:I

    iget-boolean v14, v4, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v15, v4, Lcom/android/camera/effect/renders/f;->c:Z

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lx8/b;-><init>(Ljava/lang/String;IIIZZ)V

    iput-object v6, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    :goto_e
    iput-object v0, v1, Lo2/h;->c:Lcom/android/camera/effect/renders/z;

    iget-object v0, v2, Lo2/f;->h:Lcom/android/camera/effect/renders/f;

    iget-object v4, v5, Lo2/e;->h:Landroid/util/Size;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v5, Lo2/e;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v5, Lo2/e;->g:Landroid/util/Size;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v5, Lo2/e;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v8, v5, Lo2/e;->h:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget-object v6, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v8, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    :cond_1e
    iput v6, v0, Lcom/android/camera/effect/renders/f;->e:F

    iget-object v0, v2, Lo2/f;->h:Lcom/android/camera/effect/renders/f;

    iget-object v10, v1, Lo2/h;->c:Lcom/android/camera/effect/renders/z;

    iput-object v10, v0, Lcom/android/camera/effect/renders/f;->g:Lcom/android/camera/effect/renders/z;

    iget-object v9, v1, Lo2/h;->b:Lcom/android/camera/effect/renders/z;

    iput-object v9, v0, Lcom/android/camera/effect/renders/f;->f:Lcom/android/camera/effect/renders/z;

    iget-object v4, v5, Lo2/e;->g:Landroid/util/Size;

    iget v11, v5, Lo2/e;->j:I

    invoke-virtual {v5}, Lo2/e;->a()Z

    move-result v12

    iget-boolean v13, v2, Lo2/f;->f:Z

    move-object v8, v4

    invoke-static/range {v8 .. v13}, Lo2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;IZZ)Landroid/graphics/Rect;

    move-result-object v6

    iget-boolean v0, v2, Lo2/f;->b:Z

    if-nez v0, :cond_22

    iget-boolean v0, v2, Lo2/f;->o:Z

    iget-object v8, v5, Lo2/e;->c:Landroid/hardware/HardwareBuffer;

    iget v9, v5, Lo2/e;->k:I

    const/16 v10, 0x61

    if-lez v9, :cond_1f

    if-le v9, v10, :cond_20

    :cond_1f
    move v9, v10

    :cond_20
    sget v10, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    const/4 v10, 0x4

    new-array v10, v10, [I

    iget v11, v6, Landroid/graphics/Rect;->left:I

    aput v11, v10, v3

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    aput v11, v10, v12

    iget v11, v6, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    aput v11, v10, v12

    const/4 v11, 0x3

    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    aput v12, v10, v11

    invoke-static {v8, v10, v7, v9, v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v7

    iput-object v7, v2, Lo2/f;->i:[B

    if-eqz v0, :cond_22

    invoke-static {}, Laa/b;->a()[B

    move-result-object v0

    sget-object v8, Lcom/android/camera/h3;->b:Ljava/lang/Long;

    const-string v8, "updateExif error "

    const-string v9, "ExifTool"

    if-nez v0, :cond_21

    const-string v0, "updateICC: icc data is null"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v13, Lsc/d;

    invoke-direct {v13, v12}, Lsc/d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7, v13, v0}, Lcom/android/camera/h3;->o([BLsc/d;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_f
    invoke-static {v12}, Lsc/c;->a(Ljava/io/InputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "update exif cost="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iput-object v7, v2, Lo2/f;->i:[B

    goto :goto_12

    :goto_11
    invoke-static {v12}, Lsc/c;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_22
    :goto_12
    iget-object v0, v5, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {v5}, Lo2/e;->a()Z

    move-result v8

    if-eqz v8, :cond_23

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_23
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v8, v5, Lo2/e;->h:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v5, Lo2/e;->h:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    sget-boolean v10, Lub/b;->j:Z

    if-eqz v10, :cond_24

    if-eq v7, v8, :cond_26

    if-ne v0, v9, :cond_24

    goto :goto_13

    :cond_24
    int-to-float v10, v8

    int-to-float v11, v7

    div-float/2addr v10, v11

    int-to-float v11, v9

    int-to-float v12, v0

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v10, v12, v14

    if-ltz v10, :cond_25

    if-eq v8, v9, :cond_25

    const-string v6, "origin w:"

    const-string v10, " origin h:"

    const-string v11, " image w:"

    invoke-static {v6, v8, v10, v9, v11}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " image h:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in different ratio"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "WaterMarkProcessor"

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    invoke-static {v6, v11}, Lke/b0;->C(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v6

    :cond_26
    :goto_13
    iput-object v6, v2, Lo2/f;->j:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iget-object v13, v1, Lo2/h;->c:Lcom/android/camera/effect/renders/z;

    iget v14, v5, Lo2/e;->j:I

    invoke-virtual {v5}, Lo2/e;->a()Z

    move-result v15

    const/16 v16, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v16}, Lo2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;IZZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v6, v1, Lo2/h;->c:Lcom/android/camera/effect/renders/z;

    invoke-static {v1, v5, v6, v0}, Lo2/g;->b(Lo2/h;Lo2/e;Lcom/android/camera/effect/renders/z;Landroid/graphics/Rect;)V

    iget-object v12, v1, Lo2/h;->b:Lcom/android/camera/effect/renders/z;

    const/4 v13, 0x0

    iget v14, v5, Lo2/e;->j:I

    invoke-virtual {v5}, Lo2/e;->a()Z

    move-result v15

    iget-boolean v0, v2, Lo2/f;->f:Z

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;IZZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, v1, Lo2/h;->b:Lcom/android/camera/effect/renders/z;

    invoke-static {v1, v5, v2, v0}, Lo2/g;->b(Lo2/h;Lo2/e;Lcom/android/camera/effect/renders/z;Landroid/graphics/Rect;)V

    :goto_14
    iget-object v0, v5, Lo2/e;->e:Lwk/a;

    iget-object v2, v0, Lwk/a;->b:Lwk/b;

    if-eqz v2, :cond_29

    iget-wide v4, v2, Lwk/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_27

    invoke-static {v4, v5}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_27
    const/4 v4, 0x0

    iput-object v4, v2, Lwk/b;->a:Landroid/hardware/HardwareBuffer;

    iget v5, v2, Lwk/b;->b:I

    if-lez v5, :cond_28

    const-string v6, "MiTexture2D release"

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v3, v2, Lwk/b;->b:I

    :cond_28
    iput-object v4, v0, Lwk/a;->b:Lwk/b;

    :cond_29
    iget v2, v0, Lwk/a;->a:I

    if-lez v2, :cond_2a

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput v2, v5, v3

    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_2a
    iput v3, v0, Lwk/a;->a:I

    invoke-virtual {v1}, Lo2/h;->a()Lnk/b;

    move-result-object v0

    iget-object v2, v0, Lnk/b;->c:Lik/c;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lik/c;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, Lnk/b;->c:Lik/c;

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    iget-object v0, v1, Lo2/h;->d:Lik/b;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lik/b;->e()V

    iput-object v2, v1, Lo2/h;->d:Lik/b;

    :cond_2c
    :goto_16
    return-void

    :pswitch_b
    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V

    return-void

    :cond_2d
    :goto_17
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v1, v1, Llj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v4, Ldi/b;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ldi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
