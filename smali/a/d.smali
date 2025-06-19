.class public La/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static volatile b:F

.field public static c:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/d;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x75737373
        -0x76000000
        0xaffffff
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II[B)[B
    .locals 9

    int-to-long v0, p1

    const/4 p1, 0x4

    new-array v2, p1, [B

    const-wide/16 v3, 0xff

    and-long v5, v0, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v2, v6

    const/16 v5, 0x8

    shr-long v7, v0, v5

    and-long/2addr v7, v3

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, v2, v7

    const/16 v5, 0x10

    shr-long v7, v0, v5

    and-long/2addr v7, v3

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v2, v7

    const/16 v5, 0x18

    shr-long/2addr v0, v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd data EXTLEN="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    add-int/2addr v0, p1

    new-array v1, v0, [B

    array-length v3, p0

    invoke-static {p0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    invoke-static {v2, v6, v1, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    add-int/2addr p0, v0

    new-array p0, p0, [B

    invoke-static {v1, v6, p0, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    invoke-static {p2, v6, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lpl/l;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "points length incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poly points num incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final g(Ljava/lang/Throwable;)Ldl/h$a;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldl/h$a;

    invoke-direct {v0, p0}, Ldl/h$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Landroid/graphics/Bitmap;)I
    .locals 4

    const-string v0, "GlDemoUtil createTexture"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glBindTexture "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/16 v2, 0x2601

    int-to-float v2, v2

    const/16 v3, 0x2801

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_0
    const-string p0, "glTexParameter"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, La/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j([B)[B
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-static {}, La/d;->o()Ljava/security/PublicKey;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "RSA/ECB/PKCS1Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v6, v0

    move v7, v6

    :goto_0
    sub-int v8, v2, v6

    if-lez v8, :cond_2

    const/16 v9, 0x75

    if-le v8, v9, :cond_1

    invoke-virtual {v3, p0, v6, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    :goto_1
    array-length v8, v6

    invoke-virtual {v5, v6, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v4

    mul-int/lit8 v6, v7, 0x75

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encryptByPublicKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RsaUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public static k(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, La/d;->k(FFFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(FFFF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static n(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, La/d;->m(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o()Ljava/security/PublicKey;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDI9k5fmdE2SlFjyaRSkr3wh93Q\nXwL/5Lpc9Xll9NPtOXliyu0x4ZgmWeLv9IWXRV2Bkh3Rce2YkVZZ8hgJT9SKfhnL\nVHINpNwP4abHpIusZCTE387nN+nNYjzdkqXPKo6KPDxKdQadp+PqFKjdjPkIL2xV\n6jhxOpf6TQsCAWfBuwIDAQAB"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPublicKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RsaUtil"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static p([F)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, La/d;->e([F)V

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget v5, p0, v4

    float-to-int v5, v5

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, La/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static r(FF[F)Z
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, La/d;->e([F)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-static/range {p2 .. p2}, La/d;->p([F)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Lwf/a;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v4, v0, v1, v3, v1}, Lwf/a;-><init>(FFFF)V

    new-instance v0, Lwf/a;

    invoke-direct {v0}, Lwf/a;-><init>()V

    move v1, v5

    move v3, v1

    :goto_0
    array-length v6, v2

    const/4 v7, 0x1

    if-ge v1, v6, :cond_7

    add-int/lit8 v6, v1, 0x2

    array-length v8, v2

    if-ge v6, v8, :cond_1

    aget v8, v2, v1

    add-int/lit8 v9, v1, 0x1

    aget v9, v2, v9

    aget v10, v2, v6

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    invoke-virtual {v0, v8, v9, v10, v1}, Lwf/a;->b(FFFF)V

    goto :goto_1

    :cond_1
    aget v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    aget v9, v2, v5

    aget v10, v2, v7

    invoke-virtual {v0, v8, v1, v9, v10}, Lwf/a;->b(FFFF)V

    :goto_1
    iget v1, v0, Lwf/a;->a:F

    iget v8, v0, Lwf/a;->b:F

    invoke-virtual {v4, v1, v8}, Lwf/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lwf/a;->c:F

    iget v8, v0, Lwf/a;->d:F

    invoke-virtual {v4, v1, v8}, Lwf/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v4, Lwf/a;->a:F

    iget v8, v4, Lwf/a;->b:F

    invoke-virtual {v0, v1, v8}, Lwf/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v4, Lwf/a;->c:F

    iget v8, v4, Lwf/a;->d:F

    invoke-virtual {v0, v1, v8}, Lwf/a;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v4, Lwf/a;->a:F

    iget v8, v4, Lwf/a;->b:F

    iget v9, v4, Lwf/a;->c:F

    iget v10, v4, Lwf/a;->d:F

    sub-float/2addr v9, v1

    sub-float/2addr v10, v8

    iget-object v1, v0, Lwf/a;->e:Lwf/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lwf/b;->a:F

    mul-float/2addr v8, v10

    iget v1, v1, Lwf/b;->b:F

    mul-float/2addr v1, v9

    sub-float/2addr v8, v1

    const/4 v1, 0x0

    cmpl-float v8, v8, v1

    if-nez v8, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    iget v8, v0, Lwf/a;->a:F

    iget v11, v0, Lwf/a;->b:F

    iget v12, v4, Lwf/a;->a:F

    iget v13, v4, Lwf/a;->b:F

    sub-float v14, v12, v8

    sub-float v15, v13, v11

    iget v5, v4, Lwf/a;->c:F

    iget v7, v4, Lwf/a;->d:F

    sub-float/2addr v5, v8

    sub-float/2addr v7, v11

    sub-float/2addr v8, v12

    sub-float/2addr v11, v13

    iget v1, v0, Lwf/a;->c:F

    iget v2, v0, Lwf/a;->d:F

    sub-float/2addr v1, v12

    sub-float/2addr v2, v13

    iget-object v12, v0, Lwf/a;->e:Lwf/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lwf/b;->a:F

    mul-float/2addr v13, v15

    iget v12, v12, Lwf/b;->b:F

    mul-float/2addr v14, v12

    sub-float/2addr v13, v14

    iget-object v12, v0, Lwf/a;->e:Lwf/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lwf/b;->a:F

    mul-float/2addr v14, v7

    iget v7, v12, Lwf/b;->b:F

    mul-float/2addr v5, v7

    sub-float/2addr v14, v5

    mul-float/2addr v14, v13

    const/4 v5, 0x0

    cmpg-float v7, v14, v5

    if-gtz v7, :cond_4

    mul-float/2addr v11, v9

    mul-float/2addr v8, v10

    sub-float/2addr v11, v8

    mul-float/2addr v9, v2

    mul-float/2addr v1, v10

    sub-float/2addr v9, v1

    mul-float/2addr v9, v11

    cmpg-float v1, v9, v5

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move-object/from16 v2, p2

    move v1, v6

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    rem-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    return v5
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    sget v0, La/d;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, La/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AutoDensity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final t(Ljava/io/InputStream;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, v2}, La/d;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "buffer.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ldl/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ldl/h$a;

    iget-object p0, p0, Ldl/h$a;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static varargs v([F)[Landroid/graphics/PointF;
    .locals 7

    invoke-static {p0}, La/d;->d([F)V

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, La/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
