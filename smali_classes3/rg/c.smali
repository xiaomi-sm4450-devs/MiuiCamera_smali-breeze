.class public final synthetic Lrg/c;
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

    iput p2, p0, Lrg/c;->a:I

    iput-object p1, p0, Lrg/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lrg/c;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    iget-object v0, v0, Lrg/c;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    check-cast v0, Lhh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, " init gif resource begin"

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lhh/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/.fccache/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    :cond_0
    const-string v6, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v7, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v2, v1, v6, v7}, Li6/y;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v6, Ltg/i;->d:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, " init gif null"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    const-string v7, "gifmodel.zip"

    const v8, 0x8000

    invoke-static {v2, v8, v7, v6}, Lcom/android/camera/s5;->L0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, Li6/y;->h(Ljava/io/File;)Z

    const-string v1, "MIMOJIFU GIF UNZIP ERROR"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v1, " init gif resource end"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lhh/e;->a:Ltg/j;

    iget-boolean v2, v1, Ltg/j;->b:Z

    if-nez v2, :cond_8

    const-string v2, "avatar need really init"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ltg/i;->g:Ljava/lang/String;

    invoke-static {v2}, Li6/y;->m(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v8, "#.00"

    invoke-direct {v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v6, v6

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v2, v6

    invoke-static {}, Lcom/android/camera/z2;->Y()Ljava/lang/String;

    move-result-object v6

    const-string v7, "v28"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ltg/i;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_5

    iget-boolean v6, v1, Ltg/j;->d:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Lhh/e;->t(Z)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0xc8

    if-ge v2, v6, :cond_7

    :cond_6
    invoke-virtual {v1}, Ltg/j;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lhh/e;->F5()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lhh/e;->m()V

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "onMimojiInitFinish"

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v1, Ltg/j;->b:Z

    invoke-virtual {v0, v5}, Lhh/e;->t(Z)V

    :cond_8
    :goto_3
    const/16 v1, 0xa

    iput v1, v0, Lhh/e;->Q:I

    :goto_4
    return-void

    :pswitch_1
    check-cast v0, Leh/d;

    const-string v1, "close pfd: "

    const-string v6, "e:"

    invoke-virtual {v0, v4}, Leh/d;->d(I)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "show_video_segment"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v0, Leh/d;->j:J

    invoke-static {v8, v9, v7}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_9
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Leh/d;->d(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_a
    iget-object v7, v0, Leh/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v8, "MIMOJI_GifMediaPlayer"

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "subtile:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Leh/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v10}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Leh/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v9}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v9

    const-string v10, "textname"

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posx"

    const-string v10, "200"

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posy"

    const-string v10, "370"

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "subtitle_width"

    const-string v10, "100"

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "subtitle_height"

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_size"

    const-string v10, "36"

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_path"

    sget-object v10, Ltg/i;->e:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    iget-object v7, v0, Leh/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    invoke-virtual {v0, v3}, Leh/d;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v2, 0x40000000    # 2.0f

    :cond_c
    move/from16 v17, v2

    iget-object v9, v0, Leh/d;->u:Ljava/lang/String;

    const-string v2, "MIMOJI_GIF"

    const-string v3, "gif"

    invoke-static {v2, v3}, Li6/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v7, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lw7/c;

    iget-object v11, v0, Leh/d;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Lw7/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v10, Lw7/c;->d:Landroid/content/Context;

    if-nez v14, :cond_d

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ImageFile"

    const-string v5, "NOT init"

    invoke-static {v3, v5, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    iget-object v15, v10, Lw7/c;->a:Landroid/content/ContentValues;

    if-nez v15, :cond_e

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    iput-object v15, v10, Lw7/c;->a:Landroid/content/ContentValues;

    :cond_e
    iget-object v15, v10, Lw7/c;->a:Landroid/content/ContentValues;

    const-string v5, "title"

    invoke-virtual {v15, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lw7/c;->a:Landroid/content/ContentValues;

    const-string v15, "datetaken"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v10, Lw7/c;->a:Landroid/content/ContentValues;

    const-string v12, "mime_type"

    const-string v13, "image/gif"

    invoke-virtual {v5, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lw7/c;->a:Landroid/content/ContentValues;

    const-string v12, "_display_name"

    invoke-virtual {v5, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lw7/c;->a:Landroid/content/ContentValues;

    const-string v5, "relative_path"

    const-string v12, "DCIM/Camera/"

    invoke-virtual {v2, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lw7/c;->a:Landroid/content/ContentValues;

    const/16 v5, 0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v12, "orientation"

    invoke-virtual {v2, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v14, v3, v5}, Lt7/u;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    iget-object v12, v10, Lw7/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v2, v5, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v10, Lw7/c;->c:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v5, v10, Lw7/c;->c:Landroid/net/Uri;

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v3, v10, Lw7/c;->b:Ljava/lang/String;

    iget-object v2, v10, Lw7/c;->c:Landroid/net/Uri;

    :goto_6
    iget-object v3, v0, Leh/d;->U:Leh/d$c;

    iput-object v10, v3, Leh/d$e;->a:Lw7/c;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v5

    const-class v10, Ltg/j;

    invoke-virtual {v5, v10}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v5

    check-cast v5, Ltg/j;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v5

    check-cast v5, Lug/a;

    sget-boolean v10, Lub/a;->i:Z

    sget-object v10, Lub/a$b;->a:Lub/a;

    invoke-virtual {v10}, Lub/a;->df()Z

    move-result v10

    if-eqz v10, :cond_10

    if-nez v5, :cond_f

    const-string v5, "null"

    goto :goto_a

    :cond_f
    iget-object v5, v5, Lug/a;->j:Ljava/lang/String;

    goto :goto_a

    :cond_10
    const-string v10, ""

    if-eqz v5, :cond_14

    iget-object v12, v5, Lug/a;->x:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v5, v5, Lug/a;->x:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v12, 0x1

    if-gt v7, v12, :cond_11

    goto :goto_8

    :cond_11
    array-length v7, v5

    sub-int/2addr v7, v12

    aget-object v7, v5, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    aget-object v5, v5, v7

    goto :goto_7

    :cond_12
    array-length v7, v5

    sub-int/2addr v7, v12

    aget-object v5, v5, v7

    :goto_7
    move-object v10, v5

    :goto_8
    const-string v5, "cartoon"

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    const-string v5, "human"

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "person"

    goto :goto_9

    :cond_14
    const-string v5, "custom"

    :goto_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    const-string v7, " - "

    invoke-static {v5, v7}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v10}, Ltg/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Leh/d;->d(I)Z

    move-result v10

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Leh/d;->d(I)Z

    move-result v12

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Leh/d;->d(I)Z

    move-result v13

    iget-wide v14, v0, Leh/d;->w:J

    sget-boolean v0, Ls7/a;->a:Z

    sget-boolean v0, Ls7/b;->d:Z

    xor-int/2addr v0, v7

    if-nez v0, :cond_16

    const-string v0, "attr_mimoji_type"

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "mimoji_gif_remove_background"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mimoji_gif_reverse"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mimoji_gif_speed"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mimoji_gif_text"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimoji_gif_duration"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_mimoji_gif_save"

    invoke-static {v4, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    const/4 v4, -0x1

    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "rw"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v5, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    const/16 v11, 0x14

    const/16 v12, 0x5dc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1388

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v18}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v4, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v4, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-static {v2}, Lan/b;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_17
    return-void

    :catchall_1
    move-exception v0

    :goto_d
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    if-eq v3, v4, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lan/b;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_18
    throw v0

    :pswitch_2
    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    iget-object v3, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lqg/q;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/j3;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_19
    const/4 v1, 0x1

    sput-boolean v1, Lqg/q;->d:Z

    const/4 v1, 0x0

    sput-object v1, Lqg/q;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Lqg/q;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Log/a;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v2}, Lcom/android/camera/z2;->A4(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void

    :pswitch_3
    check-cast v0, Lrg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyk/a$a;->a:Lyk/a;

    invoke-virtual {v1}, Lyk/a;->a()V

    iget-object v0, v0, Lrg/d;->d:Log/e;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Log/e;->e()V

    :cond_1c
    return-void

    :goto_e
    check-cast v0, Lxh/i;

    iget-object v1, v0, Lxh/i;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {v0}, Lxh/i;->t()V

    iget-object v0, v0, Lxh/i;->m:Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/android/gallery3d/ui/g;->b()V

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
