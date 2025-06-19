.class public final Lt7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/e5;

.field public final synthetic b:Lt7/m;


# direct methods
.method public constructor <init>(Lt7/m;Lcom/android/camera/e5;)V
    .locals 0

    iput-object p1, p0, Lt7/m$a;->b:Lt7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7/m$a;->a:Lcom/android/camera/e5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lt7/m$a;->b:Lt7/m;

    iget-object v1, v1, Lt7/m;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v2

    iget-object v3, v0, Lt7/m$a;->b:Lt7/m;

    iget-object v3, v3, Lt7/m;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh1/c;->E(Ljava/lang/String;)Lf1/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, v0, Lt7/m$a;->b:Lt7/m;

    iget-object v0, v0, Lt7/b;->b:Lt7/q;

    check-cast v0, Lt7/i;

    invoke-virtual {v0}, Lt7/i;->k()V

    const-string v0, "PreviewSaveRequest"

    const-string v2, "save preview: task not existed! image maybe already saved"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lt7/m$a;->b:Lt7/m;

    iget-object v4, v4, Lt7/m;->u:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lt7/m$a;->b:Lt7/m;

    iget-object v4, v4, Lt7/b;->d:Lke/q;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lke/q;->n0:Lke/j;

    iget-boolean v4, v4, Lke/j;->a:Z

    if-eqz v4, :cond_1

    invoke-static {}, Laa/b;->a()[B

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_3

    array-length v4, v14

    if-lez v4, :cond_3

    const/4 v4, 0x1

    move/from16 v20, v4

    goto :goto_2

    :cond_3
    move/from16 v20, v3

    :goto_2
    iget-object v13, v0, Lt7/m$a;->b:Lt7/m;

    iget-boolean v4, v13, Lt7/b;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v13, Lt7/b;->e:[B

    iget-wide v5, v13, Lt7/b;->p:J

    iget-object v7, v13, Lt7/b;->q:Ljava/lang/String;

    iget-object v8, v13, Lt7/b;->o:Lhe/f;

    iget v9, v13, Lt7/b;->k:I

    iget v10, v13, Lt7/b;->i:I

    iget v11, v13, Lt7/b;->j:I

    iget-object v12, v13, Lt7/b;->n:Landroid/location/Location;

    const/16 v16, 0x0

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v14}, Lcom/android/camera/h3;->n([BJLjava/lang/String;Lhe/f;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v4

    iput-object v4, v15, Lt7/b;->e:[B

    :cond_4
    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->fi()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lt7/m$a;->b:Lt7/m;

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v6

    iget-object v7, v0, Lt7/m$a;->b:Lt7/m;

    iget-object v8, v7, Lt7/b;->e:[B

    iget-object v7, v7, Lt7/b;->d:Lke/q;

    iget-object v9, v7, Lke/q;->W:Ljava/lang/String;

    iget-wide v10, v7, Lke/q;->b0:J

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg([BLjava/lang/String;J)[B

    move-result-object v6

    iput-object v6, v5, Lt7/b;->e:[B

    :cond_5
    iget-object v5, v0, Lt7/m$a;->b:Lt7/m;

    invoke-virtual {v5}, Lt7/b;->b()I

    move-result v19

    iget-object v5, v0, Lt7/m$a;->b:Lt7/m;

    iget-object v6, v5, Lt7/b;->a:Landroid/content/Context;

    iget-wide v7, v5, Lt7/b;->p:J

    iget-object v9, v5, Lt7/b;->n:Landroid/location/Location;

    iget v10, v5, Lt7/b;->k:I

    iget-object v11, v5, Lt7/b;->e:[B

    iget-boolean v12, v5, Lt7/b;->l:Z

    iget v13, v5, Lt7/b;->i:I

    iget v14, v5, Lt7/b;->j:I

    iget-boolean v15, v5, Lt7/m;->x:Z

    iget-boolean v3, v5, Lt7/m;->y:Z

    iget-object v5, v5, Lt7/b;->d:Lke/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v1

    :try_start_1
    iget-wide v0, v5, Lke/q;->e:J

    move-object v5, v6

    move-object v6, v2

    move/from16 v16, v3

    move-wide/from16 v17, v0

    invoke-static/range {v5 .. v19}, Lt7/u;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lt7/m$a;->a:Lcom/android/camera/e5;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Lcom/android/camera/e5;->o(Landroid/net/Uri;)V

    iget-object v1, v0, Lt7/m$a;->a:Lcom/android/camera/e5;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/e5;->n:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v4}, Lub/a;->wd()V

    const-string v1, "PreviewSaveRequest"

    const-string v3, "image save finished"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    const-string v3, "shot_2_gallery"

    invoke-virtual {v1, v3}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    const-string v3, "shot_thumbnail_gap"

    invoke-virtual {v1, v3}, Lu6/g;->s(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v1, v0, Lt7/m$a;->b:Lt7/m;

    iget-object v3, v1, Lt7/b;->b:Lt7/q;

    iget-boolean v7, v1, Lt7/b;->l:Z

    const/4 v9, 0x2

    const/4 v10, 0x1

    move-object v5, v3

    check-cast v5, Lt7/i;

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, Lt7/i;->p(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v1, v0, Lt7/m$a;->b:Lt7/m;

    iget-object v1, v1, Lt7/b;->d:Lke/q;

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lke/q;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls7/a;->O0(J)V

    goto :goto_3

    :cond_7
    const-string v1, "PreviewSaveRequest"

    const-string v2, "image save failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lt7/m$a;->b:Lt7/m;

    iget-object v1, v1, Lt7/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lt7/u;->f(Landroid/content/Context;)J

    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lt7/m$a;->b:Lt7/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lt7/b;->e:[B

    iget-object v2, v0, Lt7/b;->d:Lke/q;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lke/q;->i()V

    iput-object v1, v0, Lt7/b;->d:Lke/q;

    :cond_9
    iget-object v1, v0, Lt7/b;->b:Lt7/q;

    iget v0, v0, Lt7/b;->h:I

    check-cast v1, Lt7/i;

    invoke-virtual {v1, v0}, Lt7/i;->r(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v21, v1

    :goto_4
    move-object/from16 v1, v21

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5
.end method
