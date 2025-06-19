.class public final Lua/e;
.super Lua/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/c0<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lua/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lha/b;->a:Lha/a;

    invoke-virtual {p1, p0}, Lha/h;->g(Lha/a;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance p0, Lgb/g;

    invoke-direct {p0, p3}, Lgb/g;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p2, p2, Lpa/f;->c:Lpa/e;

    iget-object p2, p2, Lra/g;->b:Lra/a;

    iget-object p2, p2, Lra/a;->j:Lha/a;

    invoke-virtual {p1, p2, p0}, Lha/h;->X(Lha/a;Lgb/g;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method
