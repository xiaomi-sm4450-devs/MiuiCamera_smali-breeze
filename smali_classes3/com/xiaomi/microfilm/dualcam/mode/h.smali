.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/h;
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

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/h;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/xiaomi/microfilm/dualcam/mode/h;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    check-cast v0, Lmiuix/animation/ViewTarget;

    invoke-static {v0}, Lmiuix/animation/ViewTarget;->a(Lmiuix/animation/ViewTarget;)V

    return-void

    :pswitch_1
    check-cast v0, Luh/b$b;

    iget-object v0, v0, Luh/b$b;->a:Luh/b;

    iget-object v0, v0, Luh/b;->Q:Luh/c;

    iget-object v0, v0, Luh/c;->d:Lkh/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lkh/i;->o:Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {v4, v3}, Lkh/c;->c(I)V

    iget-object v4, v0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    const-string v5, "animation_trigger_layer_weight"

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/16 v4, 0x1f4

    invoke-static {v4, v4}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    iget-object v5, v0, Lkh/q;->b:Lkh/g0;

    iget v5, v5, Lkh/c;->l:I

    const-string v8, "enable_face_processor"

    invoke-static {v5, v8, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v5, v0, Lkh/q;->b:Lkh/g0;

    iget v5, v5, Lkh/c;->l:I

    const-string v8, "reset_face_processor_filter"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v8, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v5, v0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {v5}, Lkh/g0;->z()Lkh/l0;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v11, 0x3

    const-string v12, "FuAvatarInstance"

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Lkh/q;->a()I

    move-result v13

    iget-object v14, v0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {v14}, Lkh/g0;->z()Lkh/l0;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    sget-object v15, Llh/b$c;->b:Llh/b$c;

    invoke-static {v15}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkh/q;->d(Ljava/lang/String;)Llh/a;

    move-result-object v14

    iget v14, v14, Llh/a;->b:I

    new-array v15, v2, [I

    aput v14, v15, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "unBindBackground: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v12, v4}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    invoke-static {v4, v15}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v4, v0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    const-string v6, "enable_background_color"

    invoke-static {v4, v6, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v4, v0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    const-string v6, "set_background_color"

    sget-object v7, Ltg/i;->u:[D

    invoke-static {v4, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :goto_0
    sget-object v4, Llh/b$c;->a:Llh/b$c;

    invoke-static {v4}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkh/q;->d(Ljava/lang/String;)Llh/a;

    move-result-object v4

    iget v4, v4, Llh/a;->b:I

    new-array v6, v2, [I

    aput v4, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "unbindCamera: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v12, v4}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    invoke-static {v4, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v4, v0, Lkh/i;->r:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    iget-object v6, v0, Lkh/i;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lkh/i;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh/a;

    iget v4, v4, Llh/a;->b:I

    new-array v6, v2, [I

    aput v4, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "bindCamera: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v12, v4}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    invoke-static {v4, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_3
    invoke-virtual {v5, v13}, Lkh/q;->l(I)V

    iget-object v4, v0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    new-array v5, v11, [D

    fill-array-data v5, :array_0

    const-string v6, "target_position"

    invoke-static {v4, v6, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v4, v0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    const-string v5, "reset_all"

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :goto_1
    const/16 v4, 0x10

    new-array v4, v4, [F

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v6, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v5, v0, Lkh/q;->b:Lkh/g0;

    iget v5, v5, Lkh/c;->l:I

    const-string v6, "enable_dynamicbone"

    const-wide/16 v13, 0x0

    invoke-static {v5, v6, v13, v14}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    move v5, v3

    :goto_2
    iget-object v7, v0, Lkh/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v13, "BitmapUtil"

    if-ge v5, v7, :cond_c

    iget-object v7, v0, Lkh/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v14

    new-array v14, v14, [I

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v3

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llh/a;

    if-nez v11, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    iget v11, v11, Llh/a;->b:I

    :goto_4
    aput v11, v14, v16

    add-int/lit8 v16, v16, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "bindItems:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v12, v7}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lkh/q;->b:Lkh/g0;

    iget v7, v7, Lkh/c;->l:I

    invoke-static {v7, v14}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    aget v7, v14, v3

    iget-object v11, v0, Lkh/q;->b:Lkh/g0;

    iget v11, v11, Lkh/c;->l:I

    move-object/from16 v16, v4

    int-to-double v3, v7

    const-string v7, "play_animation_once"

    invoke-static {v11, v7, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v3, v0, Lkh/q;->b:Lkh/g0;

    iget-object v4, v3, Lkh/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/16 v19, 0x1

    const/16 v20, 0x1f4

    const/16 v21, 0x1f4

    const/16 v22, 0x0

    iget-object v3, v3, Lkh/c;->k:[I

    move-object/from16 v18, v4

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v3

    iget-object v4, v0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    const-string v7, "stop_animation"

    invoke-static {v4, v7, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v4, Loh/b;->a:[F

    sget-object v7, Lph/a;->e:[I

    const v11, 0x84c0

    const/16 v15, 0xde1

    if-eqz v7, :cond_6

    sget-object v7, Lph/a;->f:[I

    if-nez v7, :cond_7

    :cond_6
    new-array v7, v2, [I

    sput-object v7, Lph/a;->e:[I

    new-array v9, v2, [I

    sput-object v9, Lph/a;->f:[I

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    aput v9, v7, v10

    sget-object v7, Lph/a;->f:[I

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v10

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    sget-object v7, Lph/a;->e:[I

    aget v7, v7, v10

    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x2801

    const/16 v9, 0x2601

    invoke-static {v15, v7, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2800

    invoke-static {v15, v7, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    sget-object v7, Lph/a;->f:[I

    aget v7, v7, v10

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    sget-object v7, Lph/a;->e:[I

    aget v7, v7, v10

    const v9, 0x8d40

    const v13, 0x8ce0

    invoke-static {v9, v13, v15, v7, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_7
    sget-object v9, Lph/a;->b:Ljava/nio/IntBuffer;

    if-eqz v9, :cond_8

    sget v9, Lph/a;->c:I

    const/16 v10, 0x1f4

    if-ne v9, v10, :cond_9

    sget v9, Lph/a;->d:I

    if-eq v9, v10, :cond_a

    goto :goto_5

    :cond_8
    const/16 v10, 0x1f4

    :cond_9
    :goto_5
    const v9, 0x3d090

    invoke-static {v9}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v9

    sput-object v9, Lph/a;->b:Ljava/nio/IntBuffer;

    sput v10, Lph/a;->c:I

    sput v10, Lph/a;->d:I

    sget-object v9, Lph/a;->e:[I

    const/4 v7, 0x0

    aget v9, v9, v7

    invoke-static {v15, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v20, 0xde1

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v25, 0x0

    const/16 v26, 0x1908

    const/16 v27, 0x1401

    const/16 v28, 0x0

    const/16 v23, 0x1f4

    const/16 v24, 0x1f4

    invoke-static/range {v20 .. v28}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_a
    sget-object v9, Lph/a;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v9}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    sget-object v9, Lph/a;->e:[I

    const/4 v7, 0x0

    aget v9, v9, v7

    invoke-static {v15, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-object v9, Lph/a;->f:[I

    aget v9, v9, v7

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    sget-object v9, Lph/a;->a:[I

    const/16 v10, 0xba2

    invoke-static {v10, v9, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v10, 0x1f4

    invoke-static {v7, v7, v10, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v10, 0x4000

    invoke-static {v10}, Landroid/opengl/GLES20;->glClear(I)V

    sget-object v10, Lph/a;->g:Lnh/b;

    if-nez v10, :cond_b

    new-instance v10, Lnh/b;

    invoke-direct {v10}, Lnh/b;-><init>()V

    sput-object v10, Lph/a;->g:Lnh/b;

    :cond_b
    sget-object v10, Lph/a;->g:Lnh/b;

    move-object/from16 v11, v16

    invoke-virtual {v10, v3, v4, v11}, Lnh/b;->d(I[F[F)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1908

    const/16 v25, 0x1401

    sget-object v26, Lph/a;->b:Ljava/nio/IntBuffer;

    const/16 v22, 0x1f4

    const/16 v23, 0x1f4

    invoke-static/range {v20 .. v26}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x1f4

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v10, Lph/a;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    aget v3, v9, v7

    aget v13, v9, v2

    aget v4, v9, v8

    const/16 v16, 0x3

    aget v9, v9, v16

    invoke-static {v3, v13, v4, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lkh/q;->b:Lkh/g0;

    iget v3, v3, Lkh/c;->l:I

    invoke-static {v3, v14}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unbindItems:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v12, v3}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    move-object v4, v11

    move/from16 v11, v16

    const/4 v3, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_2

    :cond_c
    sget-object v2, Lph/a;->e:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-static {v2, v13}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    sput-object v3, Lph/a;->e:[I

    :cond_d
    sget-object v2, Lph/a;->f:[I

    invoke-static {v2, v13}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    sput-object v3, Lph/a;->f:[I

    sget-object v2, Lph/a;->b:Ljava/nio/IntBuffer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    sput-object v3, Lph/a;->b:Ljava/nio/IntBuffer;

    :cond_e
    sget-object v2, Lph/a;->g:Lnh/b;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Loh/c;->c()V

    sput-object v3, Lph/a;->g:Lnh/b;

    :cond_f
    iget-object v0, v0, Lkh/q;->b:Lkh/g0;

    iget v0, v0, Lkh/c;->l:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v6, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :cond_10
    :goto_6
    invoke-static {}, Lyg/c$a;->a()Lyg/c$a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lyg/c$a;->Db(Ljava/util/List;)V

    :cond_11
    return-void

    :pswitch_2
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    sget v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo6/t;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lo6/t;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->wh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mimoji_sticker_pack"

    const-string v3, "edit"

    invoke-static {v1, v2, v3}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v1

    invoke-interface {v1}, Lyg/b;->qe()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Eh(I)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v2, 0x7f1400e2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v2, 0x7f140061

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiAsEdit"

    const-string v3, "avatar releaseRender 2"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_13
    return-void

    :pswitch_5
    check-cast v0, Leh/d;

    iget-boolean v1, v0, Leh/d;->r:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0, v2}, Leh/d;->k(Z)V

    iget-object v1, v0, Leh/d;->d:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Leh/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Leh/d;->k(Z)V

    iput-boolean v2, v0, Leh/d;->r:Z

    :goto_7
    iget-object v1, v0, Leh/d;->u:Ljava/lang/String;

    invoke-static {v1}, Li6/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Leh/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Leh/d;->g()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Leh/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v1, v3, :cond_16

    move v1, v2

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    iget-object v1, v0, Leh/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object v0, v0, Leh/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0, v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_b

    :cond_18
    :goto_9
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_GifMediaPlayer"

    const-string v2, "startPreview fail : "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    :goto_a
    invoke-virtual {v0}, Leh/d;->h()V

    :goto_b
    return-void

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->n3(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v1, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yh()V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm6/p;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lm6/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    return-void

    :pswitch_9
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->m7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :goto_c
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    nop

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
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
