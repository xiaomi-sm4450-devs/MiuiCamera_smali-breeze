.class public final Lnd/b;
.super Lmd/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lae/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lmd/a;-><init>(ILae/b;)V

    iget-object p1, p0, Lmd/a;->b:Lae/b;

    iget-object p1, p1, Lae/b;->a:Lae/a;

    const-string v0, "auth.client_id"

    invoke-virtual {p1, v0}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnd/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lan/h;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "MIOTProvider"

    const-string p1, "initProvider: CLIENT_ID is not set"

    invoke-static {p0, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CLIENT_ID is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnd/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(ZZLjava/util/HashMap;)Ljava/lang/String;
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getAuthHeader: forceRefresh : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTrack : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MIOTProvider"

    invoke-static {p3, p2}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lnd/b;->f:Ljava/lang/String;

    invoke-static {p2}, Lan/h;->g(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmd/a;->b:Lae/b;

    iget-object p1, p1, Lae/b;->c:Lh1/b;

    invoke-virtual {p1}, Lh1/b;->h()V

    iput-object v0, p0, Lnd/b;->f:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lnd/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lan/h;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "getAuthHeader:token is empty"

    invoke-static {p3, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "MIOT-TOKEN-V1"

    aput-object p3, p1, p2

    iget-object p2, p0, Lnd/b;->e:Ljava/lang/String;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const/4 p2, 0x2

    iget-object p0, p0, Lnd/b;->f:Ljava/lang/String;

    aput-object p0, p1, p2

    const-string p0, "%s app_id:%s,%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
