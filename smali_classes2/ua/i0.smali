.class public final Lua/i0;
.super Lua/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/c0<",
        "Lgb/z;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lgb/z;

    invoke-direct {p0, v0}, Lua/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    new-instance p0, Lgb/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    sget-object v0, Lha/k;->n:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgb/z;->i0(Lha/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgb/z;->P()V

    :cond_1
    invoke-virtual {p0, p1}, Lgb/z;->i0(Lha/h;)V

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->n:Lha/k;

    if-eq v0, v1, :cond_1

    sget-object p1, Lha/k;->k:Lha/k;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lgb/z;->r()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lpa/f;->f:Lha/h;

    invoke-static {p2, p1, p0}, Lpa/f;->Z(Lha/h;Lha/k;Ljava/lang/String;)Lva/f;

    move-result-object p0

    throw p0
.end method
