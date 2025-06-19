.class public final Lua/t$l;
.super Lua/t$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/t$k<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final h:Lua/t$l;

.field public static final i:Lua/t$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua/t$l;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lua/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lua/t$l;->h:Lua/t$l;

    new-instance v0, Lua/t$l;

    const-class v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lua/t$l;->i:Lua/t$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

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

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->q:Lha/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lha/h;->x()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lha/k;->p:Lha/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lua/z;->a:Ljava/lang/Class;

    iget-boolean v4, p0, Lua/t$k;->g:Z

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v4}, Lua/z;->p(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lua/z;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v4}, Lua/z;->s(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2, p1}, Lua/z;->P(Lpa/f;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lka/e;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_4

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    int-to-short p0, v0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string v0, "overflow, value cannot be represented as 16-bit value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    const-string v0, "not a valid Short value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    sget-object v1, Lha/k;->r:Lha/k;

    if-ne v0, v1, :cond_8

    sget-object v0, Lpa/g;->M:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lha/h;->x()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_2

    :cond_7
    const-string v0, "Short"

    invoke-virtual {p0, p1, p2, v0}, Lua/z;->w(Lha/h;Lpa/f;Ljava/lang/String;)V

    throw v2

    :cond_8
    sget-object v1, Lha/k;->w:Lha/k;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p2, v4}, Lua/z;->r(Lpa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    goto :goto_2

    :cond_9
    sget-object v1, Lha/k;->l:Lha/k;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lua/z;->u(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    :goto_2
    return-object p0

    :cond_a
    invoke-virtual {p2, p1, v3}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v2
.end method
