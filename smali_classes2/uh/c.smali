.class public final Luh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/c$a;
    }
.end annotation


# static fields
.field public static volatile l:Luh/c;


# instance fields
.field public final a:Lkh/g0;

.field public b:I

.field public c:Lkh/d;

.field public d:Lkh/i;

.field public e:Lkh/k0;

.field public f:Lkh/l0;

.field public final g:[D

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lkh/d;

.field public k:Luh/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luh/c;->b:I

    const/4 v1, 0x4

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Luh/c;->g:[D

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Luh/c;->h:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lkh/g0;->i0:Lkh/g0;

    if-nez v1, :cond_1

    const-class v1, Lkh/g0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lkh/g0;->i0:Lkh/g0;

    if-nez v2, :cond_0

    new-instance v2, Lkh/g0;

    invoke-direct {v2, p1}, Lkh/g0;-><init>(Landroid/app/Application;)V

    sput-object v2, Lkh/g0;->i0:Lkh/g0;

    new-instance v3, Landroidx/room/a;

    const/16 v4, 0x17

    invoke-direct {v3, p1, v4}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v2, Lkh/g0;->P:Lmh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lkh/g0;->i0:Lkh/g0;

    iput-object p1, p0, Luh/c;->a:Lkh/g0;

    iput-object p0, p1, Lkh/g0;->V:Lkh/g0$b;

    iget v1, p1, Lkh/c;->l:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lkh/u;

    invoke-direct {v2, p1}, Lkh/u;-><init>(Lkh/g0;)V

    invoke-static {v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuSetItemTriggerListener(ILcom/faceunity/wrapper/faceunity$OnItemTriggerListener;)V

    :goto_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v1, Ltg/j;

    invoke-virtual {p1, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    iput v0, p0, Luh/c;->b:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x406fe00000000000L    # 255.0
    .end array-data
.end method

.method public static d()Luh/c;
    .locals 3

    sget-object v0, Luh/c;->l:Luh/c;

    if-nez v0, :cond_1

    const-class v0, Luh/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luh/c;->l:Luh/c;

    if-nez v1, :cond_0

    new-instance v1, Luh/c;

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Luh/c;-><init>(Landroid/app/Application;)V

    sput-object v1, Luh/c;->l:Luh/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Luh/c;->l:Luh/c;

    return-object v0
.end method


# virtual methods
.method public final a([BIII)I
    .locals 20

    move-object/from16 v0, p1

    move/from16 v3, p3

    move-object/from16 v1, p0

    move/from16 v4, p4

    iget-object v7, v1, Luh/c;->a:Lkh/g0;

    const/4 v8, 0x1

    iput v8, v7, Lkh/c;->o:I

    sget-boolean v1, Lkh/c;->K:Z

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v7}, Lkh/g0;->D()Z

    invoke-virtual {v7}, Lkh/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v1, v7, Lkh/c;->t:I

    invoke-static {v1}, Lp/b;->b(I)I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_d

    const/4 v10, 0x2

    const/4 v2, 0x3

    if-eq v1, v10, :cond_4

    if-eq v1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7, v3, v4}, Lkh/c;->e(II)I

    move-result v1

    if-eqz v1, :cond_12

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v7, Lkh/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v1, v1, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    iget v2, v7, Lkh/c;->q:I

    int-to-float v2, v2

    aput v2, v1, v9

    iget v1, v7, Lkh/c;->q:I

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    iget v2, v7, Lkh/c;->o:I

    iget v5, v7, Lkh/c;->f:I

    add-int/lit8 v1, v5, 0x1

    iput v1, v7, Lkh/c;->f:I

    iget-object v6, v7, Lkh/c;->k:[I

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result v1

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v7, v3, v4}, Lkh/c;->e(II)I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, v7, Lkh/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v1, v1, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    const/4 v5, 0x0

    aput v5, v1, v9

    iget-boolean v1, v7, Lkh/c;->J:Z

    if-eqz v1, :cond_7

    iget v1, v7, Lkh/c;->I:I

    if-nez v1, :cond_b

    invoke-virtual {v7}, Lkh/g0;->u()V

    iget-object v1, v7, Lkh/g0;->b0:Lph/c;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lph/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_6
    iput-boolean v9, v7, Lkh/c;->J:Z

    iget-object v1, v7, Lkh/g0;->h0:Lkh/g0$c;

    if-eqz v1, :cond_b

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$e;

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$e;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e0:Landroid/os/Handler;

    new-instance v5, Lsh/g;

    invoke-direct {v5, v1, v9}, Lsh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_7
    iget-object v1, v7, Lkh/g0;->g0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v7, Lkh/g0;->b0:Lph/c;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lph/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v5

    if-ne v5, v2, :cond_8

    move v2, v8

    goto :goto_0

    :cond_8
    move v2, v9

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isFull:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "QueueUtil"

    invoke-static {v10, v6, v5}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/c;

    invoke-virtual {v7, v8}, Lkh/c;->c(I)V

    iget v2, v7, Lkh/c;->l:I

    new-array v5, v8, [I

    iget v6, v7, Lkh/c;->H:I

    aput v6, v5, v9

    invoke-static {v2, v5}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "unbindCam:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lkh/c;->H:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FuController"

    invoke-static {v10, v5, v2}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Llh/c;->b:I

    iput v2, v7, Lkh/c;->H:I

    iget v6, v7, Lkh/c;->l:I

    new-array v11, v8, [I

    aput v2, v11, v9

    invoke-static {v6, v11}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "bindCam:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v7, Lkh/c;->H:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v5, v2}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, v7, Lkh/c;->l:I

    new-array v6, v8, [I

    iget v1, v1, Llh/c;->a:I

    aput v1, v6, v9

    invoke-static {v2, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/16 v2, 0x12c

    invoke-static {v2, v2}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v7, Lkh/g0;->b0:Lph/c;

    iget-object v2, v2, Lph/c;->a:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-virtual {v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->useFBO()Z

    iget-object v13, v7, Lkh/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v14, 0x1

    const/16 v15, 0x12c

    const/16 v16, 0x12c

    const/16 v17, 0x0

    iget-object v2, v7, Lkh/c;->k:[I

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesToCurrentFBO(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[II)I

    iget-object v2, v7, Lkh/g0;->b0:Lph/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v6, v2, Lph/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v13

    iget-object v14, v2, Lph/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-nez v15, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    iget-object v2, v2, Lph/c;->a:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-virtual {v2, v15}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->readBufferV2([B)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v6, v13}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->unUseFBO()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "renderTime:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v13, v11

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v5, v2}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, v7, Lkh/c;->l:I

    new-array v6, v8, [I

    aput v1, v6, v9

    invoke-static {v2, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    invoke-static {v1}, Lkh/g0;->j(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "bind unBind destroy:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v5, v1}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lkh/c;->c(I)V

    sget v1, Lkh/c;->L:I

    sget v2, Lkh/c;->M:I

    invoke-static {v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    :cond_b
    :goto_2
    iget v1, v7, Lkh/c;->q:I

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-boolean v1, v7, Lkh/c;->i:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget v2, v7, Lkh/c;->o:I

    iget v5, v7, Lkh/c;->f:I

    add-int/lit8 v1, v5, 0x1

    iput v1, v7, Lkh/c;->f:I

    iget-object v6, v7, Lkh/c;->k:[I

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result v0

    goto :goto_3

    :cond_c
    iget-object v0, v7, Lkh/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v1, 0x1

    iget v5, v7, Lkh/c;->f:I

    add-int/lit8 v2, v5, 0x1

    iput v2, v7, Lkh/c;->f:I

    iget-object v6, v7, Lkh/c;->k:[I

    move/from16 v2, p3

    move/from16 v3, p4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v0

    :goto_3
    move v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v7, Lkh/c;->I:I

    if-lez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "renderTimeBundles:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseFuController"

    invoke-static {v10, v2, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7, v3, v4}, Lkh/c;->e(II)I

    move-result v1

    if-eqz v1, :cond_12

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iget v1, v7, Lkh/c;->q:I

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    invoke-static {v0, v9, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuTrackFace([BIII)I

    :goto_4
    move v1, v9

    goto :goto_5

    :cond_f
    invoke-virtual {v7, v3, v4}, Lkh/c;->e(II)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v1, v7, Lkh/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v1, v1, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    iget v2, v7, Lkh/c;->q:I

    int-to-float v2, v2

    aput v2, v1, v9

    iget v1, v7, Lkh/c;->q:I

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    iget-boolean v1, v7, Lkh/c;->i:Z

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    iget v2, v7, Lkh/c;->o:I

    iget v5, v7, Lkh/c;->f:I

    add-int/lit8 v1, v5, 0x1

    iput v1, v7, Lkh/c;->f:I

    iget-object v6, v7, Lkh/c;->k:[I

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result v1

    goto :goto_5

    :cond_11
    iget-object v0, v7, Lkh/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v1, 0x1

    iget v5, v7, Lkh/c;->f:I

    add-int/lit8 v2, v5, 0x1

    iput v2, v7, Lkh/c;->f:I

    iget-object v6, v7, Lkh/c;->k:[I

    move/from16 v2, p3

    move/from16 v3, p4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v1

    :cond_12
    :goto_5
    iget v0, v7, Lkh/c;->f:I

    if-ne v0, v8, :cond_13

    move v1, v9

    :cond_13
    iget-boolean v0, v7, Lkh/c;->v:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v7, Lkh/c;->u:Z

    if-eqz v0, :cond_14

    iput-boolean v9, v7, Lkh/c;->v:Z

    iput-boolean v9, v7, Lkh/c;->u:Z

    :cond_14
    move v9, v1

    :goto_6
    return v9
.end method

.method public final b()V
    .locals 7

    const-string v0, "MimojiFuManager"

    const-string v1, "clearAvatar  x2"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luh/c;->a:Lkh/g0;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-static {v1}, Lkh/g0;->C(Ljava/util/ArrayList;)Z

    move-result v1

    const-string v3, "FuController"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, "clearAll destroyEmotionItem"

    invoke-static {v2, v3, v1}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/i;

    invoke-virtual {v1}, Lkh/i;->m()V

    :cond_0
    invoke-virtual {v0, v2}, Lkh/c;->a(I)V

    iget-object v1, v0, Lkh/g0;->e0:Ljava/util/Hashtable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    :cond_1
    iget-object v1, v0, Lkh/g0;->f0:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    const-string v1, "clearAll Scene 1"

    invoke-static {v2, v3, v1}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lkh/c;->c(I)V

    iget-object v1, v0, Lkh/g0;->O:Ljava/util/ArrayList;

    invoke-static {v1}, Lkh/g0;->C(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lkh/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/l0;

    invoke-virtual {v1}, Lkh/q;->b()V

    iget-object v1, v0, Lkh/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-static {v1}, Lkh/g0;->C(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/i;

    invoke-virtual {v1}, Lkh/q;->b()V

    iget-object v1, v0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v4}, Lkh/c;->a(I)V

    const-string v1, "clearAll Scene 0"

    invoke-static {v2, v3, v1}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkh/g0;->i0:Lkh/g0;

    if-eqz v1, :cond_5

    iget v1, v1, Lkh/c;->l:I

    const-string v3, "enable_background_color"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v3, v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v1, Lkh/g0;->i0:Lkh/g0;

    iget v1, v1, Lkh/c;->l:I

    const-string v3, "set_background_color"

    sget-object v5, Ltg/i;->t:[D

    invoke-static {v1, v3, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_5
    iput-boolean v2, v0, Lkh/g0;->X:Z

    iput-boolean v4, v0, Lkh/g0;->W:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Luh/c;->f:Lkh/l0;

    iput-object v0, p0, Luh/c;->d:Lkh/i;

    iget-object v1, p0, Luh/c;->c:Lkh/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkh/d;->a()V

    iput-object v0, p0, Luh/c;->c:Lkh/d;

    :cond_7
    iget-object v1, p0, Luh/c;->j:Lkh/d;

    if-eqz v1, :cond_8

    iput-object v0, p0, Luh/c;->j:Lkh/d;

    :cond_8
    iget-object v1, p0, Luh/c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Luh/c;->e:Lkh/k0;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, Luh/c;->a:Lkh/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "FuController"

    const-string v2, "exitBackstage"

    invoke-static {v0, v1, v2}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkh/g0;->g0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, p0, Lkh/g0;->b0:Lph/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lph/c;->a:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-virtual {v3}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->close()V

    iget-object v3, v0, Lph/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, v0, Lph/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lkh/g0;->b0:Lph/c;

    :cond_0
    iget-object v0, p0, Lkh/g0;->P:Lmh/a;

    sget-object v3, Lmh/a;->a:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    sput-object v2, Lmh/a;->a:Landroid/os/HandlerThread;

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkh/g0;->w()V

    iget v0, p0, Lkh/c;->l:I

    const-string v2, "release_gl_resources"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseGLResources()V

    iget-object v0, p0, Lkh/g0;->c0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_2
    iget-object v0, p0, Lkh/g0;->d0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isDealTask:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkh/g0;->B()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkh/g0;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lkh/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final e(Lkh/j0;Lkh/j0;Z)V
    .locals 6

    iget-object v0, p0, Luh/c;->f:Lkh/l0;

    const/4 v1, 0x4

    const-string v2, "MimojiFuManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Luh/c;->a:Lkh/g0;

    if-eqz v0, :cond_4

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fuController setDynamicBackground : backgroundItem: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cameraItem: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    (ar_mode):"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iput-boolean v4, v5, Lkh/g0;->W:Z

    iget-object p0, v5, Lkh/c;->d:Ljava/util/ArrayList;

    new-instance v0, Lkh/i0;

    invoke-direct {v0, v5}, Lkh/i0;-><init>(Lkh/g0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v5, Lkh/g0;->W:Z

    iget-object p0, v5, Lkh/c;->d:Ljava/util/ArrayList;

    new-instance v0, Lkh/s;

    invoke-direct {v0, v5}, Lkh/s;-><init>(Lkh/g0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, v5, Lkh/g0;->O:Ljava/util/ArrayList;

    invoke-static {p0}, Lkh/g0;->C(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v5, Lkh/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh/l0;

    if-eqz p3, :cond_2

    iput-boolean v3, p0, Lkh/l0;->k:Z

    iget-object p1, p1, Lkh/j0;->f:Ljava/lang/String;

    iget-object p2, p2, Lkh/j0;->f:Ljava/lang/String;

    new-instance p3, Lkh/l;

    invoke-direct {p3, p0, p1, p2}, Lkh/l;-><init>(Lkh/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {p0, p3}, Lkh/g0;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lkh/l0;->k:Z

    iget-object p3, p0, Lkh/l0;->j:Lkh/k0;

    iget-object p2, p2, Lkh/j0;->f:Ljava/lang/String;

    iput-object p2, p3, Lkh/k0;->a:Ljava/lang/String;

    iget-object p1, p1, Lkh/j0;->f:Ljava/lang/String;

    iput-object p1, p3, Lkh/k0;->b:Ljava/lang/String;

    new-instance p1, Lkh/l;

    const-string p3, ""

    invoke-direct {p1, p0, p3, p2}, Lkh/l;-><init>(Lkh/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {p0, p1}, Lkh/g0;->o(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lkh/g0;->L()Z

    return-void

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fuSceneInstance == null ; fuController == null : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luh/c;->f:Lkh/l0;

    if-nez p0, :cond_5

    move p0, v3

    goto :goto_3

    :cond_5
    move p0, v4

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, Luh/c;->a:Lkh/g0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lkh/g0;->K(I[DZ)V

    return-void
.end method

.method public final g(IZ)V
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x0

    iget-object v3, p0, Luh/c;->g:[D

    aput-wide v0, v3, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x1

    aput-wide v0, v3, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x2

    aput-wide v0, v3, v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v0, p1

    const/4 p1, 0x3

    aput-wide v0, v3, p1

    iget-object p0, p0, Luh/c;->a:Lkh/g0;

    invoke-virtual {p0, p1, v3, p2}, Lkh/g0;->K(I[DZ)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object p0, p0, Luh/c;->a:Lkh/g0;

    iput p1, p0, Lkh/c;->s:I

    iget-boolean p1, p0, Lkh/c;->r:Z

    const/16 v0, 0x5a

    if-eqz p1, :cond_0

    iget p1, p0, Lkh/c;->s:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lkh/c;->s:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    iget p1, p0, Lkh/c;->s:I

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lkh/c;->s:I

    div-int/2addr p1, v0

    :goto_0
    iget v0, p0, Lkh/c;->q:I

    if-eq v0, p1, :cond_3

    new-instance v0, Lkh/a;

    invoke-direct {v0}, Lkh/a;-><init>()V

    invoke-virtual {p0, v0}, Lkh/c;->f(Ljava/lang/Runnable;)V

    :cond_3
    iput p1, p0, Lkh/c;->q:I

    return-void
.end method

.method public final i(Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, " showAvatar   avatar_dir: : "

    iget-object v1, p0, Luh/c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Luh/c;->f:Lkh/l0;

    if-nez v2, :cond_1

    iget-object v2, p0, Luh/c;->a:Lkh/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkh/g0;->q()Lkh/l0;

    move-result-object v2

    iput-object v2, p0, Luh/c;->f:Lkh/l0;

    iget-object v3, p0, Luh/c;->a:Lkh/g0;

    iget-object v4, v3, Lkh/g0;->O:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lkh/g0;->O:Ljava/util/ArrayList;

    :cond_0
    iget-object v4, v3, Lkh/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lkh/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Luh/c;->d:Lkh/i;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Luh/c;->a:Lkh/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkh/g0;->p()Lkh/i;

    move-result-object v2

    iput-object v2, p0, Luh/c;->d:Lkh/i;

    iget-object v4, p0, Luh/c;->a:Lkh/g0;

    iget-object v5, v4, Lkh/g0;->N:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lkh/g0;->N:Ljava/util/ArrayList;

    iput-boolean v3, v4, Lkh/g0;->X:Z

    :cond_2
    iget-object v5, v4, Lkh/c;->d:Ljava/util/ArrayList;

    new-instance v6, Lkh/f0;

    invoke-direct {v6, v4, v2}, Lkh/f0;-><init>(Lkh/g0;Lkh/i;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Luh/c;->i:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Luh/c;->c:Lkh/d;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_a

    :cond_4
    const-string v2, "MimojiFuManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " force: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isDynamicBg: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v2, p2}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkh/d;->e(Ljava/lang/String;)Lkh/d;

    move-result-object p2

    iput-object p2, p0, Luh/c;->c:Lkh/d;

    const-string p2, "cartoon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v0, p0, Luh/c;->e:Lkh/k0;

    if-nez v0, :cond_5

    new-instance v0, Lkh/k0;

    invoke-direct {v0}, Lkh/k0;-><init>()V

    iput-object v0, p0, Luh/c;->e:Lkh/k0;

    :cond_5
    if-nez p3, :cond_6

    iget-object p3, p0, Luh/c;->e:Lkh/k0;

    const-string v0, "default_bg.bundle"

    iput-object v0, p3, Lkh/k0;->b:Ljava/lang/String;

    const-string v0, "camera/xiaomi_bg_cam.bundle"

    iput-object v0, p3, Lkh/k0;->a:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lah/b;->d(I)V

    iget-object p3, p0, Luh/c;->e:Lkh/k0;

    if-eqz p2, :cond_7

    const-string p2, "light/animal_light_v2.bundle"

    goto :goto_0

    :cond_7
    const-string p2, "light/light04.bundle"

    :goto_0
    iput-object p2, p3, Lkh/k0;->c:Ljava/lang/String;

    iget-object p2, p0, Luh/c;->f:Lkh/l0;

    iput-object p3, p2, Lkh/l0;->j:Lkh/k0;

    iget-object p3, p2, Lkh/q;->b:Lkh/g0;

    iget p3, p3, Lkh/c;->t:I

    const/4 v0, 0x4

    invoke-static {p3, v0}, Lp/b;->a(II)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-boolean p3, p2, Lkh/l0;->k:Z

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lkh/l0;->m()V

    :cond_8
    new-instance p3, Lkh/j;

    invoke-direct {p3, p2}, Lkh/j;-><init>(Lkh/q;)V

    iget-object p2, p2, Lkh/q;->b:Lkh/g0;

    invoke-virtual {p2, p3}, Lkh/g0;->o(Ljava/lang/Runnable;)V

    iget-object p2, p0, Luh/c;->d:Lkh/i;

    iget-object p3, p0, Luh/c;->c:Lkh/d;

    iput-object p3, p2, Lkh/i;->j:Lkh/d;

    const/4 p3, 0x0

    iput-object p3, p2, Lkh/i;->u:[Ljava/lang/Integer;

    iget-boolean p3, p2, Lkh/q;->h:Z

    if-eqz p3, :cond_9

    iput-boolean v3, p2, Lkh/q;->h:Z

    iget-object p3, p2, Lkh/q;->b:Lkh/g0;

    new-instance v0, Lkh/g;

    invoke-direct {v0, p2}, Lkh/g;-><init>(Lkh/i;)V

    invoke-virtual {p3, v0}, Lkh/c;->g(Ljava/lang/Runnable;)V

    :cond_9
    new-instance p3, Lkh/j;

    invoke-direct {p3, p2}, Lkh/j;-><init>(Lkh/q;)V

    iget-object p2, p2, Lkh/q;->b:Lkh/g0;

    invoke-virtual {p2, p3}, Lkh/g0;->o(Ljava/lang/Runnable;)V

    iput-object p1, p0, Luh/c;->i:Ljava/lang/String;

    iget-object p0, p0, Luh/c;->a:Lkh/g0;

    invoke-virtual {p0}, Lkh/g0;->L()Z

    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
