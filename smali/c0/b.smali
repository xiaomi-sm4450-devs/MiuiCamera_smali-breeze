.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lc0/b;->a:[J

    return-void

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0xa2e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(III)[J
    .locals 18

    const/4 v0, 0x7

    new-array v0, v0, [J

    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x76c

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-direct {v1, v2, v3, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v4, Ljava/util/GregorianCalendar;

    add-int/lit8 v5, p1, -0x1

    move/from16 v6, p0

    move/from16 v7, p2

    invoke-direct {v4, v6, v5, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    const-wide/16 v6, 0x28

    add-long/2addr v6, v4

    const/4 v1, 0x5

    aput-wide v6, v0, v1

    const/4 v1, 0x4

    const-wide/16 v6, 0xe

    aput-wide v6, v0, v1

    move v6, v3

    :goto_0
    const-wide/16 v7, 0x0

    sget-object v9, Lc0/b;->a:[J

    const/16 v10, 0x802

    if-ge v2, v10, :cond_2

    cmp-long v10, v4, v7

    if-lez v10, :cond_2

    const/16 v6, 0x15c

    const v10, 0x8000

    :goto_1
    const/16 v13, 0x8

    if-le v10, v13, :cond_1

    add-int/lit16 v13, v2, -0x76c

    aget-wide v13, v9, v13

    int-to-long v11, v10

    and-long/2addr v11, v13

    cmp-long v11, v11, v7

    if-eqz v11, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    shr-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lc0/b;->g(I)I

    move-result v7

    add-int/2addr v6, v7

    int-to-long v7, v6

    sub-long/2addr v4, v7

    aget-wide v7, v0, v1

    const-wide/16 v9, 0xc

    add-long/2addr v7, v9

    aput-wide v7, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    cmp-long v10, v4, v7

    if-gez v10, :cond_3

    int-to-long v10, v6

    add-long/2addr v4, v10

    add-int/lit8 v2, v2, -0x1

    aget-wide v10, v0, v1

    const-wide/16 v12, 0xc

    sub-long/2addr v10, v12

    aput-wide v10, v0, v1

    :cond_3
    int-to-long v10, v2

    aput-wide v10, v0, v3

    add-int/lit16 v10, v2, -0x748

    int-to-long v10, v10

    const/4 v12, 0x3

    aput-wide v10, v0, v12

    add-int/lit16 v2, v2, -0x76c

    aget-wide v10, v9, v2

    const-wide/16 v12, 0xf

    and-long/2addr v10, v12

    long-to-int v2, v10

    const/4 v10, 0x6

    aput-wide v7, v0, v10

    const/4 v12, 0x1

    :goto_2
    const/16 v13, 0xd

    const-wide/16 v14, 0x1

    if-ge v12, v13, :cond_8

    cmp-long v13, v4, v7

    if-lez v13, :cond_8

    if-lez v2, :cond_4

    add-int/lit8 v6, v2, 0x1

    if-ne v12, v6, :cond_4

    aget-wide v16, v0, v10

    cmp-long v6, v16, v7

    if-nez v6, :cond_4

    add-int/lit8 v12, v12, -0x1

    aput-wide v14, v0, v10

    move/from16 p1, v12

    aget-wide v11, v0, v3

    long-to-int v6, v11

    invoke-static {v6}, Lc0/b;->g(I)I

    move-result v6

    move/from16 v12, p1

    move v11, v2

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_4
    move v11, v2

    aget-wide v1, v0, v3

    long-to-int v1, v1

    add-int/lit16 v1, v1, -0x76c

    aget-wide v1, v9, v1

    const/high16 v6, 0x10000

    shr-int/2addr v6, v12

    move-wide/from16 v16, v4

    int-to-long v3, v6

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-nez v1, :cond_5

    const/16 v1, 0x1d

    goto :goto_3

    :cond_5
    const/16 v1, 0x1e

    :goto_3
    move v6, v1

    :goto_4
    aget-wide v1, v0, v10

    cmp-long v1, v1, v14

    if-nez v1, :cond_6

    add-int/lit8 v2, v11, 0x1

    if-ne v12, v2, :cond_6

    aput-wide v7, v0, v10

    :cond_6
    int-to-long v1, v6

    sub-long v4, v16, v1

    aget-wide v1, v0, v10

    cmp-long v1, v1, v7

    if-nez v1, :cond_7

    const/4 v1, 0x4

    aget-wide v2, v0, v1

    add-long/2addr v2, v14

    aput-wide v2, v0, v1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move v2, v11

    const/4 v1, 0x4

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move v11, v2

    move-wide/from16 v16, v4

    cmp-long v1, v16, v7

    if-nez v1, :cond_a

    if-lez v11, :cond_a

    const/4 v2, 0x1

    add-int/lit8 v3, v11, 0x1

    if-ne v12, v3, :cond_a

    aget-wide v2, v0, v10

    cmp-long v2, v2, v14

    if-nez v2, :cond_9

    aput-wide v7, v0, v10

    goto :goto_5

    :cond_9
    aput-wide v14, v0, v10

    add-int/lit8 v12, v12, -0x1

    const/4 v2, 0x4

    aget-wide v3, v0, v2

    sub-long/2addr v3, v14

    aput-wide v3, v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x4

    :goto_6
    if-gez v1, :cond_b

    int-to-long v3, v6

    add-long v4, v16, v3

    add-int/lit8 v12, v12, -0x1

    aget-wide v6, v0, v2

    sub-long/2addr v6, v14

    aput-wide v6, v0, v2

    goto :goto_7

    :cond_b
    move-wide/from16 v4, v16

    :goto_7
    int-to-long v1, v12

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/4 v1, 0x2

    add-long/2addr v4, v14

    aput-wide v4, v0, v1

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    sget-object v0, Lc0/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lc0/b;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v3, "/odm/etc/camera/xiaomi/"

    const-string v4, "EcoInfo.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDefaultEcoInfo E >> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MiviInfo4Helper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "getDefaultEcoInfo: X return null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const-string v3, "FileUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lnl/e;->x(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "getStringFromFile: file not exists"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "getStringFromFile: "

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    :goto_4
    const-string v0, ""

    :cond_5
    sput-object v0, Lc0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(La2/b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "normal"

    return-object p0

    :cond_0
    const-string/jumbo p0, "watch"

    return-object p0

    :cond_1
    const-string p0, "notebook"

    return-object p0

    :cond_2
    const-string p0, "fold"

    return-object p0
.end method

.method public static d([Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static e()V
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->z6()V

    invoke-virtual {v0}, Lub/a;->e6()V

    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-virtual {v0}, Lub/a;->N8()V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->J()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->e3(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "attr_video_hdr10"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg9/c;->g3(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "attr_video_hdr10_plus"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg9/c;->h3(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_video_hlg"

    goto :goto_0

    :cond_2
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Lh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_video_true_colour"

    goto :goto_0

    :cond_3
    const-string v0, "attr_video_hdr10_all_close"

    :goto_0
    return-object v0
.end method

.method public static final g(I)I
    .locals 4

    sget-object v0, Lc0/b;->a:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v0, v0, p0

    const-wide/16 v2, 0xf

    and-long/2addr v2, v0

    long-to-int p0, v2

    if-eqz p0, :cond_1

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const-string p0, "<null>"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    const-string v3, "["

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lc0/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/hardware/camera2/params/LensShadingMap;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/hardware/camera2/params/LensShadingMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "LensShadingMap{"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "R"

    const-string v5, "G_even"

    const-string v6, "G_odd"

    const-string v7, "B"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    move v7, v2

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_9

    aget-object v8, v4, v7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v2

    :goto_2
    if-ge v8, v5, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v2

    :goto_3
    if-ge v9, v6, :cond_5

    invoke-virtual {p0, v7, v9, v8}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v6, -0x1

    if-ge v9, v10, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const-string v9, "]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, -0x1

    if-ge v8, v9, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    if-ge v7, v8, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/util/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Lc0/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, Lc0/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p2, "Field `"

    const-string v0, "` not found"

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    const-string v4, "g"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    const-string v4, "b"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    const-string v4, "intensity"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    move v10, v3

    new-instance v3, Ldj/a;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Ldj/a;-><init>(Ljava/lang/String;IIIF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final k(Ljava/lang/Object;Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lpl/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lpl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lxl/r;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxl/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lil/a;->a:Lil/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lxl/e1;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldd/c;->c:Lkotlinx/coroutines/internal/s;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lxl/r;

    if-nez p1, :cond_2

    invoke-static {p0}, Ldd/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lxl/r;

    iget-object p0, p0, Lxl/r;->a:Ljava/lang/Throwable;

    throw p0
.end method
