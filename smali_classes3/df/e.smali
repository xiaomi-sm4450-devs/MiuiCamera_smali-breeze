.class public final Ldf/e;
.super Ldf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/e$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldf/e$a;


# direct methods
.method public constructor <init>(Ldf/g;)V
    .locals 1

    invoke-direct {p0}, Ldf/b;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldf/e;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ldf/b;->a:Ldf/b$a;

    :try_start_0
    const-string p1, "0.0.0.0"

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ldf/e$a;

    invoke-direct {v0, p0, p1}, Ldf/e$a;-><init>(Ldf/e;Ljava/net/InetAddress;)V

    iput-object v0, p0, Ldf/e;->c:Ldf/e$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-virtual {p0, p1}, Ldf/e;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TCP Error: "

    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lhf/a;->a:Z

    const/4 v1, 0x3

    const-string v2, "FileChannelServer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ldf/b;->a:Ldf/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldf/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
