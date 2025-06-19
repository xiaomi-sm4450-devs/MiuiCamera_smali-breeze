.class public final synthetic Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/j;->a:I

    iput-object p2, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/j;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Lti/d;

    iget-object v5, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v6, "this$0"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$models"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$ignoreKey"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lti/d;->e:Lti/d$a;

    if-eqz v6, :cond_0

    iget-boolean v6, v6, Lti/d$a;->b:Z

    if-ne v6, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_5

    iget-object v6, v1, Lti/d;->e:Lti/d$a;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lti/d$a;->a:Lti/c;

    iget-object v7, v6, Lti/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v8, v6, Lti/c;->a:[Lti/b;

    iget v9, v6, Lti/c;->c:I

    aget-object v8, v8, v9

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v8, v6, Lti/c;->b:I

    iget-object v9, v6, Lti/c;->a:[Lti/b;

    array-length v9, v9

    iget v10, v6, Lti/c;->d:I

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_3

    iget-object v11, v6, Lti/c;->a:[Lti/b;

    sub-int v12, v9, v10

    array-length v13, v11

    rem-int v13, v12, v13

    aget-object v11, v11, v13

    if-eqz v11, :cond_1

    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Lti/c;->a:[Lti/b;

    array-length v13, v11

    rem-int/2addr v12, v13

    aput-object v2, v11, v12

    iget v11, v6, Lti/c;->b:I

    add-int/lit8 v11, v11, -0x1

    iput v11, v6, Lti/c;->b:I

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v9, 0x1

    iget-object v12, v6, Lti/c;->a:[Lti/b;

    array-length v12, v12

    rem-int/2addr v11, v12

    iput v11, v6, Lti/c;->d:I

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lti/c;->a()V

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lti/b;

    invoke-virtual {v6, v8}, Lti/c;->c(Lti/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    new-instance v6, Lti/d$a;

    invoke-direct {v6, v1, v5}, Lti/d$a;-><init>(Lti/d;Ljava/util/ArrayList;)V

    iput-object v6, v1, Lti/d;->e:Lti/d$a;

    new-instance v5, Ljava/lang/Thread;

    iget-object v6, v1, Lti/d;->e:Lti/d$a;

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_4
    iget-object v1, v1, Lti/d;->c:Lti/c;

    iget-object v5, v1, Lti/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v7, v1, Lti/c;->b:I

    if-nez v7, :cond_7

    goto :goto_8

    :cond_7
    iget v8, v1, Lti/c;->c:I

    move v9, v3

    move v10, v4

    move v4, v9

    :goto_5
    if-ge v3, v7, :cond_d

    iget-object v11, v1, Lti/c;->a:[Lti/b;

    add-int v12, v8, v3

    array-length v13, v11

    rem-int v13, v12, v13

    aget-object v11, v11, v13

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-nez v4, :cond_c

    iget-object v4, v1, Lti/c;->a:[Lti/b;

    array-length v4, v4

    rem-int/2addr v12, v4

    iput v12, v1, Lti/c;->c:I

    move v4, v10

    goto :goto_7

    :cond_9
    if-nez v4, :cond_a

    add-int/lit8 v10, v12, 0x1

    iget-object v13, v1, Lti/c;->a:[Lti/b;

    array-length v13, v13

    rem-int/2addr v10, v13

    iput v10, v1, Lti/c;->c:I

    goto :goto_6

    :cond_a
    if-nez v9, :cond_b

    iget-object v9, v1, Lti/c;->a:[Lti/b;

    array-length v9, v9

    rem-int v9, v12, v9

    iput v9, v1, Lti/c;->d:I

    const/4 v9, 0x1

    :cond_b
    :goto_6
    iget-object v10, v1, Lti/c;->a:[Lti/b;

    array-length v13, v10

    rem-int/2addr v12, v13

    aput-object v2, v10, v12

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v1, Lti/c;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v1, Lti/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    :goto_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_e
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Log/e;

    iget-object v2, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Landroidx/room/j;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v5, v0, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v6, v1, Log/e;->a:Ljava/lang/String;

    if-eqz v5, :cond_21

    iget-object v7, v1, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v7, :cond_21

    invoke-virtual {v7, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    move v0, v3

    :goto_a
    if-eqz v0, :cond_10

    goto/16 :goto_10

    :cond_10
    iget-object v0, v1, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v7, v1, Log/e;->W:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v7

    iget-object v8, v1, Log/e;->a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    iget-object v8, v1, Log/e;->a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-static {}, Lcom/android/camera/z2;->C0()I

    move-result v8

    const v9, 0xffff

    and-int/2addr v8, v9

    const-string v9, ""

    if-lez v8, :cond_13

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v10

    array-length v10, v10

    if-lt v8, v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v10

    aget-object v8, v10, v8

    iget-object v8, v8, Lp2/e;->c:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v10, "getCameraLutPath: empty"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    const-string v10, "onCamera filter change: "

    invoke-static {v10, v8}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "raw"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v8, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "android.resource://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    :goto_b
    move-object v2, v9

    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v10, "movit.filter.sdk.lut"

    if-nez v8, :cond_14

    invoke-virtual {v0, v10, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_14
    if-nez v4, :cond_15

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v8

    const/4 v11, 0x3

    if-ne v8, v11, :cond_1c

    const-string v1, "movit.filter.kaleidoscope"

    invoke-virtual {v0, v1, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Log/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v7, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto :goto_d

    :pswitch_2
    const-string v8, "6"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    const/4 v7, 0x5

    goto :goto_d

    :pswitch_3
    const-string v8, "5"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v7, 0x4

    goto :goto_d

    :pswitch_4
    const-string v8, "4"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    const/4 v7, 0x3

    goto :goto_d

    :pswitch_5
    const-string v8, "3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    const/4 v7, 0x2

    goto :goto_d

    :pswitch_6
    const-string v8, "2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v7, 0x1

    goto :goto_d

    :pswitch_7
    const-string v8, "1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_d
    packed-switch v7, :pswitch_data_2

    goto :goto_e

    :pswitch_8
    const/4 v3, 0x6

    goto :goto_e

    :pswitch_9
    const/4 v3, 0x1

    goto :goto_e

    :pswitch_a
    move v3, v2

    goto :goto_e

    :pswitch_b
    move v3, v11

    goto :goto_e

    :pswitch_c
    move v3, v4

    goto :goto_e

    :pswitch_d
    move v3, v6

    :goto_e
    const-string v1, "kaleidoscope.mode"

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_11

    :cond_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_1d
    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getBackground()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getBgParam()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v0, v2, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_1e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, v1, Log/e;->a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v2

    iget-object v11, v1, Log/e;->a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-wide/16 v13, 0x0

    const-wide/32 v15, 0xea60

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getBgLayout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1f

    :try_start_2
    const-string/jumbo v8, "utf-8"

    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "movit.filter.sticker_anim"

    invoke-virtual {v1, v8, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onEffectChanged:error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_f
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setLoop(Z)V

    const-string v0, "movit.transition.blending"

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getMixMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    :cond_20
    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto :goto_11

    :cond_21
    :goto_10
    const-string v0, "onEffectChanged:skip"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_e
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Lie/g;

    iget-object v4, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v0, v0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "release player("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lie/g;->g:Lie/e;

    iget-object v8, v7, Lie/e;->a:Ljava/lang/String;

    invoke-static {v8}, Lhf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): E"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lie/g;->e:Ljava/lang/String;

    invoke-static {v1, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v4, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-virtual {v4, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-virtual {v4, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-virtual {v4, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v4, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lie/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lhf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object v2, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v0, v0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorProgram;

    invoke-static {v1, v2, v0}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :goto_12
    iget-object v1, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    iget-object v2, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v3}, Lim/e;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;

    invoke-direct {v5, v0}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v1, v2}, Lim/e;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
