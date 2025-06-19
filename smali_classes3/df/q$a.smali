.class public abstract Ldf/q$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/io/PrintWriter;

.field public c:Ljava/net/Socket;

.field public final synthetic d:Ldf/q;


# direct methods
.method public constructor <init>(Ldf/q;)V
    .locals 0

    iput-object p1, p0, Ldf/q$a;->d:Ldf/q;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/q$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/net/Socket;
.end method

.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ldf/q$a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ldf/q$a;->c:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldf/q$a;->c:Ljava/net/Socket;

    iput-object v1, p0, Ldf/q$a;->b:Ljava/io/PrintWriter;

    iget-object v1, p0, Ldf/q$a;->d:Ldf/q;

    iget-object v1, v1, Ldf/q;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldf/q$a;->d:Ldf/q;

    iget-object v1, v1, Ldf/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldf/q$a;->d:Ldf/q;

    iget-object v2, v1, Ldf/q;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v1, Ldf/q;->b:Ldf/q$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/core/widget/c;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ldf/q$a;->d:Ldf/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close rawSocket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldf/q;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldf/q;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Failed to open IO on rawSocket: "

    sget-object v0, Ldf/q;->d:Ljava/lang/String;

    const-string v3, "Listening thread started..."

    const/4 v4, 0x3

    invoke-static {v4, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Ldf/q$a;->a()Ljava/net/Socket;

    move-result-object v3

    const-string v5, "TCP connection established."

    invoke-static {v4, v0, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Ldf/q$a;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Ldf/q$a;->c:Ljava/net/Socket;

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    const-string v6, "Socket already existed and will be replaced."

    invoke-static {v7, v0, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v3, v1, Ldf/q$a;->c:Ljava/net/Socket;

    if-nez v3, :cond_1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    iget-object v8, v1, Ldf/q$a;->c:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v8, 0x1

    invoke-direct {v3, v6, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v3, v1, Ldf/q$a;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v8, v1, Ldf/q$a;->c:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "Execute onTCPConnected"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ldf/q$a;->d:Ldf/q;

    iget-object v0, v0, Ldf/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Ldf/q$a;->d:Ldf/q;

    iget-object v0, v0, Ldf/q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/room/a;

    const/16 v5, 0x10

    invoke-direct {v2, v1, v5}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    if-ge v2, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :try_start_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lg/a;->a:[B

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move v9, v2

    move v10, v9

    :goto_1
    array-length v11, v0

    if-ge v9, v11, :cond_6

    sget-object v11, Lg/a;->b:[B

    aget-byte v12, v0, v9

    aget-byte v11, v11, v12

    if-ltz v11, :cond_4

    add-int/lit8 v12, v10, 0x1

    aput-byte v11, v0, v10

    move v10, v12

    goto :goto_2

    :cond_4
    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid base 64 string"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-lez v10, :cond_7

    add-int/lit8 v9, v10, -0x1

    aget-byte v11, v0, v9

    const/4 v12, -0x3

    if-ne v11, v12, :cond_7

    move v10, v9

    goto :goto_3

    :cond_7
    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x4

    new-array v9, v10, [B

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v10, -0x2

    if-ge v11, v13, :cond_8

    aget-byte v13, v0, v12

    shl-int/2addr v13, v5

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v12, 0x1

    aget-byte v15, v0, v14

    ushr-int/lit8 v15, v15, 0x4

    and-int/2addr v15, v4

    or-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v13, v11, 0x1

    aget-byte v14, v0, v14

    shl-int/lit8 v14, v14, 0x4

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x2

    aget-byte v16, v0, v15

    ushr-int/lit8 v16, v16, 0x2

    and-int/lit8 v16, v16, 0xf

    or-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v11, 0x2

    aget-byte v14, v0, v15

    shl-int/2addr v14, v7

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x3

    aget-byte v15, v0, v15

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v11, v11, 0x3

    goto :goto_4

    :cond_8
    if-ge v11, v10, :cond_9

    aget-byte v13, v0, v12

    shl-int/2addr v13, v5

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v0, v14

    ushr-int/lit8 v14, v14, 0x4

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    :cond_9
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v10, :cond_a

    add-int/lit8 v10, v12, 0x1

    aget-byte v10, v0, v10

    shl-int/lit8 v10, v10, 0x4

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v12, v12, 0x2

    aget-byte v0, v0, v12

    ushr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, v9, v11

    :cond_a
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v0, v1, Ldf/q$a;->d:Ldf/q;

    iget-object v0, v0, Ldf/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Ldf/q$a;->d:Ldf/q;

    iget-object v0, v0, Ldf/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Ldf/q$a;->d:Ldf/q;

    iget-object v0, v0, Ldf/q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/camera/j1;

    invoke-direct {v2, v5, v1, v6, v8}, Lcom/android/camera/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Ldf/q;->d:Ljava/lang/String;

    const-string v5, "run: "

    invoke-static {v5, v0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Ldf/q$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v0, v1, Ldf/q$a;->c:Ljava/net/Socket;

    if-nez v0, :cond_b

    sget-object v0, Ldf/q;->d:Ljava/lang/String;

    const-string v2, "run: this is expected"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_5

    :cond_b
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v1, Ldf/q$a;->d:Ldf/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to read from rawSocket: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldf/q;->a(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_c
    :goto_5
    sget-object v0, Ldf/q;->d:Ljava/lang/String;

    const-string v2, "Receiving thread exiting..."

    invoke-static {v4, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Ldf/q$a;->b()V

    return-void

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v1, v1, Ldf/q$a;->d:Ldf/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldf/q;->a(Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
