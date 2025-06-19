.class public final Lua/t$c;
.super Lua/t$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/t$k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final h:Lua/t$c;

.field public static final i:Lua/t$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua/t$c;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lua/t$c;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lua/t$c;->h:Lua/t$c;

    new-instance v0, Lua/t$c;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/t$c;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lua/t$c;->i:Lua/t$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lua/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final X(Lha/h;Lpa/f;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->w:Lha/k;

    iget-boolean v2, p0, Lua/t$k;->g:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, v2}, Lua/z;->r(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v1, Lha/k;->l:Lha/k;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lua/z;->u(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object v1, Lha/k;->q:Lha/k;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lua/z;->O(Lha/h;Lpa/f;)V

    const-string p0, "0"

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lha/k;->p:Lha/k;

    const/4 v3, 0x0

    iget-object v4, p0, Lua/z;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "True"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "False"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p2, v2}, Lua/z;->p(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-static {p1}, Lua/z;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v2}, Lua/z;->s(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v4, p1, v0, p0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_0
    invoke-virtual {p0, p2, p1}, Lua/z;->P(Lpa/f;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_1
    invoke-virtual {p0, p2, p1}, Lua/z;->P(Lpa/f;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    sget-object p0, Lha/k;->t:Lha/k;

    if-ne v0, p0, :cond_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-object p0, Lha/k;->u:Lha/k;

    if-ne v0, p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p2, p1, v4}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v3
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->t:Lha/k;

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Lha/k;->u:Lha/k;

    if-ne v0, v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lua/t$c;->X(Lha/h;Lpa/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object p3

    sget-object v0, Lha/k;->t:Lha/k;

    if-ne p3, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Lha/k;->u:Lha/k;

    if-ne p3, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lua/t$c;->X(Lha/h;Lpa/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method
