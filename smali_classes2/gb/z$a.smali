.class public final Lgb/z$a;
.super Lia/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final k:Lha/l;

.field public final l:Z

.field public final m:Z

.field public n:Lgb/z$b;

.field public o:I

.field public p:Lgb/a0;

.field public q:Z

.field public transient r:Loa/c;

.field public t:Lha/f;


# direct methods
.method public constructor <init>(Lgb/z$b;Lha/l;ZZLha/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lia/c;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgb/z$a;->t:Lha/f;

    iput-object p1, p0, Lgb/z$a;->n:Lgb/z$b;

    const/4 p1, -0x1

    iput p1, p0, Lgb/z$a;->o:I

    iput-object p2, p0, Lgb/z$a;->k:Lha/l;

    if-nez p5, :cond_0

    new-instance p1, Lgb/a0;

    invoke-direct {p1}, Lgb/a0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lgb/a0;

    invoke-direct {p1, p5, v0}, Lgb/a0;-><init>(Lha/j;Lha/f;)V

    :goto_0
    iput-object p1, p0, Lgb/z$a;->p:Lgb/a0;

    iput-boolean p3, p0, Lgb/z$a;->l:Z

    iput-boolean p4, p0, Lgb/z$a;->m:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lgb/z$a;->y()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Lha/f;
    .locals 0

    invoke-virtual {p0}, Lgb/z$a;->j()Lha/f;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgb/z$a;->n:Lgb/z$b;

    iget p0, p0, Lgb/z$a;->o:I

    iget-object v0, v0, Lgb/z$b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->r:Lha/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lgb/z$a;->p0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    return v2
.end method

.method public final R()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgb/z$a;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgb/z$a;->n:Lgb/z$b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lgb/z$a;->o:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lgb/z$b;->d(I)Lha/k;

    move-result-object v0

    sget-object v3, Lha/k;->n:Lha/k;

    if-ne v0, v3, :cond_2

    iput v2, p0, Lgb/z$a;->o:I

    iput-object v3, p0, Lia/c;->b:Lha/k;

    iget-object v0, p0, Lgb/z$a;->n:Lgb/z$b;

    iget-object v0, v0, Lgb/z$b;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lgb/z$a;->p:Lgb/a0;

    iput-object v0, p0, Lgb/a0;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lgb/z$a;->T()Lha/k;

    move-result-object v0

    sget-object v2, Lha/k;->n:Lha/k;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lgb/z$a;->k()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final T()Lha/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgb/z$a;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lgb/z$a;->n:Lgb/z$b;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lgb/z$a;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lgb/z$a;->o:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lgb/z$a;->o:I

    iget-object v0, v0, Lgb/z$b;->a:Lgb/z$b;

    iput-object v0, p0, Lgb/z$a;->n:Lgb/z$b;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lgb/z$a;->n:Lgb/z$b;

    iget v1, p0, Lgb/z$a;->o:I

    invoke-virtual {v0, v1}, Lgb/z$b;->d(I)Lha/k;

    move-result-object v0

    iput-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->n:Lha/k;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lgb/z$a;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lgb/z$a;->p:Lgb/a0;

    iput-object v0, v1, Lgb/a0;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v1, Lha/k;->j:Lha/k;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgb/z$a;->p:Lgb/a0;

    iget v1, v0, Lha/j;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lha/j;->b:I

    new-instance v1, Lgb/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgb/a0;-><init>(Lgb/a0;I)V

    iput-object v1, p0, Lgb/z$a;->p:Lgb/a0;

    goto :goto_3

    :cond_4
    sget-object v1, Lha/k;->l:Lha/k;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lgb/z$a;->p:Lgb/a0;

    iget v1, v0, Lha/j;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lha/j;->b:I

    new-instance v1, Lgb/a0;

    invoke-direct {v1, v0, v3}, Lgb/a0;-><init>(Lgb/a0;I)V

    iput-object v1, p0, Lgb/z$a;->p:Lgb/a0;

    goto :goto_3

    :cond_5
    sget-object v1, Lha/k;->k:Lha/k;

    if-eq v0, v1, :cond_7

    sget-object v1, Lha/k;->m:Lha/k;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lgb/z$a;->p:Lgb/a0;

    iget v1, v0, Lha/j;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lha/j;->b:I

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v0, p0, Lgb/z$a;->p:Lgb/a0;

    iget-object v1, v0, Lgb/a0;->c:Lha/j;

    instance-of v2, v1, Lgb/a0;

    if-eqz v2, :cond_8

    check-cast v1, Lgb/a0;

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Lgb/a0;

    invoke-direct {v1}, Lgb/a0;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v2, Lgb/a0;

    iget-object v0, v0, Lgb/a0;->d:Lha/f;

    invoke-direct {v2, v1, v0}, Lgb/a0;-><init>(Lha/j;Lha/f;)V

    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lgb/z$a;->p:Lgb/a0;

    :goto_3
    iget-object p0, p0, Lia/c;->b:Lha/k;

    return-object p0

    :cond_a
    :goto_4
    return-object v1
.end method

.method public final X(Lha/a;Lgb/g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgb/z$a;->g(Lha/a;)[B

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

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lgb/z$a;->m:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lgb/z$a;->l:Z

    return p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgb/z$a;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb/z$a;->q:Z

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/z$a;->u()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgb/z$a;->t()I

    move-result p0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lha/a;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/g;
        }
    .end annotation

    iget-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->o:Lha/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgb/z$a;->p0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->p:Lha/k;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lgb/z$a;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lgb/z$a;->r:Loa/c;

    if-nez v2, :cond_2

    new-instance v2, Loa/c;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Loa/c;-><init>(II)V

    iput-object v2, p0, Lgb/z$a;->r:Loa/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Loa/c;->e()V

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lha/a;->b(Ljava/lang/String;Loa/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Loa/c;->f()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lia/c;->b:Lha/k;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lha/g;

    invoke-direct {v0, p0, p1}, Lha/g;-><init>(Lha/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lha/l;
    .locals 0

    iget-object p0, p0, Lgb/z$a;->k:Lha/l;

    return-object p0
.end method

.method public final j()Lha/f;
    .locals 0

    iget-object p0, p0, Lgb/z$a;->t:Lha/f;

    if-nez p0, :cond_0

    sget-object p0, Lha/f;->f:Lha/f;

    :cond_0
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->j:Lha/k;

    if-eq v0, v1, :cond_1

    sget-object v1, Lha/k;->l:Lha/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgb/z$a;->p:Lgb/a0;

    iget-object p0, p0, Lgb/a0;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb/z$a;->p:Lgb/a0;

    iget-object p0, p0, Lgb/a0;->c:Lha/j;

    invoke-virtual {p0}, Lha/j;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/z$a;->u()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgb/z$a;->t()I

    move-result p0

    invoke-static {p0}, Lp/b;->b(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

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

    invoke-virtual {p0}, Lgb/z$a;->u()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->o:Lha/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgb/z$a;->p0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgb/z$a;->n:Lgb/z$b;

    iget p0, p0, Lgb/z$a;->o:I

    iget-object v0, v0, Lgb/z$b;->c:[Ljava/lang/Object;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final q()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/z$a;->u()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->q:Lha/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgb/z$a;->p0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgb/z$a;->u()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_d

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lia/c;->k0()V

    throw v2

    :cond_5
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lia/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v3, Lia/c;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lia/c;->k0()V

    throw v2

    :cond_7
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lia/c;->i:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_9

    sget-object v3, Lia/c;->j:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lia/c;->k0()V

    throw v2

    :cond_a
    invoke-static {}, Loa/n;->b()V

    throw v2

    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_c

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_c

    double-to-int v3, v0

    :goto_5
    return v3

    :cond_c
    invoke-virtual {p0}, Lia/c;->k0()V

    throw v2

    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->q:Lha/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgb/z$a;->p0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgb/z$a;->u()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lia/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_4

    sget-object v3, Lia/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lia/c;->m0()V

    throw v2

    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lia/c;->g:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_7

    sget-object v3, Lia/c;->h:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lia/c;->m0()V

    throw v2

    :cond_8
    invoke-static {}, Loa/n;->b()V

    throw v2

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_a

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_a

    double-to-long v0, v0

    :goto_5
    return-wide v0

    :cond_a
    invoke-virtual {p0}, Lia/c;->m0()V

    throw v2

    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgb/z$a;->u()Ljava/lang/Number;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    instance-of p0, p0, Ljava/lang/Short;

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/c;->b:Lha/k;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lha/k;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgb/z$a;->p0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lia/c;->b:Lha/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lha/g;

    invoke-direct {v1, p0, v0}, Lha/g;-><init>(Lha/h;Ljava/lang/String;)V

    throw v1
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgb/z$a;->n:Lgb/z$b;

    iget p0, p0, Lgb/z$a;->o:I

    invoke-static {v0, p0}, Lgb/z$b;->a(Lgb/z$b;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lha/j;
    .locals 0

    iget-object p0, p0, Lgb/z$a;->p:Lgb/a0;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lia/c;->b:Lha/k;

    sget-object v1, Lha/k;->p:Lha/k;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lha/k;->n:Lha/k;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lia/c;->b:Lha/k;

    iget-object p0, p0, Lha/k;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lgb/z$a;->p0()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgb/z$a;->p0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    sget-object v0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final z()[C
    .locals 0

    invoke-virtual {p0}, Lgb/z$a;->y()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_0
    return-object p0
.end method
