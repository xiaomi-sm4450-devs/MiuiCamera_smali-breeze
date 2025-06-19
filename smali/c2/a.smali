.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$b;,
        Lc2/a$a;,
        Lc2/a$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lif/o;

.field public c:Landroid/view/Surface;

.field public d:Landroid/media/CamcorderProfile;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/ContentValues;

.field public final g:Landroid/location/Location;

.field public final h:Lc2/a$c;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Lv7/a;


# direct methods
.method public constructor <init>(ILandroid/location/Location;JILc2/a$c;Lge/c;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v1, Lc2/a;->a:I

    iput-object v0, v1, Lc2/a;->g:Landroid/location/Location;

    move-object/from16 v6, p6

    iput-object v6, v1, Lc2/a;->h:Lc2/a$c;

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    new-instance v6, Lif/r;

    invoke-direct {v6}, Lif/r;-><init>()V

    iput-object v6, v1, Lc2/a;->b:Lif/o;

    goto :goto_0

    :cond_0
    new-instance v6, Lif/u;

    invoke-direct {v6}, Lif/u;-><init>()V

    iput-object v6, v1, Lc2/a;->b:Lif/o;

    :goto_0
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v6

    iput-object v6, v1, Lc2/a;->c:Landroid/view/Surface;

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    iput-object v6, v1, Lc2/a;->d:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/camera/z2;->B0()I

    move-result v9

    iput v9, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    iget-object v6, v1, Lc2/a;->d:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "\'VID\'_yyyyMMdd_HHmmss"

    invoke-direct {v9, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v8

    const-string v5, "_%d"

    invoke-static {v10, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/activity/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v6}, Lo6/z;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lo6/z;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lt7/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "genContentValues: path="

    invoke-static {v11, v10}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "MiRecorder"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Landroid/content/ContentValues;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    const-string v12, "title"

    invoke-virtual {v11, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_display_name"

    invoke-virtual {v11, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mime_type"

    invoke-virtual {v11, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_data"

    invoke-virtual {v11, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v4, Lge/c;->a:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lge/c;->b:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "resolution"

    invoke-virtual {v11, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v4

    invoke-virtual {v4}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v6, v9, v14

    if-nez v6, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    cmpl-double v6, v9, v14

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v9, "latitude"

    invoke-virtual {v11, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v6, "longitude"

    invoke-virtual {v11, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    const-string v4, "relative_path"

    const-string v6, "DCIM/Camera/"

    invoke-virtual {v11, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_pending"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "save_cover"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v11, v1, Lc2/a;->f:Landroid/content/ContentValues;

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc2/a;->e:Ljava/lang/String;

    new-instance v4, Lv7/a;

    sget v5, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lv7/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lc2/a;->m:Lv7/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Lv7/a;->g(Landroid/content/Intent;Z)V

    iget-object v4, v1, Lc2/a;->m:Lv7/a;

    iget-object v5, v1, Lc2/a;->f:Landroid/content/ContentValues;

    iput-object v5, v4, Lv7/a;->d:Landroid/content/ContentValues;

    const-string v4, "maxFileSize="

    const-string v5, "H265 bitrate: "

    const-string v6, "H264 bitrate: "

    const-string v9, "setVideoFrameRate: "

    :try_start_0
    new-instance v10, Lif/p;

    invoke-direct {v10}, Lif/p;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v7, v10, Lif/p;->a:Z

    const/4 v12, 0x2

    iput v12, v10, Lif/p;->l:I

    iput v7, v10, Lif/p;->f:I

    iget-object v12, v1, Lc2/a;->d:Landroid/media/CamcorderProfile;

    iget v14, v12, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v14, v10, Lif/p;->m:I

    iget v14, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v14, v10, Lif/p;->g:I

    iget v14, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v12, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v14, v12}, Landroid/util/Size;-><init>(II)V

    iput-object v15, v10, Lif/p;->k:Landroid/util/Size;

    iget-object v12, v1, Lc2/a;->d:Landroid/media/CamcorderProfile;

    iget v12, v12, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v12, v10, Lif/p;->j:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lc2/a;->d:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, Lc2/a;->d:Landroid/media/CamcorderProfile;

    iget v12, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v14, 0x5

    if-ne v14, v12, :cond_3

    invoke-static {v9}, Lo6/x;->a(Landroid/media/CamcorderProfile;)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v5, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v5

    :goto_1
    iput v6, v10, Lif/p;->h:I

    const v5, 0x4e200

    iput v5, v10, Lif/p;->d:I

    iget-object v5, v1, Lc2/a;->d:Landroid/media/CamcorderProfile;

    iget v6, v5, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v6, v10, Lif/p;->b:I

    iget v6, v5, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v6, v10, Lif/p;->e:I

    iget v5, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v5, v10, Lif/p;->c:I

    iput v8, v10, Lif/p;->p:I

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v0, v8

    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v10, Lif/p;->o:Landroid/util/Pair;

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc2/a;->b:Lif/o;

    invoke-interface {v0, v2, v3}, Lif/o;->h(J)V

    const-wide v4, 0xdac00000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const-string v0, "param-use-64bit-offset=1"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v0, p5

    iput v0, v10, Lif/p;->r:I

    iput-object v11, v10, Lif/p;->s:Ljava/util/List;

    iget-object v0, v1, Lc2/a;->m:Lv7/a;

    iget-object v2, v1, Lc2/a;->b:Lif/o;

    invoke-virtual {v0, v2, v7}, Lv7/a;->k(Lif/o;Z)V

    iget-object v0, v1, Lc2/a;->b:Lif/o;

    iget-object v2, v1, Lc2/a;->c:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lif/o;->e(Landroid/view/Surface;)V

    iget-object v0, v1, Lc2/a;->b:Lif/o;

    invoke-interface {v0, v10}, Lif/o;->d(Lif/p;)V

    iget-object v0, v1, Lc2/a;->b:Lif/o;

    invoke-interface {v0}, Lif/o;->prepare()V

    iget-object v0, v1, Lc2/a;->b:Lif/o;

    new-instance v2, Lc2/a$a;

    invoke-direct {v2, v1}, Lc2/a$a;-><init>(Lc2/a;)V

    invoke-interface {v0, v2}, Lif/o;->k(Lif/o$a;)V

    iget-object v0, v1, Lc2/a;->b:Lif/o;

    new-instance v2, Lc2/a$b;

    invoke-direct {v2, v1}, Lc2/a$b;-><init>(Lc2/a;)V

    invoke-interface {v0, v2}, Lif/o;->g(Lif/o$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lc2/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lc2/a;->a()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiRecorder"

    const-string v3, "release: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lc2/a;->b:Lif/o;

    invoke-interface {v1}, Lif/o;->reset()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "reset: t1="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lc2/a;->b:Lif/o;

    invoke-interface {v1}, Lif/o;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "release: t2="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc2/a;->c:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-boolean v0, p0, Lc2/a;->i:Z

    iput-boolean v0, p0, Lc2/a;->j:Z

    iget-object v1, p0, Lc2/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lc2/a;->e:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no video file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lc2/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "delete empty video file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lc2/a;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiRecorder{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc2/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentVideoFilename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc2/a;->e:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
