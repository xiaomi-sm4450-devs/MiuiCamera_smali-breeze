.class public final Ln7/m;
.super Ln7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln7/f;",
        ">",
        "Ln7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln7/b;-><init>()V

    iput-object p1, p0, Ln7/m;->c:Ljava/lang/String;

    iput-object p2, p0, Ln7/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ln7/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ln7/f;

    iget-object v0, p0, Ln7/m;->d:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Ln7/m;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/s5;->N0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, v0, p0}, Ln7/f;->onDecompressFinished(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SimpleNativeDecompressRequest"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Ln7/b;->e(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Ln7/b;->d(Ljava/lang/Object;Z)V

    return-void
.end method
