.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/a$b;
    }
.end annotation


# instance fields
.field public final a:Lae/b;

.field public b:Lee/a$b;

.field public c:[B

.field public final d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lae/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/a;->a:Lae/b;

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lee/a;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    new-instance p0, Ljava/util/Formatter;

    invoke-direct {p0}, Ljava/util/Formatter;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    long-to-int v5, v0

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%02x"

    invoke-virtual {p0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/16 v4, 0x8

    shr-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v2, p0}, Lzd/a;->a(I[B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static l()[B
    .locals 3

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lee/a$b;
    .locals 13

    const-string v0, "getCurrentAesKeyOrToken: expireAt="

    const-string v1, "getCurrentAesKeyOrToken: expireAt="

    const-string v2, "aes_key_info"

    monitor-enter v2

    :try_start_0
    new-instance v3, Lee/a$b;

    invoke-direct {v3}, Lee/a$b;-><init>()V

    iget-object v4, p0, Lee/a;->a:Lae/b;

    iget-object v4, v4, Lae/b;->c:Lh1/b;

    const-string v5, "aes_key"

    invoke-virtual {v4, v5}, Lh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lee/a;->a:Lae/b;

    iget-object v5, v5, Lae/b;->c:Lh1/b;

    const-string v6, "aes_token"

    invoke-virtual {v5, v6}, Lh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lee/a;->a:Lae/b;

    iget-object v6, v6, Lae/b;->c:Lh1/b;

    const-string v7, "aes_expire_at"

    invoke-virtual {v6, v7}, Lh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lan/h;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v6, v9

    const-wide/16 v11, 0x2710

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_3

    const-string v1, "LiteCryptInterceptor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , refresh aes key"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lee/a;->l()[B

    move-result-object v0

    iput-object v0, v3, Lee/a$b;->a:[B

    invoke-virtual {p0}, Lee/a;->h()V

    iget-object p0, p0, Lee/a;->a:Lae/b;

    iget-object p0, p0, Lae/b;->c:Lh1/b;

    const-string v0, "aes_key"

    iget-object v1, v3, Lee/a$b;->a:[B

    invoke-static {v8, v1}, Lzd/a;->b(I[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh1/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    const-string p0, "LiteCryptInterceptor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , use cached aes key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v8, p0}, Lzd/a;->a(I[B)[B

    move-result-object p0

    iput-object p0, v3, Lee/a$b;->a:[B

    iput-object v5, v3, Lee/a$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v0, "LiteCryptInterceptor"

    invoke-static {p0}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 7

    iget-object v0, p0, Lee/a;->b:Lee/a$b;

    iget-object v0, v0, Lee/a$b;->a:[B

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "?data="

    invoke-static {v6, v3}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Lee/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    iget-object v1, p0, Lee/a;->b:Lee/a$b;

    iget-object v1, v1, Lee/a$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Lee/a;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIVS-Encryption-Key"

    invoke-virtual {p0}, Lee/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "AIVS-Encryption-CRC"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const-string v0, "AIVS-Encryption-Token"

    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_0
    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lee/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "json"

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-virtual {p1, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    const-string p0, "{ \"data\": \"%s\"}"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lokhttp3/FormBody;

    if-eqz v0, :cond_5

    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "data"

    invoke-virtual {v0, p1, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/Cookie;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIVS-Encryption-Token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v3}, Lee/a;->m(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "AIVS-Encryption-Body"

    const-string v2, "false"

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lzd/a;->a(I[B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Lee/a;->f(I[B)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final f(I[B)[B
    .locals 4

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lee/a;->b:Lee/a$b;

    iget-object v2, v2, Lee/a$b;->a:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Lee/a;->c:[B

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lee/a;->f(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lzd/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 3

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lee/a;->a:Lae/b;

    iget-object v1, v1, Lae/b;->c:Lh1/b;

    const-string v2, "aes_key"

    invoke-virtual {v1, v2}, Lh1/b;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lee/a;->a:Lae/b;

    iget-object v1, v1, Lae/b;->c:Lh1/b;

    const-string v2, "aes_token"

    invoke-virtual {v1, v2}, Lh1/b;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lee/a;->a:Lae/b;

    iget-object p0, p0, Lae/b;->c:Lh1/b;

    const-string v1, "aes_expire_at"

    invoke-virtual {p0, v1}, Lh1/b;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    const-string v0, "pubkey_info"

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lee/a;->a:Lae/b;

    iget-object p0, p0, Lae/b;->c:Lh1/b;

    const-string v1, "pubkey_info"

    invoke-virtual {p0, v1}, Lh1/b;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "LiteCryptInterceptor"

    invoke-virtual {p0}, Lee/a;->a()Lee/a$b;

    move-result-object v1

    iput-object v1, p0, Lee/a;->b:Lee/a$b;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lee/a;->c:[B

    :try_start_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lee/a;->d(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/a;->e(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/a;->h()V

    invoke-virtual {p0}, Lee/a;->i()V

    const-string p0, "clear all auth info"

    invoke-static {v0, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 11

    const-string v0, "getPubkeyInfo: expireAt:"

    const-string v1, "pubkey_info"

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lee/a;->a:Lae/b;

    iget-object v2, v2, Lae/b;->c:Lh1/b;

    const-string v3, "pubkey_info"

    invoke-virtual {v2, v3}, Lh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lan/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lyd/a;->a:Lpa/s;

    invoke-virtual {v3, v2}, Lpa/s;->n(Ljava/lang/String;)Lpa/k;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "expire_at"

    invoke-virtual {v2, v3}, Lpa/k;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "public_key"

    invoke-virtual {v2, v3}, Lpa/k;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "expire_at"

    invoke-virtual {v2, v3}, Lpa/k;->x(Ljava/lang/String;)Lpa/k;

    move-result-object v3

    invoke-virtual {v3}, Lpa/k;->g()J

    move-result-wide v3

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->setSeed([B)V

    const v6, 0x1b7740

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    const-string v7, "LiteCryptInterceptor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , aheadTime:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "LiteCryptInterceptor"

    const-string v3, "getPubkeyInfo: public key expired"

    invoke-static {v0, v3}, Lce/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lee/a;->k()Lpa/k;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-exit v1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "LiteCryptInterceptor"

    const-string v3, "getPubkeyInfo: get public key failed, use expired key"

    invoke-static {v0, v3}, Lce/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :goto_2
    iget-object p0, p0, Lee/a;->b:Lee/a$b;

    iget-object p0, p0, Lee/a$b;->a:[B

    const-string v1, "public_key"

    invoke-virtual {v0, v1}, Lpa/k;->x(Ljava/lang/String;)Lpa/k;

    move-result-object v1

    invoke-virtual {v1}, Lpa/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lee/a;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lzd/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pubkeyid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "key_id"

    invoke-virtual {v0, v2}, Lpa/k;->x(Ljava/lang/String;)Lpa/k;

    move-result-object v0

    invoke-virtual {v0}, Lpa/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "refreshPublicKeyInfo failed!"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()Lpa/k;
    .locals 10

    const-string v0, "refreshPublicKeyInfo"

    const-string v1, "LiteCryptInterceptor"

    invoke-static {v1, v0}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lee/a;->a:Lae/b;

    iget-object v4, v3, Lae/b;->a:Lae/a;

    const-string v5, "aivs.env"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    const-string v4, "http://account-staging.ai.xiaomi.com/ws/session/rsa/public"

    goto :goto_0

    :cond_0
    const-string v4, "https://account.ai.xiaomi.com/ws/session/rsa/public"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "auth.client_id"

    iget-object v8, v3, Lae/b;->a:Lae/a;

    invoke-virtual {v8, v4}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lae/b;->e:Lxd/fa;

    iget-object v9, v3, Lxd/fa;->a:Lyf/a;

    invoke-virtual {v9}, Lyf/a;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v3, v3, Lxd/fa;->a:Lyf/a;

    invoke-virtual {v3}, Lyf/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "?client_id="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&key_length=2048&device_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v2, p0, Lee/a;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v2, Lee/a$a;

    invoke-direct {v2, p0}, Lee/a$a;-><init>(Lee/a;)V

    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :try_start_0
    invoke-virtual {v8, v5, v6}, Lae/a;->c(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v7, :cond_1

    sget-object p0, Lyd/a;->a:Lpa/s;

    const-string v0, "{\"key_id\": \"iJne1qqnSWxYsjJq54vnKg==\",\"public_key\": \"-----BEGIN PUBLIC KEY-----\\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAoHVeIxKvdR/x6jljxTrk\\nWEh1pAEj1ZQy1m+myMfxOeRMuYd9OTOE60UC79lx2qt5qmUZegBqVM3Oorcurzy7\\ndCVtWOJE8AuXrlRtMbGGeitpKD8pc3keOXJKEwZ/I47Ara/5isjYfZ0aWxBVyhYj\\nNXku/JT0VjzgYWAc5a1almaPSPG4WY76K8qSvJIvvB4nOC0YzEPtX2WPk7/cU8k9\\n91Wn0wK7n+0xVxhrSn00iNu8cvChXP6ePjL5869z2P5Gv3YONvSiDbcDlW+cxKZM\\nabaRLxqDH6zoiUE/3aTwb80M3QCuqBW1/857yv8QcA/C+JdHPwpZheOLj4rd8ST7\\nVQIDAQAB\\n-----END PUBLIC KEY-----\\n\"}"

    invoke-virtual {p0, v0}, Lpa/s;->n(Ljava/lang/String;)Lpa/k;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lyd/a;->a:Lpa/s;

    const-string v0, "{\"key_id\": \"CZWhJoB4ihbNyMcTTbWh/g==\",\"public_key\": \"-----BEGIN PUBLIC KEY-----\\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsca6B9KeE39zsuIuE+iH\\nXPR0QDjb7Tq0nBYP9USiWFfPE+ER1CwmIXPEHMpN2YumgzatonnScJJs3d1ZyuTH\\nlIpe6bjmQl7TaQGlMBhjKAhsSSFfIud62nW7UCNsBpqBaW4XmQ6DKUc9OorNA2ME\\ngsNtW9b9L8VFXfH0vrEH8gKjSwUOkBQNAg8H9vPh5bUY+JN/ELNsFDMMTzCxJy7K\\n+/o/bLvkOt137knMeR1kCNzBwcVZusnn3CsQ89+P4YU6AaE6MTDJqDOpud1MMwDH\\nnzXGHK3GFhp0uDjFdE374tOrNp/A8y8IYkfKNJoRA+mRQnvp+X6H79wj9/jIXxrn\\nHwIDAQAB\\n-----END PUBLIC KEY-----\\n\"}"

    invoke-virtual {p0, v0}, Lpa/s;->n(Ljava/lang/String;)Lpa/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(JLjava/lang/String;)V
    .locals 3

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    const-string v1, "LiteCryptInterceptor"

    const-string v2, "update aes token"

    invoke-static {v1, v2}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lee/a;->a:Lae/b;

    iget-object v1, v1, Lae/b;->c:Lh1/b;

    const-string v2, "aes_token"

    invoke-virtual {v1, v2, p3}, Lh1/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Lee/a;->a:Lae/b;

    iget-object p0, p0, Lae/b;->c:Lh1/b;

    const-string p3, "aes_expire_at"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lh1/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
