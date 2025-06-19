.class public Lep/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lep/c;

.field public static b:Lep/b;

.field public static final c:Lkotlinx/coroutines/internal/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lep/c;->c:Lkotlinx/coroutines/internal/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lyf/a;->b:Lyf/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Lep/b;

    sget-boolean v0, Lkn/c;->a:Z

    .line 3
    sget-object v0, Lpn/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/debug_log/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Config"

    const-string v2, "Fail to getCacheDir"

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 7
    :goto_0
    sget-object v2, Lpn/a;->a:Ljava/lang/String;

    .line 8
    new-instance v3, Ln/g;

    invoke-direct {v3, v2}, Ln/g;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v4, Lln/b;

    invoke-direct {v4}, Lln/b;-><init>()V

    .line 10
    new-instance v5, Lnn/b;

    invoke-direct {v5}, Lnn/b;-><init>()V

    .line 11
    iput-object v5, v4, Lln/b;->a:Lnn/a;

    .line 12
    new-instance v5, Lmn/a;

    invoke-direct {v5}, Lmn/a;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v7, 0x80

    invoke-virtual {v6, p1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 15
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v6, "LoggerFactory"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    const-string v6, "maxBackup"

    .line 17
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x14

    if-ge v7, v8, :cond_1

    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    const-string v6, "LoggerFactory"

    const-string v7, "Log config error:maxBackup must be int type and smaller than 20"

    .line 21
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x4

    :goto_2
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v6, v7, :cond_9

    .line 22
    iput v6, v5, Lmn/a;->a:I

    if-eqz p1, :cond_4

    const-string v6, "maxFileMbSize"

    .line 23
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 24
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    instance-of v6, p1, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, 0xa

    if-gt v6, v8, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    goto :goto_3

    :cond_3
    const-string p1, "LoggerFactory"

    const-string v6, "Log config error:maxFileMbSize must be int type and smaller than 10"

    .line 28
    invoke-static {p1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/high16 p1, 0x100000

    :goto_3
    if-lt p1, v7, :cond_8

    int-to-long v6, p1

    .line 29
    iput-wide v6, v5, Lmn/a;->b:J

    .line 30
    new-instance p1, Lmn/b;

    invoke-direct {p1, v0, v2}, Lmn/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-enter p1

    .line 32
    :try_start_1
    iput-object v5, p1, Lmn/b;->j:Lmn/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p1

    .line 34
    iget-object v0, v4, Lln/b;->b:Lmn/b;

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Lmn/b;->b()V

    .line 36
    iput-object v1, v4, Lln/b;->b:Lmn/b;

    .line 37
    :cond_6
    iput-object p1, v4, Lln/b;->b:Lmn/b;

    .line 38
    :goto_4
    iget-object p1, v3, Ln/g;->c:Ljava/util/List;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 39
    sget-boolean p1, Lkn/c;->a:Z

    if-eqz p1, :cond_7

    .line 40
    sget-object p1, Lkn/a;->a:Lkn/a;

    .line 41
    iput-object p1, v3, Ln/g;->b:Ljava/io/Serializable;

    goto :goto_5

    .line 42
    :cond_7
    sget-object p1, Lkn/a;->c:Lkn/a;

    .line 43
    iput-object p1, v3, Ln/g;->b:Ljava/io/Serializable;

    .line 44
    :goto_5
    invoke-direct {p0, v3}, Lep/b;-><init>(Ln/g;)V

    sput-object p0, Lep/c;->b:Lep/b;

    return-void

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1

    throw p0

    .line 46
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size can\'t be less than 1: "

    .line 47
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index can\'t be less than 1: "

    .line 50
    invoke-static {p1, v6}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    const-string v0, "FileUtils"

    if-eqz p2, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_3

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->setReadOnly()Z

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_0
    move-exception p2

    move-object v1, p0

    move-object p0, p1

    goto :goto_7

    :catch_3
    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_7

    :catch_4
    :goto_3
    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p2, p0

    move-object p0, v1

    goto :goto_7

    :catch_5
    move-object p0, v1

    :goto_4
    :try_start_6
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    if-eqz p0, :cond_6

    :try_start_8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return v2

    :catchall_3
    move-exception p2

    :goto_7
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    if-eqz p0, :cond_8

    :try_start_a
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_9

    :catch_9
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    throw p2

    :cond_9
    :goto_a
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/appcompat/widget/c;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()I
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public static final d(Landroid/view/InputDevice;)I
    .locals 1

    const-string v0, "inputDevice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final e(Lhl/f;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lxl/y$a;->a:Lxl/y$a;

    invoke-interface {p0, v0}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v0

    check-cast v0, Lxl/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lxl/y;->f(Lhl/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lxl/z;->a(Lhl/f;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lan/h;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, Lxl/z;->a(Lhl/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(ILjava/util/ArrayList;)Z
    .locals 2

    invoke-static {p1}, Lep/c;->g(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static g(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/HashMap;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const-string v0, "event.device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isXiaomiStylus"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "device.javaClass.getMethod(\"isXiaomiStylus\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "CameraInputDeviceUtil"

    const-string v2, "isXiaomiStylus method: error:"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
