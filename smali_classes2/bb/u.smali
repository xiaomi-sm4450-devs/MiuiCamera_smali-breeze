.class public final Lbb/u;
.super Lia/c;
.source "SourceFile"


# instance fields
.field public final k:Lha/l;

.field public l:Lbb/o;

.field public m:Lha/k;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lpa/k;Lha/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lia/c;-><init>(I)V

    iput-object p2, p0, Lbb/u;->k:Lha/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lbb/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lha/k;->l:Lha/k;

    iput-object p2, p0, Lbb/u;->m:Lha/k;

    new-instance p2, Lbb/o$a;

    invoke-direct {p2, p1, v0}, Lbb/o$a;-><init>(Lpa/k;Lbb/o;)V

    iput-object p2, p0, Lbb/u;->l:Lbb/o;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lbb/r;

    if-eqz p2, :cond_1

    sget-object p2, Lha/k;->j:Lha/k;

    iput-object p2, p0, Lbb/u;->m:Lha/k;

    new-instance p2, Lbb/o$b;

    invoke-direct {p2, p1, v0}, Lbb/o$b;-><init>(Lpa/k;Lbb/o;)V

    iput-object p2, p0, Lbb/u;->l:Lbb/o;

    goto :goto_0

    :cond_1
    new-instance p2, Lbb/o$c;

    invoke-direct {p2, p1}, Lbb/o$c;-><init>(Lpa/k;)V

    iput-object p2, p0, Lbb/u;->l:Lbb/o;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/g;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/g;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Lha/f;
    .locals 0

    sget-object p0, Lha/f;->f:Lha/f;

    return-object p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lbb/u;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbb/u;->p0()Lpa/k;

    move-result-object p0

    instance-of v0, p0, Lbb/q;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/q;

    invoke-virtual {p0}, Lbb/q;->C()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Lha/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/g;
        }
    .end annotation

    iget-object v0, p0, Lbb/u;->m:Lha/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lia/c;->b:Lha/k;

    iput-object v1, p0, Lbb/u;->m:Lha/k;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lbb/u;->n:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb/u;->n:Z

    iget-object v0, p0, Lbb/u;->l:Lbb/o;

    invoke-virtual {v0}, Lbb/o;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->j:Lha/k;

    if-ne v0, v1, :cond_1

    sget-object v0, Lha/k;->k:Lha/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lha/k;->m:Lha/k;

    :goto_0
    iput-object v0, p0, Lia/c;->b:Lha/k;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbb/u;->l:Lbb/o;

    invoke-virtual {v0}, Lbb/o;->j()Lpa/k;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v3, v1, Lbb/a;

    if-eqz v3, :cond_3

    new-instance v3, Lbb/o$a;

    invoke-direct {v3, v1, v0}, Lbb/o$a;-><init>(Lpa/k;Lbb/o;)V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lbb/r;

    if-eqz v3, :cond_6

    new-instance v3, Lbb/o$b;

    invoke-direct {v3, v1, v0}, Lbb/o$b;-><init>(Lpa/k;Lbb/o;)V

    :goto_1
    iput-object v3, p0, Lbb/u;->l:Lbb/o;

    invoke-virtual {v3}, Lbb/o;->l()Lha/k;

    move-result-object v0

    iput-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->j:Lha/k;

    if-eq v0, v1, :cond_4

    sget-object v1, Lha/k;->l:Lha/k;

    if-ne v0, v1, :cond_5

    :cond_4
    iput-boolean v2, p0, Lbb/u;->n:Z

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current node of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No current node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v0, p0, Lbb/u;->l:Lbb/o;

    if-nez v0, :cond_9

    iput-boolean v2, p0, Lbb/u;->o:Z

    return-object v1

    :cond_9
    invoke-virtual {v0}, Lbb/o;->l()Lha/k;

    move-result-object v0

    iput-object v0, p0, Lia/c;->b:Lha/k;

    if-eqz v0, :cond_c

    sget-object v1, Lha/k;->j:Lha/k;

    if-eq v0, v1, :cond_a

    sget-object v1, Lha/k;->l:Lha/k;

    if-ne v0, v1, :cond_b

    :cond_a
    iput-boolean v2, p0, Lbb/u;->n:Z

    :cond_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lbb/u;->l:Lbb/o;

    invoke-virtual {v0}, Lbb/o;->k()Lha/k;

    move-result-object v0

    iput-object v0, p0, Lia/c;->b:Lha/k;

    iget-object v1, p0, Lbb/u;->l:Lbb/o;

    iget-object v1, v1, Lbb/o;->c:Lbb/o;

    iput-object v1, p0, Lbb/u;->l:Lbb/o;

    return-object v0
.end method

.method public final X(Lha/a;Lgb/g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/g;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbb/u;->g(Lha/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Lgb/g;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final b0()Lha/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/g;
        }
    .end annotation

    iget-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->j:Lha/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lbb/u;->n:Z

    sget-object v0, Lha/k;->k:Lha/k;

    iput-object v0, p0, Lia/c;->b:Lha/k;

    goto :goto_0

    :cond_0
    sget-object v1, Lha/k;->l:Lha/k;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lbb/u;->n:Z

    sget-object v0, Lha/k;->m:Lha/k;

    iput-object v0, p0, Lia/c;->b:Lha/k;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lbb/u;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/u;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/u;->l:Lbb/o;

    iput-object v0, p0, Lia/c;->b:Lha/k;

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lha/g;
        }
    .end annotation

    invoke-static {}, Loa/n;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->q0()Lpa/k;

    move-result-object p0

    invoke-virtual {p0}, Lpa/k;->j()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lha/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/g;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->p0()Lpa/k;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lbb/t;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/t;

    invoke-virtual {p0, p1}, Lbb/t;->z(Lha/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpa/k;->k()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lha/l;
    .locals 0

    iget-object p0, p0, Lbb/u;->k:Lha/l;

    return-object p0
.end method

.method public final j()Lha/f;
    .locals 0

    sget-object p0, Lha/f;->f:Lha/f;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/u;->l:Lbb/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbb/o;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final n()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->q0()Lpa/k;

    move-result-object p0

    invoke-virtual {p0}, Lpa/k;->l()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final o()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->q0()Lpa/k;

    move-result-object p0

    invoke-virtual {p0}, Lpa/k;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lbb/u;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbb/u;->p0()Lpa/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpa/k;->r()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lbb/s;

    iget-object p0, p0, Lbb/s;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lpa/k;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    check-cast p0, Lbb/d;

    iget-object p0, p0, Lbb/d;->a:[B

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0()Lpa/k;
    .locals 1

    iget-boolean v0, p0, Lbb/u;->o:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lbb/u;->l:Lbb/o;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/o;->j()Lpa/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->q0()Lpa/k;

    move-result-object p0

    invoke-virtual {p0}, Lpa/k;->n()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final q0()Lpa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lha/g;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->p0()Lpa/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpa/k;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lha/p;->a()Lha/k;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lha/g;

    invoke-direct {v1, p0, v0}, Lha/g;-><init>(Lha/h;Ljava/lang/String;)V

    throw v1
.end method

.method public final r()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->q0()Lpa/k;

    move-result-object v0

    check-cast v0, Lbb/q;

    invoke-virtual {v0}, Lbb/q;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbb/q;->B()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lia/c;->k0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->q0()Lpa/k;

    move-result-object v0

    check-cast v0, Lbb/q;

    invoke-virtual {v0}, Lbb/q;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbb/q;->D()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lia/c;->m0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->q0()Lpa/k;

    move-result-object p0

    invoke-interface {p0}, Lha/p;->c()I

    move-result p0

    return p0
.end method

.method public final u()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->q0()Lpa/k;

    move-result-object p0

    invoke-virtual {p0}, Lpa/k;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lha/j;
    .locals 0

    iget-object p0, p0, Lbb/u;->l:Lbb/o;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lbb/u;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lia/c;->b:Lha/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lbb/u;->p0()Lpa/k;

    move-result-object p0

    invoke-virtual {p0}, Lpa/k;->w()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lbb/u;->p0()Lpa/k;

    move-result-object p0

    invoke-virtual {p0}, Lpa/k;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lbb/u;->p0()Lpa/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpa/k;->r()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpa/k;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbb/u;->l:Lbb/o;

    iget-object p0, p0, Lbb/o;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lia/c;->b:Lha/k;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lha/k;->a:Ljava/lang/String;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/g;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/u;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method
