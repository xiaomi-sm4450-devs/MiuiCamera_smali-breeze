.class public final La/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Lkotlinx/coroutines/internal/s;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lkotlinx/coroutines/internal/s;

.field public static final e:Lkotlinx/coroutines/internal/s;

.field public static final f:Lkotlinx/coroutines/internal/s;

.field public static final g:Lkotlinx/coroutines/internal/s;

.field public static final h:Lkotlinx/coroutines/internal/s;

.field public static final i:Lkotlinx/coroutines/internal/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, La/b;->b:Lkotlinx/coroutines/internal/s;

    const-string v2, "title"

    const-string v3, "summaryOn"

    const-string v4, "summaryOff"

    const-string v5, "keywords"

    const-string v6, "iconResId"

    const-string v7, "intentAction"

    const-string v8, "intentTargetPackage"

    const-string v9, "intentTargetClass"

    const-string/jumbo v10, "uriString"

    const-string v11, "extras"

    const-string v12, "other"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b;->c:[Ljava/lang/String;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, La/b;->d:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, La/b;->e:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, La/b;->f:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, La/b;->g:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, La/b;->h:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, La/b;->i:Lkotlinx/coroutines/internal/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, La/b;->c([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, La/b;->c([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DigestUtil"

    invoke-static {p1, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v6, "0"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-le v4, v2, :cond_1

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lo2/d;Lsc/d;Lo2/h;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lo2/d;->b:Ljava/lang/Object;

    check-cast v4, Lo2/e;

    iget-object v4, v4, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsc/d;->r()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "processThumbFirst: start"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lo2/d;

    invoke-direct {v7}, Lo2/d;-><init>()V

    iget-object v8, v0, Lo2/d;->b:Ljava/lang/Object;

    check-cast v8, Lo2/e;

    new-instance v15, Lo2/e;

    new-instance v10, Lo2/f;

    invoke-direct {v10}, Lo2/f;-><init>()V

    iget-object v9, v8, Lo2/e;->b:Lo2/f;

    iget-wide v11, v9, Lo2/f;->a:J

    iput-wide v11, v10, Lo2/f;->a:J

    iget-boolean v11, v9, Lo2/f;->b:Z

    iput-boolean v11, v10, Lo2/f;->b:Z

    iget-object v11, v9, Lo2/f;->c:Ljava/lang/String;

    iput-object v11, v10, Lo2/f;->c:Ljava/lang/String;

    iget-boolean v11, v9, Lo2/f;->d:Z

    iput-boolean v11, v10, Lo2/f;->d:Z

    iget-boolean v11, v9, Lo2/f;->e:Z

    iput-boolean v11, v10, Lo2/f;->e:Z

    iget-boolean v11, v9, Lo2/f;->f:Z

    iput-boolean v11, v10, Lo2/f;->f:Z

    iget v11, v9, Lo2/f;->g:I

    iput v11, v10, Lo2/f;->g:I

    iget-object v11, v9, Lo2/f;->h:Lcom/android/camera/effect/renders/f;

    iput-object v11, v10, Lo2/f;->h:Lcom/android/camera/effect/renders/f;

    iget-object v11, v9, Lo2/f;->i:[B

    iput-object v11, v10, Lo2/f;->i:[B

    iget-object v11, v9, Lo2/f;->j:Landroid/graphics/Rect;

    iput-object v11, v10, Lo2/f;->j:Landroid/graphics/Rect;

    iget-boolean v11, v9, Lo2/f;->k:Z

    iput-boolean v11, v10, Lo2/f;->k:Z

    iget-object v11, v9, Lo2/f;->l:Le0/p;

    iput-object v11, v10, Lo2/f;->l:Le0/p;

    iget-object v11, v9, Lo2/f;->m:Le0/p;

    iput-object v11, v10, Lo2/f;->m:Le0/p;

    iget-boolean v11, v9, Lo2/f;->n:Z

    iput-boolean v11, v10, Lo2/f;->n:Z

    iget-boolean v11, v9, Lo2/f;->o:Z

    iput-boolean v11, v10, Lo2/f;->o:Z

    iget-boolean v9, v9, Lo2/f;->p:Z

    iput-boolean v9, v10, Lo2/f;->p:Z

    new-instance v11, Lo2/b;

    invoke-direct {v11}, Lo2/b;-><init>()V

    iget-object v9, v8, Lo2/e;->a:Lo2/b;

    iget-object v12, v9, Lo2/b;->a:Ljava/lang/String;

    iput-object v12, v11, Lo2/b;->a:Ljava/lang/String;

    iget v12, v9, Lo2/b;->b:I

    iput v12, v11, Lo2/b;->b:I

    iget v12, v9, Lo2/b;->c:I

    iput v12, v11, Lo2/b;->c:I

    iget v12, v9, Lo2/b;->d:I

    iput v12, v11, Lo2/b;->d:I

    iget v12, v9, Lo2/b;->e:I

    iput v12, v11, Lo2/b;->e:I

    iget v12, v9, Lo2/b;->f:I

    iput v12, v11, Lo2/b;->f:I

    iget v9, v9, Lo2/b;->g:I

    iput v9, v11, Lo2/b;->g:I

    const/4 v12, 0x0

    iget-boolean v13, v8, Lo2/e;->d:Z

    iget-object v14, v8, Lo2/e;->f:Landroid/util/Size;

    iget-object v9, v8, Lo2/e;->g:Landroid/util/Size;

    iget v4, v8, Lo2/e;->i:I

    iget v5, v8, Lo2/e;->j:I

    iget v8, v8, Lo2/e;->k:I

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-direct/range {v9 .. v18}, Lo2/e;-><init>(Lo2/f;Lo2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;III)V

    move-object/from16 v4, v19

    iget-object v5, v4, Lo2/e;->b:Lo2/f;

    const/4 v8, 0x0

    iput-object v8, v5, Lo2/f;->i:[B

    iput-object v8, v5, Lo2/f;->j:Landroid/graphics/Rect;

    iput-object v4, v7, Lo2/d;->b:Ljava/lang/Object;

    iput-object v3, v7, Lo2/d;->a:Ljava/io/Serializable;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lo2/f;->k:Z

    invoke-virtual {v7, v3}, Lo2/d;->b([B)V

    iget-object v3, v7, Lo2/d;->b:Ljava/lang/Object;

    check-cast v3, Lo2/e;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v7, Lo2/d;->b:Ljava/lang/Object;

    check-cast v5, Lo2/e;

    iget-object v5, v5, Lo2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    iget-object v8, v7, Lo2/d;->b:Ljava/lang/Object;

    check-cast v8, Lo2/e;

    iget-object v8, v8, Lo2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, Lo2/e;->g:Landroid/util/Size;

    iget-object v5, v3, Lo2/e;->h:Landroid/util/Size;

    if-nez v5, :cond_0

    iput-object v4, v3, Lo2/e;->h:Landroid/util/Size;

    :cond_0
    iget-object v3, v7, Lo2/d;->b:Ljava/lang/Object;

    check-cast v3, Lo2/e;

    invoke-virtual {v2, v3}, Lo2/h;->b(Lo2/e;)V

    invoke-virtual {v7}, Lo2/d;->a()V

    iget-object v3, v7, Lo2/d;->a:Ljava/io/Serializable;

    check-cast v3, [B

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processThumbFirst(347): thumbData len: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lo2/d;->a:Ljava/io/Serializable;

    check-cast v4, [B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, Lo2/d;->a:Ljava/io/Serializable;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Lsc/d;->J([B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v3, "processThumbFirst end"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lo2/d;->a:Ljava/io/Serializable;

    check-cast v3, [B

    invoke-virtual {v0, v3}, Lo2/d;->b([B)V

    iget-object v3, v0, Lo2/d;->b:Ljava/lang/Object;

    check-cast v3, Lo2/e;

    invoke-virtual {v2, v3}, Lo2/h;->b(Lo2/e;)V

    invoke-virtual/range {p0 .. p0}, Lo2/d;->a()V

    const-string v2, "processSync: done"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lo2/d;->a:Ljava/io/Serializable;

    check-cast v2, [B

    if-eqz v2, :cond_4

    sget-object v3, Lsc/c;->a:[B

    iget-object v3, v1, Lsc/d;->g:Ltc/f;

    iget-object v3, v3, Ltc/f;->a:Ljava/util/HashMap;

    const-class v4, Ltc/c;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltc/b;->f([B)V

    invoke-static {v1, v2}, Lsc/c;->l(Lsc/d;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "write exif error, exifJpegData is null"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, Lo2/d;->a:Ljava/io/Serializable;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v0, "processSync: write exif done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(JJJLjava/lang/String;)J
    .locals 21

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    sget v5, Lkotlinx/coroutines/internal/t;->a:I

    :try_start_0
    invoke-static/range {p6 .. p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    move-wide/from16 v5, p0

    goto/16 :goto_7

    :cond_0
    const/16 v7, 0xa

    invoke-static {v7}, Lke/b0;->j(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lkotlin/jvm/internal/i;->h(II)I

    move-result v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v12, :cond_4

    if-ne v8, v10, :cond_2

    goto :goto_4

    :cond_2
    const/16 v12, 0x2d

    if-ne v11, v12, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    move v11, v10

    goto :goto_1

    :cond_3
    const/16 v12, 0x2b

    if-ne v11, v12, :cond_7

    move v12, v9

    move v11, v10

    goto :goto_2

    :cond_4
    move v11, v9

    :goto_1
    move v12, v11

    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move-wide/from16 v9, v17

    move-wide/from16 v17, v15

    :goto_3
    if-ge v11, v8, :cond_9

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    cmp-long v19, v9, v17

    if-gez v19, :cond_6

    cmp-long v17, v17, v15

    if-nez v17, :cond_7

    int-to-long v2, v7

    div-long v17, v13, v2

    cmp-long v2, v9, v17

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    int-to-long v2, v7

    mul-long/2addr v9, v2

    int-to-long v2, v5

    add-long v19, v13, v2

    cmp-long v5, v9, v19

    if-gez v5, :cond_8

    :cond_7
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    sub-long/2addr v9, v2

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v2, p4

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_a
    neg-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    const/16 v2, 0x27

    const-string v3, "System property \'"

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gtz v7, :cond_b

    move-wide/from16 v7, p4

    cmp-long v9, v5, v7

    if-gtz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    move-wide/from16 v7, p4

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    :goto_7
    return-wide v5

    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' should be in range "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has unrecognized value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v0, p1

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, La/b;->g(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
