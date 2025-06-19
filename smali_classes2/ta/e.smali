.class public final Lta/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Lpa/b;

.field public final b:Z

.field public final c:Z

.field public final d:[Lxa/m;

.field public e:I

.field public f:Z

.field public g:[Lsa/u;

.field public h:[Lsa/u;

.field public i:[Lsa/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    const-string v6, "delegate"

    const-string v7, "property-based"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lta/e;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpa/b;Lpa/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lxa/m;

    iput-object v0, p0, Lta/e;->d:[Lxa/m;

    const/4 v0, 0x0

    iput v0, p0, Lta/e;->e:I

    iput-boolean v0, p0, Lta/e;->f:Z

    iput-object p1, p0, Lta/e;->a:Lpa/b;

    invoke-virtual {p2}, Lra/g;->b()Z

    move-result p1

    iput-boolean p1, p0, Lta/e;->b:Z

    sget-object p1, Lpa/o;->p:Lpa/o;

    invoke-virtual {p2, p1}, Lra/g;->l(Lpa/o;)Z

    move-result p1

    iput-boolean p1, p0, Lta/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lpa/f;Lxa/m;[Lsa/u;)Lpa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-boolean p0, p0, Lta/e;->f:Z

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_2

    array-length v0, p3

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    if-nez v2, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p3, p1, Lpa/f;->c:Lpa/e;

    invoke-virtual {p2, p0}, Lxa/m;->t(I)Lpa/h;

    move-result-object v0

    invoke-virtual {p3}, Lra/g;->e()Lpa/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p0}, Lxa/m;->r(I)Lxa/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpa/a;->j(Lxa/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lpa/f;->n(Ljava/lang/Object;)Lpa/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpa/h;->M(Ljava/lang/Object;)Lpa/h;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p3, p0, v0}, Lpa/a;->k0(Lpa/e;Lxa/a;Lpa/h;)Lpa/h;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lxa/m;Z[Lsa/u;I)V
    .locals 0

    invoke-virtual {p1, p4}, Lxa/m;->t(I)Lpa/h;

    move-result-object p4

    invoke-virtual {p4}, Lpa/h;->w()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p2}, Lta/e;->d(Lxa/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lta/e;->h:[Lsa/u;

    goto :goto_0

    :cond_0
    const/4 p4, 0x6

    invoke-virtual {p0, p1, p4, p2}, Lta/e;->d(Lxa/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lta/e;->g:[Lsa/u;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lxa/m;Z[Lsa/u;)V
    .locals 5

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lta/e;->d(Lxa/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    iget-object v3, v3, Lsa/u;->c:Lpa/w;

    iget-object v3, v3, Lpa/w;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, p3, v2

    invoke-virtual {v4}, Lsa/u;->n()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v1

    aput-object v4, p3, p2

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    iget-object p0, p0, Lta/e;->a:Lpa/b;

    iget-object p0, p0, Lpa/b;->a:Lpa/h;

    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p0}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, p3, p2

    const-string p0, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p3, p0, Lta/e;->i:[Lsa/u;

    :cond_3
    return-void
.end method

.method public final d(Lxa/m;IZ)Z
    .locals 7

    const/4 v0, 0x1

    shl-int v1, v0, p2

    iput-boolean v0, p0, Lta/e;->f:Z

    iget-object v2, p0, Lta/e;->d:[Lxa/m;

    aget-object v3, v2, p2

    if-eqz v3, :cond_8

    iget v4, p0, Lta/e;->e:I

    and-int/2addr v4, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    return v5

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v4, p3, 0x1

    :goto_0
    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_8

    invoke-virtual {v3}, Lxa/m;->u()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Lxa/m;->u()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_7

    invoke-virtual {p1}, Lxa/h;->i()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result v4

    const-string v6, "valueOf"

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lxa/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    return v5

    :cond_3
    invoke-virtual {v3}, Lxa/h;->i()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lxa/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lta/e;->j:[Ljava/lang/String;

    aget-object p2, v2, p2

    aput-object p2, v1, v5

    if-eqz p3, :cond_6

    const-string p2, "explicitly marked"

    goto :goto_3

    :cond_6
    const-string p2, "implicitly discovered"

    :goto_3
    aput-object p2, v1, v0

    const/4 p2, 0x2

    aput-object v3, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    return v5

    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    iget p3, p0, Lta/e;->e:I

    or-int/2addr p3, v1

    iput p3, p0, Lta/e;->e:I

    :cond_9
    if-eqz p1, :cond_a

    iget-boolean p3, p0, Lta/e;->b:Z

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lxa/a;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Member;

    iget-boolean p0, p0, Lta/e;->c:Z

    invoke-static {p3, p0}, Lgb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_a
    aput-object p1, v2, p2

    return v0
.end method
