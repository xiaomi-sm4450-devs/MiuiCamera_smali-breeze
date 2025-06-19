.class public final Lta/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lha/h;

.field public final b:Lpa/f;

.field public final c:Lta/v;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:Lta/a0;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha/h;Lpa/f;ILta/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/b0;->a:Lha/h;

    iput-object p2, p0, Lta/b0;->b:Lpa/f;

    iput p3, p0, Lta/b0;->e:I

    iput-object p4, p0, Lta/b0;->c:Lta/v;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lta/b0;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lta/b0;->g:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lta/b0;->g:Ljava/util/BitSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    invoke-virtual {p1}, Lsa/u;->n()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lta/b0;->b:Lpa/f;

    if-nez v0, :cond_5

    iget-object v0, p1, Lxa/t;->a:Lpa/v;

    iget-object v0, v0, Lpa/v;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x2

    iget-object v5, p1, Lsa/u;->c:Lpa/w;

    if-nez v0, :cond_4

    sget-object v0, Lpa/g;->n:Lpa/g;

    invoke-virtual {p0, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p1, Lsa/u;->g:Lsa/r;

    invoke-interface {v0, p0}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lsa/u;->q()Lpa/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lpa/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lsa/u;->d()Lxa/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxa/h;->i()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v5, Lpa/w;->a:Ljava/lang/String;

    new-instance v1, Lpa/j$a;

    invoke-direct {v1, p1, v0}, Lpa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lpa/j;->f(Lpa/j$a;)V

    :cond_2
    throw p0

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v4, v5, Lpa/w;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-virtual {p1}, Lsa/u;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {p0, p1, v2, v0}, Lpa/f;->S(Lpa/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v4, v5, Lpa/w;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-virtual {p1}, Lsa/u;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {p0, p1, v2, v0}, Lpa/f;->S(Lpa/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lsa/u;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/f;->p(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b(Lsa/u;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Lsa/u;->l()I

    move-result p1

    iget-object v0, p0, Lta/b0;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Lta/b0;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lta/b0;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, Lta/b0;->f:I

    iget p1, p0, Lta/b0;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lta/b0;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lta/b0;->c:Lta/v;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lta/b0;->i:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Lta/b0;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lta/b0;->e:I

    :cond_3
    return v0
.end method

.method public final c(Lsa/u;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lta/a0$c;

    iget-object v1, p0, Lta/b0;->h:Lta/a0;

    invoke-direct {v0, v1, p2, p1}, Lta/a0$c;-><init>(Lta/a0;Ljava/lang/Object;Lsa/u;)V

    iput-object v0, p0, Lta/b0;->h:Lta/a0;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/b0;->c:Lta/v;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lta/v;->b:Lpa/w;

    iget-object v1, v1, Lpa/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lta/v;->e:Lpa/i;

    iget-object v0, p0, Lta/b0;->a:Lha/h;

    iget-object v1, p0, Lta/b0;->b:Lpa/f;

    invoke-virtual {p1, v0, v1}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lta/b0;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
