.class public Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/okdownload/core/connection/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xiaomi/okdownload/core/connection/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;->a:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;->a:Lokhttp3/OkHttpClient;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;->a:Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    return-object v0
.end method
