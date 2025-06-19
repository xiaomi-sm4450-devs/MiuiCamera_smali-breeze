.class public final Lua/g0;
.super Lua/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/c0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final e:Lua/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/g0;

    invoke-direct {v0}, Lua/g0;-><init>()V

    sput-object v0, Lua/g0;->e:Lua/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lua/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final X(Lha/h;Lpa/f;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lha/k;->p:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lha/h;->d()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->l:Lha/k;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lua/z;->u(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v1, Lha/k;->o:Lha/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lha/h;->p()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    instance-of p1, p0, [B

    if-eqz p1, :cond_3

    iget-object p1, p2, Lpa/f;->c:Lpa/e;

    iget-object p1, p1, Lra/g;->b:Lra/a;

    iget-object p1, p1, Lra/a;->j:Lha/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lha/a;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean v0, v0, Lha/k;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lha/h;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lua/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public final bridge synthetic d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lua/g0;->X(Lha/h;Lpa/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lua/g0;->X(Lha/h;Lpa/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
