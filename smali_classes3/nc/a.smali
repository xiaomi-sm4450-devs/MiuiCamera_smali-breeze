.class public final Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/protobuf/InvalidProtocolBufferException;,
            Lid/q;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "content"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "parsedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lzb/k;->d([B)Lzb/k;

    move-result-object p0

    invoke-virtual {p0}, Lzb/k;->b()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzb/k;->c()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    const-string v3, "seed.toByteArray()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_1

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v4, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "encryptedContent"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-byte p0, v5

    sget-object v3, Lnc/b;->a:Ljava/nio/charset/CharsetDecoder;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {p0, v3}, Lcom/miui/camerainfra/cloudconfig/util/TextLoader;->a(B[B)V

    sget-object p0, Lnc/b;->a:Ljava/nio/charset/CharsetDecoder;

    monitor-enter p0

    :try_start_0
    array-length v4, v3

    invoke-static {v3, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Utf8StringObfuscateHelper"

    const-string v6, "UTF8_DECODER error\n"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v4, Lnc/b;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget-object v4, Lnc/b;->b:Ljava/nio/charset/CharsetDecoder;

    monitor-enter v4

    :try_start_4
    array-length p0, v3

    invoke-static {v3, v2, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    :try_start_6
    const-string v3, "Utf8StringObfuscateHelper"

    const-string v5, "CESU8_DECODER error\n"

    invoke-static {v3, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object p0, Lnc/b;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    const-string p0, "decrypt(cipherText, randomKey.toByte())"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lid/a0$a;

    invoke-direct {p0}, Lid/a0$a;-><init>()V

    new-instance v3, Lid/a0;

    invoke-direct {v3, p0}, Lid/a0;-><init>(Lid/a0$a;)V

    const-class p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    invoke-virtual {v3, p0}, Lid/a0;->a(Ljava/lang/Class;)Lid/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lid/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    new-instance p0, Lid/q;

    const-string v0, "json string is illegal"

    invoke-direct {p0, v0}, Lid/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_5
    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Lid/q;

    const-string v0, "no content"

    invoke-direct {p0, v0}, Lid/q;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    :try_start_8
    sget-object v0, Lnc/b;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :goto_7
    :try_start_9
    sget-object v1, Lnc/b;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_7
    new-instance p0, Lid/q;

    const-string v0, "no content"

    invoke-direct {p0, v0}, Lid/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method
