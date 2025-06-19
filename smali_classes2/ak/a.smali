.class public final Lak/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwj/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object p0

    iget-object p0, p0, Lrj/d;->g:Lwj/g;

    iget-object v0, p1, Lwj/f;->b:Lrj/b;

    invoke-virtual {p0, v0}, Lwj/g;->c(Lrj/b;)V

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object p0

    iget-object p0, p0, Lrj/d;->g:Lwj/g;

    invoke-virtual {p0}, Lwj/g;->b()V

    invoke-virtual {p1}, Lwj/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
