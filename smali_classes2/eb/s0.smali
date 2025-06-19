.class public final Leb/s0;
.super Leb/q0;
.source "SourceFile"


# annotations
.annotation runtime Lqa/a;
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Leb/s0;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-class p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leb/q0;-><init>(Ljava/lang/Class;I)V

    return-void

    :cond_0
    const-class p1, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1}, Leb/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static o(Ljava/net/InetSocketAddress;Lha/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    if-nez v2, :cond_2

    instance-of v0, v0, Ljava/net/Inet6Address;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    const-string v0, ":"

    invoke-static {v1, v0}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lha/e;->T(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Leb/s0;->c:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Leb/s0;->c:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lha/e;->T(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p3, Ljava/net/InetSocketAddress;

    invoke-static {p3, p1}, Leb/s0;->o(Ljava/net/InetSocketAddress;Lha/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 0

    iget p0, p0, Leb/s0;->c:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lha/e;->T(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ljava/net/InetSocketAddress;

    sget-object p0, Lha/k;->p:Lha/k;

    invoke-virtual {p4, p0, p1}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object p0

    const-class p3, Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lna/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    move-result-object p0

    invoke-static {p1, p2}, Leb/s0;->o(Ljava/net/InetSocketAddress;Lha/e;)V

    invoke-virtual {p4, p2, p0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
