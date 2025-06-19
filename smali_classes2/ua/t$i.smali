.class public final Lua/t$i;
.super Lua/t$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/t$k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final h:Lua/t$i;

.field public static final i:Lua/t$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lua/t$i;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lua/t$i;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lua/t$i;->h:Lua/t$i;

    new-instance v0, Lua/t$i;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/t$i;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lua/t$i;->i:Lua/t$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lua/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    sget-object v0, Lha/k;->q:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/h;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lha/h;->m()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    iget-boolean v2, p0, Lua/t$k;->g:Z

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x6

    iget-object v4, p0, Lua/z;->a:Ljava/lang/Class;

    if-eq v0, v3, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    sget-object v0, Lpa/g;->M:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lha/h;->G()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "Long"

    invoke-virtual {p0, p1, p2, v0}, Lua/z;->w(Lha/h;Lpa/f;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p2, p1, v4}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lha/h;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p2, v2}, Lua/z;->p(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lua/z;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v2}, Lua/z;->s(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2, p1}, Lua/z;->P(Lpa/f;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lka/e;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "not a valid Long value"

    invoke-virtual {p2, v4, p1, v0, p0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    invoke-virtual {p0, p2, v2}, Lua/z;->r(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lua/z;->u(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
