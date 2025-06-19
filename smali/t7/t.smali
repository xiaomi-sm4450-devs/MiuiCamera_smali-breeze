.class public final synthetic Lt7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Landroid/location/Location;

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt7/t;->a:I

    iput-object p8, p0, Lt7/t;->b:Landroid/content/Context;

    iput-object p10, p0, Lt7/t;->c:Ljava/lang/String;

    iput-wide p2, p0, Lt7/t;->d:J

    iput-boolean p11, p0, Lt7/t;->e:Z

    iput-wide p4, p0, Lt7/t;->f:J

    iput-object p9, p0, Lt7/t;->g:Landroid/location/Location;

    iput-boolean p12, p0, Lt7/t;->h:Z

    iput-wide p6, p0, Lt7/t;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, Lt7/t;->b:Landroid/content/Context;

    iget-object v10, v0, Lt7/t;->c:Ljava/lang/String;

    iget-wide v11, v0, Lt7/t;->d:J

    iget-boolean v13, v0, Lt7/t;->e:Z

    iget-wide v14, v0, Lt7/t;->f:J

    iget-object v8, v0, Lt7/t;->g:Landroid/location/Location;

    iget-boolean v7, v0, Lt7/t;->h:Z

    iget-wide v5, v0, Lt7/t;->i:J

    iget v0, v0, Lt7/t;->a:I

    const-string v4, "Storage"

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    move-object v0, v9

    move-object v1, v10

    move v5, v2

    move-wide v2, v11

    move-object v6, v4

    move v4, v13

    move-object/from16 v16, v6

    move-wide v5, v14

    move/from16 v17, v7

    move-object v7, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lt7/u;->k(Landroid/content/Context;Ljava/lang/String;JZJLandroid/location/Location;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    move-object/from16 v18, v16

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v4

    move/from16 v17, v7

    if-ne v0, v1, :cond_1

    move-object v0, v9

    move-object v1, v10

    move v2, v13

    move-wide v3, v14

    move-wide v6, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v7}, Lt7/u;->v(Landroid/content/Context;Ljava/lang/String;ZJZJ)V

    move-wide v2, v11

    move v4, v13

    move-wide v5, v14

    move-object v7, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lt7/u;->k(Landroid/content/Context;Ljava/lang/String;JZJLandroid/location/Location;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move-wide v6, v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "gallery uninstalled"

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v5, v16

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v18, v5

    goto :goto_1

    :cond_2
    move-object/from16 v5, v16

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v10

    move v2, v13

    move-wide v3, v14

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v7}, Lt7/u;->v(Landroid/content/Context;Ljava/lang/String;ZJZJ)V

    :goto_1
    sget-object v0, Lt7/u;->o:[Ljava/lang/String;

    array-length v1, v0

    move v2, v8

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.camera.IMAGE_READY"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    new-instance v6, Landroid/content/ComponentName;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3
    const-string v5, "extra_file_path"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_file_length"

    invoke-virtual {v4, v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "extra_media_store_id"

    invoke-virtual {v4, v5, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "extra_is_temp_file"

    if-eqz v13, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Notify image ready to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v5, v18

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
