.class public final synthetic Lsh/a;
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

    iput p2, p0, Lsh/a;->a:I

    iput-object p1, p0, Lsh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lsh/a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v0, Lsh/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->P:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140df6

    invoke-static {v0, v1, v4}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lsh/a;->b:Ljava/lang/Object;

    check-cast v0, Ldi/l;

    iget-object v1, v0, Ldi/l;->k:Lii/c;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lgh/d;

    invoke-direct {v4, v1, v3}, Lgh/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v1, v0, Ldi/l;->a:Ltg/j;

    iget-object v1, v1, Ltg/j;->r:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lii/c;

    iget-object v2, v0, Ldi/l;->e:Lgb/n;

    iget-object v2, v2, Lgb/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, v0, Ldi/l;->j:Ljava/util/HashMap;

    const-string v4, "no_human"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v1, v2, v3}, Lii/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iput-object v1, v0, Ldi/l;->k:Lii/c;

    iget-object v0, v0, Ldi/l;->j:Ljava/util/HashMap;

    const-string v2, "enter"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v0}, Lii/c;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, v0, Lsh/a;->b:Ljava/lang/Object;

    check-cast v0, Lxh/i;

    sget-boolean v1, Lxh/i;->q0:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxi/a;->h:Lxi/a;

    invoke-virtual {v1, v0}, Lxi/a;->a(Lyh/d;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lsh/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luh/b;

    iget-object v0, v1, Luh/b;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget v5, v1, Luh/b;->a0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-boolean v0, v1, Luh/b;->P:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Luh/b;->Q:Luh/c;

    iget-object v5, v1, Luh/b;->Z:Ljava/util/ArrayList;

    iget v6, v1, Luh/b;->a0:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug/c;

    iget v5, v5, Lug/c;->e:I

    iget-object v6, v0, Luh/c;->d:Lkh/i;

    if-eqz v6, :cond_8

    iget-object v0, v6, Lkh/i;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lkh/q;->b:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    const-string v7, "enable_face_processor"

    const-wide/16 v8, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, v6, Lkh/q;->b:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    const-string v7, "reset_face_processor_filter"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v7, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, v6, Lkh/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v5, v6, Lkh/i;->k:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llh/a;

    iget v5, v5, Llh/a;->b:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    new-array v7, v7, [I

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llh/a;

    if-nez v12, :cond_3

    move v12, v4

    goto :goto_1

    :cond_3
    iget v12, v12, Llh/a;->b:I

    :goto_1
    aput v12, v7, v11

    add-int/2addr v11, v3

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "bindItems:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    const-string v11, "FuAvatarInstance"

    invoke-static {v10, v11, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lkh/q;->b:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    invoke-static {v0, v7}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/16 v0, 0x258

    invoke-static {v0, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    const/16 v0, 0x19

    int-to-double v12, v0

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "name"

    const-string v15, "get_animation_frame_num"

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anim_id"

    invoke-virtual {v14, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v11, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v6, Lkh/q;->b:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParam(ILjava/lang/String;)D

    move-result-wide v14

    double-to-int v0, v14

    int-to-double v14, v0

    mul-double/2addr v14, v12

    const-wide/high16 v16, 0x4039000000000000L    # 25.0

    div-double v14, v14, v16

    double-to-int v0, v14

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "FrameCount:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v14}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v6, v11}, Lkh/i;->o(I)V

    invoke-virtual {v6, v3}, Lkh/i;->o(I)V

    iget-object v11, v6, Lkh/q;->b:Lkh/g0;

    iget v11, v11, Lkh/c;->l:I

    int-to-double v14, v5

    const-string v5, "play_animation_once"

    invoke-static {v11, v5, v14, v15}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v5, v6, Lkh/q;->b:Lkh/g0;

    iget v5, v5, Lkh/c;->l:I

    const-string v11, "start_expression2d_animation"

    invoke-static {v5, v11, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    div-double v11, v8, v12

    const/16 v5, 0x10

    new-array v5, v5, [F

    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v5, v4, v13, v14, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v5, v6, Lkh/q;->b:Lkh/g0;

    iget v5, v5, Lkh/c;->l:I

    const-string v15, "reset_expression2d_animation"

    invoke-static {v5, v15, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v5, v6, Lkh/q;->b:Lkh/g0;

    iget v5, v5, Lkh/c;->l:I

    const-string v15, "dynamicBone_Delay_Reset"

    invoke-static {v5, v15, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    move v5, v4

    :cond_5
    :goto_3
    if-ge v5, v0, :cond_6

    int-to-double v8, v5

    mul-double/2addr v8, v11

    iget-object v15, v6, Lkh/q;->b:Lkh/g0;

    iget v15, v15, Lkh/c;->l:I

    const-string v2, "animation_time_current"

    invoke-static {v15, v2, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v2, v6, Lkh/q;->b:Lkh/g0;

    iget-object v8, v2, Lkh/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/16 v17, 0x1

    const/16 v18, 0x12c

    const/16 v19, 0x12c

    iget-object v2, v2, Lkh/c;->k:[I

    move-object/from16 v16, v8

    move/from16 v20, v5

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    iget-object v8, v1, Luh/b;->i0:[F

    invoke-static {v8, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v8, v4, v13, v14, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v9, v1, Luh/b;->k0:Lrh/b;

    iget-object v9, v9, Lrh/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    if-eqz v9, :cond_5

    sget-object v15, Loh/b;->a:[F

    invoke-virtual {v9, v2, v15, v8}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->encodeFrame(I[F[F)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v10}, Lkh/i;->o(I)V

    iget-object v0, v6, Lkh/q;->b:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    invoke-static {v0, v7}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generateGif currentNum: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Luh/b;->a0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Luh/b;->a0:I

    add-int/2addr v0, v3

    iput v0, v1, Luh/b;->a0:I

    iget-object v0, v1, Luh/b;->k0:Lrh/b;

    iget-object v2, v0, Lrh/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->release()V

    const/4 v2, 0x0

    iput-object v2, v0, Lrh/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    :cond_7
    iget v0, v1, Luh/b;->a0:I

    iget-object v2, v1, Luh/b;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-boolean v0, v1, Luh/b;->P:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Luh/b;->B()V

    :cond_8
    :goto_4
    return-void

    :pswitch_4
    iget-object v0, v0, Lsh/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v2, 0x7f140060

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v2, 0x7f1400e3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :goto_5
    iget-object v0, v0, Lsh/a;->b:Ljava/lang/Object;

    check-cast v0, Lmk/j;

    iget-object v1, v0, Lmk/j;->d:Lmk/d;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmk/e;->d()Z

    const/4 v1, 0x0

    iput-object v1, v0, Lmk/j;->d:Lmk/d;

    :cond_a
    iget-object v1, v0, Lmk/j;->c:Lmk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EglCore"

    const-string v3, "release"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v3, v1, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_b

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, v1, Lmk/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v3, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lmk/j;->c:Lmk/c;

    const-string v0, "GlHandlerThread"

    const-string v1, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
