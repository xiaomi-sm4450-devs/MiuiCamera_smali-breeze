.class public Lke/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static final b:Lkotlinx/coroutines/internal/s;

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lke/b0;->b:Lkotlinx/coroutines/internal/s;

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lke/b0;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lke/b0;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f140798
        0x7f14072b
        0x7f14072c
        0x7f14072e
        0x7f14072f
        0x7f14072d
        0x7f140772
        0x7f14077d
        0x7f1407b7
        0x7f1407b8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lyf/a;->b:Lyf/a;

    return-void
.end method

.method public static final A(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final B(Lxl/i0;Lhl/d;Z)V
    .locals 3

    invoke-virtual {p0}, Lxl/i0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/i0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lxl/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p2, p1, Lkotlinx/coroutines/internal/e;->e:Lhl/d;

    invoke-interface {p2}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    iget-object v1, p1, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->b(Lhl/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    if-eq v1, v2, :cond_1

    invoke-static {p2, v0, v1}, Lxl/v;->b(Lhl/d;Lhl/f;Ljava/lang/Object;)Lxl/t1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->e:Lhl/d;

    invoke-interface {p1, p0}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ldl/l;->a:Ldl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lxl/t1;->V()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lxl/t1;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static C(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    float-to-int v4, v4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    float-to-int p0, p0

    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static D(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData dataPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PTAClientWrapper"

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljj/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setDataFromFilename(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setData setDataMark:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final E(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(III)Lzl/a;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    const/4 p2, -0x2

    const/4 v3, 0x0

    if-eq p0, p2, :cond_9

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p0, v2, :cond_2

    if-ne p1, v0, :cond_2

    new-instance p0, Lzl/k;

    invoke-direct {p0, v3}, Lzl/k;-><init>(Lpl/l;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lzl/d;

    invoke-direct {p2, p0, p1, v3}, Lzl/d;-><init>(IILpl/l;)V

    move-object p0, p2

    goto :goto_0

    :cond_3
    new-instance p0, Lzl/l;

    invoke-direct {p0, v3}, Lzl/l;-><init>(Lpl/l;)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, Lzl/p;

    invoke-direct {p0, v3}, Lzl/p;-><init>(Lpl/l;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lzl/d;

    invoke-direct {p0, v2, p1, v3}, Lzl/d;-><init>(IILpl/l;)V

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    new-instance p0, Lzl/k;

    invoke-direct {p0, v3}, Lzl/k;-><init>(Lpl/l;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lzl/d;

    if-ne p1, v2, :cond_a

    sget-object p2, Lzl/e;->a:Lzl/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lzl/e$a;->b:I

    :cond_a
    invoke-direct {p0, v2, p1, v3}, Lzl/d;-><init>(IILpl/l;)V

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "DigestUtils"

    invoke-static {p0}, Lan/h;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lke/b0;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "UnsupportedEncodingException"

    :goto_0
    invoke-static {v0, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    const-string p0, "NoSuchAlgorithmException"

    goto :goto_0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([BILcom/hannto/avocado/lib/RequestListener;)V
    .locals 3

    invoke-static {}, Ld/i;->a()Ld/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/a;

    new-instance v1, Ld/e;

    invoke-direct {v1, p2}, Ld/e;-><init>(Lcom/hannto/avocado/lib/RequestListener;)V

    new-instance v2, Ld/f;

    invoke-direct {v2, p2}, Ld/f;-><init>(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-direct {v0, p1, p0, v1, v2}, Ld/a;-><init>(I[BLd/e;Ld/f;)V

    sget-object p0, Ld/i;->a:Lmb/d;

    invoke-virtual {p0, v0}, Lmb/d;->a(Lmb/c;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "utf-8"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gzipOutputStream compress error."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommonUtils"

    invoke-static {v0, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 5

    const-string v0, "utf-8"

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x100

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gzip uncompress error."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommonUtils"

    invoke-static {v0, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g([Ljava/lang/Object;Luf/e;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Luf/e;->apply(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final h(I)[Ljava/lang/Object;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    new-instance p1, Landroid/graphics/Rect;

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    sub-float v3, v0, v2

    float-to-int v3, v3

    div-float/2addr p0, p2

    sub-float p2, v1, p0

    float-to-int p2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {p1, v3, p2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static final j(I)V
    .locals 5

    new-instance v0, Ltl/d;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Ltl/d;-><init>(II)V

    invoke-virtual {v0, p0}, Ltl/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    invoke-static {v3, p0, v4}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v3, Ltl/d;

    invoke-direct {v3, v1, v2}, Ltl/d;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int v2, p0, p1

    :goto_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l([II)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p0, v4

    if-ne v5, p1, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_2
    if-eq v4, v1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static final m([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static n(II)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static o(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static p([I)Landroid/graphics/Rect;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lke/b0;->o(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final q(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    const/16 v4, 0x80

    if-eqz v3, :cond_1

    if-lt p0, v4, :cond_2

    if-ge p0, v2, :cond_2

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_2

    if-ge p0, v4, :cond_2

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    const-string v3, "PortraitUtil"

    if-nez v2, :cond_3

    const-string v0, "Invalid vendor id:"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "invalid_bokeh"

    return-object p0

    :cond_3
    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    const-string v0, "Unknown vendor id:"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    const-string p0, "soft-portrait-enc"

    goto :goto_4

    :pswitch_1
    const-string p0, "soft-portrait"

    goto :goto_4

    :cond_4
    :pswitch_2
    const-string p0, "megvii_single_portrait"

    goto :goto_4

    :cond_5
    :pswitch_3
    const-string p0, "mialgo_portrait"

    goto :goto_4

    :cond_6
    const-string p0, "megvii_portrait_google"

    goto :goto_4

    :cond_7
    const-string p0, "megvii_portrait"

    goto :goto_4

    :cond_8
    :goto_3
    :pswitch_4
    const-string p0, "portrait"

    goto :goto_4

    :cond_9
    :pswitch_5
    const-string p0, "mi_portrait"

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static final s(Lul/c;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/d;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lul/c;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/d;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized u()I
    .locals 9

    const-string v0, "IllegalAccessException: "

    const-string v1, "NoSuchMethodException: "

    const-string v2, "InvocationTargetException: "

    const-string v3, "ClassNotFoundException: "

    const-class v4, Lke/b0;

    monitor-enter v4

    :try_start_0
    sget v5, Lke/b0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    monitor-exit v4

    return v5

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    sput v5, Lke/b0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "com.xiaomi.camera.imagecodec.ImagePool"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getMiviMatrixVersion"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, Lke/b0;->a:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "VersionControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget v0, Lke/b0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final v(Lhl/d;)Lxl/k;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-nez v0, :cond_0

    new-instance v0, Lxl/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxl/k;-><init>(ILhl/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->j()Lxl/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxl/k;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lxl/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lxl/k;-><init>(ILhl/d;)V

    return-object v0
.end method

.method public static final w(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final x(Lpl/a;)Ldl/i;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldl/i;

    invoke-direct {v0, p0}, Ldl/i;-><init>(Lpl/a;)V

    return-object v0
.end method

.method public static final y([FLpl/l;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lvl/d;->a:Lvl/d;

    goto :goto_1

    :cond_1
    new-instance v0, Lel/g;

    invoke-direct {v0, p0}, Lel/g;-><init>([F)V

    move-object p0, v0

    :goto_1
    new-instance v0, Lvl/q;

    invoke-direct {v0, p0, p1}, Lvl/q;-><init>(Lvl/g;Lpl/l;)V

    invoke-static {v0}, Lvl/p;->z(Lvl/g;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lel/n;->x(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final z(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method
