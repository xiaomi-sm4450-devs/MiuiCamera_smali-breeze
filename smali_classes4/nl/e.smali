.class public Lnl/e;
.super Lan/h;
.source "SourceFile"


# direct methods
.method public static x(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lwl/a;->b:Ljava/nio/charset/Charset;

    const-string v1, "charset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [C

    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbg/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lbg/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
