.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_HEADERS:Lokhttp3/Headers;

.field public static final EMPTY_REQUEST:Lokhttp3/RequestBody;

.field public static final EMPTY_RESPONSE:Lokhttp3/ResponseBody;

.field private static final UNICODE_BOMS:Lokio/Options;

.field public static final UTC:Ljava/util/TimeZone;

.field private static final VERIFY_AS_IP_ADDRESS:Lwl/c;

.field public static final assertionsEnabled:Z

.field public static final okHttpName:Ljava/lang/String;

.field public static final userAgent:Ljava/lang/String; = "okhttp/4.11.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v2, v3, v8, v3}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    sget-object v1, Lokio/Options;->Companion:Lokio/Options$Companion;

    const/4 v2, 0x5

    new-array v2, v2, [Lokio/ByteString;

    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "efbbbf"

    invoke-virtual {v3, v4}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "feff"

    invoke-virtual {v3, v4}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    aput-object v4, v2, v8

    const-string v4, "fffe"

    invoke-virtual {v3, v4}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "0000ffff"

    invoke-virtual {v3, v4}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const-string v4, "ffff0000"

    invoke-virtual {v3, v4}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UNICODE_BOMS:Lokio/Options;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sput-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    new-instance v1, Lwl/c;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Lwl/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Lwl/c;

    sput-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    const-class v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "okhttp3."

    invoke-static {v1, v2}, Lwl/m;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Client"

    invoke-static {v1, v2, v0}, Lwl/i;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sput-object v1, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->threadFactory$lambda-1(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final and(BI)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(SI)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(IJ)J
    .locals 2

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/r0;

    invoke-direct {v0, p0}, Lcom/android/camera/r0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final asFactory$lambda-8(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    const-string v0, "$this_asFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final assertThreadDoesntHoldLock(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final assertThreadHoldsLock(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->asFactory$lambda-8(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final canParseAsIpAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Lwl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwl/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_8

    if-eqz p3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v5, 0x7fffffff

    cmp-long p3, p1, v5

    if-gtz p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    if-eqz p3, :cond_6

    cmp-long p3, p1, v0

    if-nez p3, :cond_4

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    long-to-int p0, p1

    return p0

    :cond_5
    const-string p1, " too small."

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, " too large."

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p1, " < 0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final checkOffsetAndCount(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 2
    throw p0
.end method

.method public static final closeQuietly(Ljava/net/ServerSocket;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 8
    throw p0
.end method

.method public static final closeQuietly(Ljava/net/Socket;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static final delimiterOffset(Ljava/lang/String;CII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p1, v1}, Lwl/m;->K(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static synthetic delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static synthetic delimiterOffset$default(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final filterList(Ljava/lang/Iterable;Lpl/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lpl/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel/p;->a:Lel/p;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    array-length v0, p0

    move v3, v2

    :cond_3
    if-ge v3, v0, :cond_6

    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    move v5, v2

    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    :try_start_0
    aget-object v5, p1, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_5

    return v1

    :cond_5
    move v5, v6

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    return v2
.end method

.method public static final headersContentLength(Lokhttp3/Response;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final ignoreIoExceptions(Lpl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/a<",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lpl/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final varargs immutableListOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldp/c;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final indexOf([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {p2, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public static final indexOfControlOrNonAscii(Ljava/lang/String;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->h(II)I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x7f

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->h(II)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_9

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_2
    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_4

    :goto_5
    move v2, v4

    goto :goto_6

    :cond_4
    const/16 v2, 0xd

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_6
    if-eqz v2, :cond_6

    :goto_7
    move v3, v4

    goto :goto_8

    :cond_6
    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    goto :goto_7

    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    move p1, v0

    goto :goto_0

    :cond_8
    return p1

    :cond_9
    return p2
.end method

.method public static synthetic indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_a

    :goto_0
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_2

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_2
    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_4
    if-eqz v3, :cond_4

    :goto_5
    move v3, v0

    goto :goto_6

    :cond_4
    const/16 v3, 0xd

    if-ne v2, v3, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_6
    if-eqz v3, :cond_6

    :goto_7
    move v4, v0

    goto :goto_8

    :cond_6
    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    goto :goto_7

    :cond_7
    :goto_8
    if-eqz v4, :cond_9

    if-ne p2, p1, :cond_8

    goto :goto_9

    :cond_8
    move p2, v1

    goto :goto_0

    :cond_9
    add-int/2addr p2, v0

    return p2

    :cond_a
    :goto_9
    return p1
.end method

.method public static synthetic indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final indexOfNonWhitespace(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    return p1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static synthetic indexOfNonWhitespace$default(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    array-length v5, p1

    move v6, v2

    :cond_1
    if-ge v6, v5, :cond_0

    aget-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isCivilized(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lbg/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object v2, Ldl/l;->a:Ldl/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lbg/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lbg/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isHealthy(Ljava/net/Socket;Lokio/BufferedSource;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {p1}, Lokio/BufferedSource;->exhausted()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p1, v0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return v0
.end method

.method public static final isSensitiveHeader(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Authorization"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lwl/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-static {p0, v0, v1}, Lwl/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0, v1}, Lwl/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-static {p0, v0, v1}, Lwl/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final notify(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public static final notifyAll(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public static final parseHexDigit(C)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_4

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final peerName(Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    instance-of v0, p0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "address.hostName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final readBomAsCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/Util;->UNICODE_BOMS:Lokio/Options;

    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Lwl/a;->a:Lwl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwl/a;->c:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string p1, "forName(\"UTF-32LE\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lwl/a;->c:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lwl/a;->a:Lwl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwl/a;->d:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32BE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string p1, "forName(\"UTF-32BE\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lwl/a;->d:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16LE"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16BE"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p0, "UTF_8"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v3

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "c.superclass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v1, v0}, Lokhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static final readMedium(Lokio/BufferedSource;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v2

    invoke-static {v2, v1}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result p0

    invoke-static {p0, v1}, Lokhttp3/internal/Util;->and(BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final skipAll(Lokio/Buffer;B)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 4
    :goto_0
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 5
    :try_start_0
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 6
    invoke-interface {p0, p1, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lokio/Buffer;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    .line 8
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :goto_2
    const/4 p0, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 10
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :goto_3
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 12
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_4

    .line 13
    :cond_4
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :goto_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llp/a;

    invoke-direct {v0, p0, p1}, Llp/a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static final threadFactory$lambda-1(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final threadName(Ljava/lang/String;Lpl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpl/a<",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lpl/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toHeaderList(Lokhttp3/Headers;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/d3;->k(II)Ltl/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lel/j;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ltl/b;->a()Ltl/c;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, Ltl/c;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lel/t;->nextInt()I

    move-result v2

    new-instance v3, Lokhttp3/internal/http2/Header;

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final toHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/http2/Header;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->component1()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->component2()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toHexString(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHexString(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toHexString(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ":"

    invoke-static {v0, v2, v1}, Lwl/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result p1

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic toHostHeader$default(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lel/n;->A(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lel/q;->a:Lel/q;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final toLongOrDefault(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p1
.end method

.method public static final toNonNegativeInt(Ljava/lang/String;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    long-to-int p0, p0

    :goto_1
    return p0

    :catch_0
    return p1
.end method

.method public static final trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final wait(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    return-void
.end method

.method public static final withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suppressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Lan/h;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final writeMedium(Lokio/BufferedSink;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method
