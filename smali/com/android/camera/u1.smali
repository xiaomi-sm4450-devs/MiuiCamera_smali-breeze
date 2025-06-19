.class public final synthetic Lcom/android/camera/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/u1;->a:I

    iput-object p1, p0, Lcom/android/camera/u1;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/u1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/u1;->a:I

    const/4 v2, 0x0

    iget v3, v0, Lcom/android/camera/u1;->b:I

    iget-object v0, v0, Lcom/android/camera/u1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Li6/p1;

    sget v1, Li6/p1;->Y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "recordMessage msg: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " X"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VlogProRecorder"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    check-cast v0, Lcom/android/camera/Camera;

    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/r;->c(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_2

    and-int/lit8 v4, v3, 0x1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/core/location/c;->a()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/view/b0;->d(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/core/location/c;->a()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/view/a0;->c(Landroid/view/WindowInsetsController;I)V

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/g2;

    invoke-direct {v1, v3, v2}, Lcom/android/camera/g2;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iput v2, v0, Li6/p1;->u:I

    iget-object v1, v0, Li6/p1;->M:Ljava/lang/String;

    invoke-static {v1}, Li6/p1;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Li6/p1;->i()V

    invoke-virtual {v0}, Li6/p1;->h()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Li6/p1;->g(I)V

    goto/16 :goto_4

    :pswitch_2
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Li6/p1;->g(I)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v1}, Li6/p1;->g(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Li6/p1;->w:J

    goto/16 :goto_4

    :pswitch_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Li6/p1;->g(I)V

    goto/16 :goto_4

    :pswitch_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "startRecording index: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Li6/p1;->m:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Li6/p1;->w:J

    iget-object v9, v0, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v10, v0, Li6/p1;->M:Ljava/lang/String;

    iget v11, v0, Li6/p1;->p:I

    iget v12, v0, Li6/p1;->q:I

    const/16 v13, 0x1e

    mul-int v5, v11, v12

    mul-int/lit8 v14, v5, 0xa

    const/4 v15, 0x1

    const v16, 0xac44

    const/16 v17, 0x2

    const v18, 0x17700

    iget v5, v0, Li6/p1;->r:I

    neg-int v5, v5

    move/from16 v19, v5

    invoke-virtual/range {v9 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    invoke-virtual {v0, v1}, Li6/p1;->g(I)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0}, Li6/p1;->i()V

    iput v2, v0, Li6/p1;->u:I

    iget-object v1, v0, Li6/p1;->l:Lng/m;

    iget-object v1, v1, Lng/m;->l:Ljava/util/ArrayList;

    iget v5, v0, Li6/p1;->m:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/l;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "prepareRecording "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lng/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v1, Lng/l;->b:J

    const-wide/16 v9, 0x3c

    add-long/2addr v7, v9

    iput-wide v7, v0, Li6/p1;->t:J

    move v5, v2

    move v9, v5

    :goto_2
    iget v10, v0, Li6/p1;->m:I

    if-ge v5, v10, :cond_3

    int-to-long v9, v9

    iget-object v11, v0, Li6/p1;->l:Lng/m;

    iget-object v11, v11, Lng/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v9

    long-to-int v9, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, v0, Li6/p1;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v1, v1, Lng/l;->c:Ljava/util/ArrayList;

    move v10, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lng/l$a;

    iget-object v11, v11, Lng/l$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lng/l$a;

    iget-object v12, v12, Lng/l$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    iget-object v1, v0, Li6/p1;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    int-to-long v12, v9

    add-long/2addr v7, v12

    invoke-virtual {v1, v12, v13, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v5, v0, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v5, v10, v11, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v0}, Li6/p1;->h()V

    :goto_4
    const-string v0, " E"

    invoke-static {v4, v3, v0}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
