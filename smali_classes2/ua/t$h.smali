.class public final Lua/t$h;
.super Lua/t$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/t$k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final h:Lua/t$h;

.field public static final i:Lua/t$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua/t$h;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lua/t$h;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, Lua/t$h;->h:Lua/t$h;

    new-instance v0, Lua/t$h;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/t$h;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, Lua/t$h;->i:Lua/t$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lua/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final X(Lha/h;Lpa/f;)Ljava/lang/Integer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->m()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/16 v2, 0xb

    iget-boolean v3, p0, Lua/t$k;->g:Z

    if-eq v0, v2, :cond_a

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget-object v5, p0, Lua/z;->a:Ljava/lang/Class;

    if-eq v0, v4, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget-object v0, Lpa/g;->M:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/h;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Integer"

    invoke-virtual {p0, p1, p2, v0}, Lua/z;->w(Lha/h;Lpa/f;Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p2, p1, v5}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, Lha/h;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2, v3}, Lua/z;->p(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_4
    invoke-static {p1}, Lua/z;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p2, v3}, Lua/z;->s(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    invoke-virtual {p0, p2, p1}, Lua/z;->P(Lpa/f;Ljava/lang/String;)V

    const/16 p0, 0x9

    const/4 v3, 0x0

    if-le v0, p0, :cond_9

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, -0x80000000

    cmp-long p0, v6, v8

    const/4 v0, 0x1

    if-ltz p0, :cond_7

    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v6, v8

    if-lez p0, :cond_6

    goto :goto_0

    :cond_6
    move p0, v3

    goto :goto_1

    :cond_7
    :goto_0
    move p0, v0

    :goto_1
    if-nez p0, :cond_8

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "Overflow: numeric value (%s) out of range of Integer (%d - %d)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p1, p0, v0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_9
    invoke-static {p1}, Lka/e;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "not a valid Integer value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p1, p0, v0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_a
    invoke-virtual {p0, p2, v3}, Lua/z;->r(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lua/z;->u(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p1}, Lha/h;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lua/t$h;->X(Lha/h;Lpa/f;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lha/k;->q:Lha/k;

    invoke-virtual {p1, p3}, Lha/h;->M(Lha/k;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lha/h;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lua/t$h;->X(Lha/h;Lpa/f;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
