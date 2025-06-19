.class public final Lxa/z;
.super Lxa/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/z$e;,
        Lxa/z$f;,
        Lxa/z$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/q;",
        "Ljava/lang/Comparable<",
        "Lxa/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lpa/a$a;


# instance fields
.field public final b:Z

.field public final c:Lra/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lpa/a;

.field public final e:Lpa/w;

.field public final f:Lpa/w;

.field public g:Lxa/z$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/z$e<",
            "Lxa/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lxa/z$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/z$e<",
            "Lxa/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lxa/z$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/z$e<",
            "Lxa/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxa/z$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/z$e<",
            "Lxa/i;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:Lpa/v;

.field public transient l:Lpa/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpa/a$a;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lpa/a$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lxa/z;->m:Lpa/a$a;

    return-void
.end method

.method public constructor <init>(Lra/g;Lpa/a;ZLpa/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/g<",
            "*>;",
            "Lpa/a;",
            "Z",
            "Lpa/w;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lxa/z;-><init>(Lra/g;Lpa/a;ZLpa/w;Lpa/w;)V

    return-void
.end method

.method public constructor <init>(Lra/g;Lpa/a;ZLpa/w;Lpa/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/g<",
            "*>;",
            "Lpa/a;",
            "Z",
            "Lpa/w;",
            "Lpa/w;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lxa/q;-><init>()V

    .line 3
    iput-object p1, p0, Lxa/z;->c:Lra/g;

    .line 4
    iput-object p2, p0, Lxa/z;->d:Lpa/a;

    .line 5
    iput-object p4, p0, Lxa/z;->f:Lpa/w;

    .line 6
    iput-object p5, p0, Lxa/z;->e:Lpa/w;

    .line 7
    iput-boolean p3, p0, Lxa/z;->b:Z

    return-void
.end method

.method public constructor <init>(Lxa/z;Lpa/w;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lxa/q;-><init>()V

    .line 9
    iget-object v0, p1, Lxa/z;->c:Lra/g;

    iput-object v0, p0, Lxa/z;->c:Lra/g;

    .line 10
    iget-object v0, p1, Lxa/z;->d:Lpa/a;

    iput-object v0, p0, Lxa/z;->d:Lpa/a;

    .line 11
    iget-object v0, p1, Lxa/z;->f:Lpa/w;

    iput-object v0, p0, Lxa/z;->f:Lpa/w;

    .line 12
    iput-object p2, p0, Lxa/z;->e:Lpa/w;

    .line 13
    iget-object p2, p1, Lxa/z;->g:Lxa/z$e;

    iput-object p2, p0, Lxa/z;->g:Lxa/z$e;

    .line 14
    iget-object p2, p1, Lxa/z;->h:Lxa/z$e;

    iput-object p2, p0, Lxa/z;->h:Lxa/z$e;

    .line 15
    iget-object p2, p1, Lxa/z;->i:Lxa/z$e;

    iput-object p2, p0, Lxa/z;->i:Lxa/z$e;

    .line 16
    iget-object p2, p1, Lxa/z;->j:Lxa/z$e;

    iput-object p2, p0, Lxa/z;->j:Lxa/z$e;

    .line 17
    iget-boolean p1, p1, Lxa/z;->b:Z

    iput-boolean p1, p0, Lxa/z;->b:Z

    return-void
.end method

.method public static B(Lxa/z$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lxa/z$e;->c:Lpa/w;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxa/z$e;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lxa/z$e;->b:Lxa/z$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lxa/z$e;)Z
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lxa/z$e;->c:Lpa/w;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpa/w;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lxa/z$e;->b:Lxa/z$e;

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static D(Lxa/z$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lxa/z$e;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lxa/z$e;->b:Lxa/z$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lxa/z$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lxa/z$e;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lxa/z$e;->b:Lxa/z$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lxa/z$e;Lm/b;)Lxa/z$e;
    .locals 8

    iget-object v0, p0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v0, Lxa/h;

    invoke-virtual {v0, p1}, Lxa/h;->n(Lm/b;)Lxa/a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxa/h;

    iget-object v0, p0, Lxa/z$e;->b:Lxa/z$e;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxa/z;->F(Lxa/z$e;Lm/b;)Lxa/z$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object p0

    :cond_0
    iget-object p1, p0, Lxa/z$e;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lxa/z$e;

    iget-object v3, p0, Lxa/z$e;->b:Lxa/z$e;

    iget-object v4, p0, Lxa/z$e;->c:Lpa/w;

    iget-boolean v5, p0, Lxa/z$e;->d:Z

    iget-boolean v6, p0, Lxa/z$e;->e:Z

    iget-boolean v7, p0, Lxa/z$e;->f:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lxa/z$e;-><init>(Ljava/lang/Object;Lxa/z$e;Lpa/w;ZZZ)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static H(Lxa/z$e;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lxa/z$e;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxa/z$e;->c:Lpa/w;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p0, p0, Lxa/z$e;->b:Lxa/z$e;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static I(Lxa/z$e;)Lm/b;
    .locals 1

    iget-object v0, p0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v0, Lxa/h;

    iget-object v0, v0, Lxa/h;->b:Lm/b;

    iget-object p0, p0, Lxa/z$e;->b:Lxa/z$e;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxa/z;->I(Lxa/z$e;)Lm/b;

    move-result-object p0

    invoke-static {v0, p0}, Lm/b;->d(Lm/b;Lm/b;)Lm/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static J(Lxa/i;)I
    .locals 2

    invoke-virtual {p0}, Lxa/i;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static varargs K(I[Lxa/z$e;)Lm/b;
    .locals 2

    aget-object v0, p1, p0

    invoke-static {v0}, Lxa/z;->I(Lxa/z$e;)Lm/b;

    move-result-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    array-length v1, p1

    if-ge p0, v1, :cond_1

    aget-object v1, p1, p0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lxa/z;->K(I[Lxa/z$e;)Lm/b;

    move-result-object p0

    invoke-static {v0, p0}, Lm/b;->d(Lm/b;Lm/b;)Lm/b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    new-instance v0, Lxa/z$c;

    invoke-direct {v0, p0}, Lxa/z$c;-><init>(Lxa/z;)V

    invoke-virtual {p0, v0}, Lxa/z;->M(Lxa/z$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G(Ljava/util/Set;Ljava/util/HashMap;Lxa/z$e;)V
    .locals 9

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lxa/z$e;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lxa/z$e;->c:Lpa/w;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa/z;

    if-nez v2, :cond_1

    new-instance v8, Lxa/z;

    iget-object v3, p0, Lxa/z;->c:Lra/g;

    iget-object v4, p0, Lxa/z;->d:Lpa/a;

    iget-boolean v5, p0, Lxa/z;->b:Z

    iget-object v6, p0, Lxa/z;->f:Lpa/w;

    move-object v2, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lxa/z;-><init>(Lra/g;Lpa/a;ZLpa/w;Lpa/w;)V

    invoke-virtual {p2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lxa/z;->g:Lxa/z$e;

    if-ne p3, v1, :cond_2

    iget-object v1, v2, Lxa/z;->g:Lxa/z$e;

    invoke-virtual {v0, v1}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object v1

    iput-object v1, v2, Lxa/z;->g:Lxa/z$e;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxa/z;->i:Lxa/z$e;

    if-ne p3, v1, :cond_3

    iget-object v1, v2, Lxa/z;->i:Lxa/z$e;

    invoke-virtual {v0, v1}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object v1

    iput-object v1, v2, Lxa/z;->i:Lxa/z$e;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lxa/z;->j:Lxa/z$e;

    if-ne p3, v1, :cond_4

    iget-object v1, v2, Lxa/z;->j:Lxa/z$e;

    invoke-virtual {v0, v1}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object v1

    iput-object v1, v2, Lxa/z;->j:Lxa/z$e;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxa/z;->h:Lxa/z$e;

    if-ne p3, v1, :cond_5

    iget-object v1, v2, Lxa/z;->h:Lxa/z$e;

    invoke-virtual {v0, v1}, Lxa/z$e;->c(Lxa/z$e;)Lxa/z$e;

    move-result-object v1

    iput-object v1, v2, Lxa/z;->h:Lxa/z$e;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Lxa/z$e;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Lxa/z$e;->b:Lxa/z$e;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxa/z;->e:Lpa/w;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method public final L(Lxa/z;)V
    .locals 2

    iget-object v0, p0, Lxa/z;->g:Lxa/z$e;

    iget-object v1, p1, Lxa/z;->g:Lxa/z$e;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lxa/z$e;->a(Lxa/z$e;)Lxa/z$e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxa/z;->g:Lxa/z$e;

    iget-object v0, p0, Lxa/z;->h:Lxa/z$e;

    iget-object v1, p1, Lxa/z;->h:Lxa/z$e;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lxa/z$e;->a(Lxa/z$e;)Lxa/z$e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lxa/z;->h:Lxa/z$e;

    iget-object v0, p0, Lxa/z;->i:Lxa/z$e;

    iget-object v1, p1, Lxa/z;->i:Lxa/z$e;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lxa/z$e;->a(Lxa/z$e;)Lxa/z$e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lxa/z;->i:Lxa/z$e;

    iget-object v0, p0, Lxa/z;->j:Lxa/z$e;

    iget-object p1, p1, Lxa/z;->j:Lxa/z$e;

    if-nez v0, :cond_6

    move-object v0, p1

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Lxa/z$e;->a(Lxa/z$e;)Lxa/z$e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lxa/z;->j:Lxa/z$e;

    return-void
.end method

.method public final M(Lxa/z$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/z$g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/z;->d:Lpa/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lxa/z;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/z;->i:Lxa/z$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v0, Lxa/h;

    invoke-interface {p1, v0}, Lxa/z$g;->a(Lxa/h;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxa/z;->h:Lxa/z$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v0, Lxa/h;

    invoke-interface {p1, v0}, Lxa/z$g;->a(Lxa/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lxa/z;->j:Lxa/z$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v0, Lxa/h;

    invoke-interface {p1, v0}, Lxa/z$g;->a(Lxa/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Lxa/z;->g:Lxa/z$e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast p0, Lxa/h;

    invoke-interface {p1, p0}, Lxa/z$g;->a(Lxa/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final N()Lxa/h;
    .locals 1

    iget-boolean v0, p0, Lxa/z;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa/q;->l()Lxa/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/z;->m()Lxa/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxa/z;->s()Lxa/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxa/z;->o()Lxa/f;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxa/q;->l()Lxa/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a()Lpa/w;
    .locals 0

    iget-object p0, p0, Lxa/z;->e:Lpa/w;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lxa/z;

    iget-object v0, p0, Lxa/z;->h:Lxa/z$e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxa/z;->h:Lxa/z$e;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lxa/z;->h:Lxa/z$e;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxa/z;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lxa/z;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lxa/z;->h:Lxa/z$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/z;->j:Lxa/z$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lxa/z;->g:Lxa/z$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lxa/z;->i:Lxa/z$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lxa/z;->g:Lxa/z$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getMetadata()Lpa/v;
    .locals 10

    iget-object v0, p0, Lxa/z;->k:Lpa/v;

    if-nez v0, :cond_11

    new-instance v0, Lxa/a0;

    invoke-direct {v0, p0}, Lxa/a0;-><init>(Lxa/z;)V

    invoke-virtual {p0, v0}, Lxa/z;->M(Lxa/z$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, Lxa/b0;

    invoke-direct {v1, p0}, Lxa/b0;-><init>(Lxa/z;)V

    invoke-virtual {p0, v1}, Lxa/z;->M(Lxa/z$g;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lxa/c0;

    invoke-direct {v1, p0}, Lxa/c0;-><init>(Lxa/z;)V

    invoke-virtual {p0, v1}, Lxa/z;->M(Lxa/z$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lxa/d0;

    invoke-direct {v2, p0}, Lxa/d0;-><init>(Lxa/z;)V

    invoke-virtual {p0, v2}, Lxa/z;->M(Lxa/z$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    sget-object v0, Lpa/v;->j:Lpa/v;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpa/v;

    iget-object v3, v0, Lpa/v;->a:Ljava/lang/Boolean;

    iget-object v5, v0, Lpa/v;->c:Ljava/lang/Integer;

    iget-object v6, v0, Lpa/v;->d:Ljava/lang/String;

    iget-object v7, v0, Lpa/v;->e:Lpa/v$a;

    iget-object v8, v0, Lpa/v;->f:Lga/h0;

    iget-object v9, v0, Lpa/v;->g:Lga/h0;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lpa/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpa/v$a;Lga/h0;Lga/h0;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lxa/z;->k:Lpa/v;

    goto :goto_1

    :cond_1
    invoke-static {v0, v4, v1, v2}, Lpa/v;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lpa/v;

    move-result-object v0

    iput-object v0, p0, Lxa/z;->k:Lpa/v;

    :goto_1
    iget-boolean v0, p0, Lxa/z;->b:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lxa/z;->k:Lpa/v;

    invoke-virtual {p0}, Lxa/z;->N()Lxa/h;

    move-result-object v1

    invoke-virtual {p0}, Lxa/q;->l()Lxa/h;

    move-result-object v2

    sget-object v3, Lga/h0;->d:Lga/h0;

    const/4 v4, 0x0

    iget-object v5, p0, Lxa/z;->c:Lra/g;

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    iget-object v7, p0, Lxa/z;->d:Lpa/a;

    if-eqz v7, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v7, v1}, Lpa/a;->s(Lxa/h;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    new-instance v8, Lpa/v$a;

    invoke-direct {v8, v2, v9}, Lpa/v$a;-><init>(Lxa/h;Z)V

    invoke-virtual {v0, v8}, Lpa/v;->b(Lpa/v$a;)Lpa/v;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v9, v6

    :cond_3
    :goto_2
    invoke-virtual {v7, v1}, Lpa/a;->S(Lxa/a;)Lga/z$a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v7, v1, Lga/z$a;->a:Lga/h0;

    if-ne v7, v3, :cond_4

    move-object v7, v4

    :cond_4
    iget-object v1, v1, Lga/z$a;->b:Lga/h0;

    if-ne v1, v3, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_5
    move v9, v6

    :cond_6
    move-object v1, v4

    move-object v7, v1

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    if-eqz v7, :cond_8

    if-nez v1, :cond_a

    :cond_8
    invoke-virtual {p0}, Lxa/z;->r()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Lra/g;->f(Ljava/lang/Class;)Lra/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    move-object v1, v4

    move-object v7, v1

    move v9, v6

    :cond_a
    :goto_4
    if-nez v9, :cond_c

    if-eqz v7, :cond_c

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v8, v1

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v5, Lra/h;

    iget-object v5, v5, Lra/h;->i:Lra/d;

    iget-object v8, v5, Lra/d;->c:Lga/z$a;

    if-nez v7, :cond_d

    iget-object v7, v8, Lga/z$a;->a:Lga/h0;

    if-ne v7, v3, :cond_d

    move-object v7, v4

    :cond_d
    if-nez v1, :cond_e

    iget-object v1, v8, Lga/z$a;->b:Lga/h0;

    if-ne v1, v3, :cond_e

    move-object v1, v4

    :cond_e
    if-eqz v9, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    new-instance v3, Lpa/v$a;

    invoke-direct {v3, v2, v6}, Lpa/v$a;-><init>(Lxa/h;Z)V

    invoke-virtual {v0, v3}, Lpa/v;->b(Lpa/v$a;)Lpa/v;

    move-result-object v0

    goto :goto_5

    :goto_7
    if-nez v7, :cond_f

    if-eqz v8, :cond_10

    :cond_f
    new-instance v9, Lpa/v;

    iget-object v2, v0, Lpa/v;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lpa/v;->b:Ljava/lang/String;

    iget-object v4, v0, Lpa/v;->c:Ljava/lang/Integer;

    iget-object v5, v0, Lpa/v;->d:Ljava/lang/String;

    iget-object v6, v0, Lpa/v;->e:Lpa/v$a;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lpa/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpa/v$a;Lga/h0;Lga/h0;)V

    move-object v0, v9

    :cond_10
    iput-object v0, p0, Lxa/z;->k:Lpa/v;

    :cond_11
    iget-object p0, p0, Lxa/z;->k:Lpa/v;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/z;->e:Lpa/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpa/w;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final h()Lga/r$b;
    .locals 1

    invoke-virtual {p0}, Lxa/q;->l()Lxa/h;

    move-result-object v0

    iget-object p0, p0, Lxa/z;->d:Lpa/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lpa/a;->H(Lxa/a;)Lga/r$b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lga/r$b;->e:Lga/r$b;

    :cond_1
    return-object p0
.end method

.method public final i()Lxa/x;
    .locals 1

    new-instance v0, Lxa/z$d;

    invoke-direct {v0, p0}, Lxa/z$d;-><init>(Lxa/z;)V

    invoke-virtual {p0, v0}, Lxa/z;->M(Lxa/z$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/x;

    return-object p0
.end method

.method public final j()Lpa/a$a;
    .locals 2

    iget-object v0, p0, Lxa/z;->l:Lpa/a$a;

    sget-object v1, Lxa/z;->m:Lpa/a$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lxa/z$b;

    invoke-direct {v0, p0}, Lxa/z$b;-><init>(Lxa/z;)V

    invoke-virtual {p0, v0}, Lxa/z;->M(Lxa/z$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/a$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lxa/z;->l:Lpa/a$a;

    return-object v0
.end method

.method public final k()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lxa/z$a;

    invoke-direct {v0, p0}, Lxa/z$a;-><init>(Lxa/z;)V

    invoke-virtual {p0, v0}, Lxa/z;->M(Lxa/z$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public final m()Lxa/l;
    .locals 3

    iget-object v0, p0, Lxa/z;->h:Lxa/z$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lxa/z$e;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxa/l;

    iget-object v2, v2, Lxa/l;->c:Lxa/m;

    instance-of v2, v2, Lxa/d;

    if-eqz v2, :cond_1

    check-cast v1, Lxa/l;

    return-object v1

    :cond_1
    iget-object v0, v0, Lxa/z$e;->b:Lxa/z$e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxa/z;->h:Lxa/z$e;

    iget-object p0, p0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast p0, Lxa/l;

    return-object p0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxa/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxa/z;->h:Lxa/z$e;

    if-nez p0, :cond_0

    sget-object p0, Lgb/h;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    new-instance v0, Lxa/z$f;

    invoke-direct {v0, p0}, Lxa/z$f;-><init>(Lxa/z$e;)V

    return-object v0
.end method

.method public final o()Lxa/f;
    .locals 6

    iget-object v0, p0, Lxa/z;->g:Lxa/z$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v1, Lxa/f;

    iget-object v0, v0, Lxa/z$e;->b:Lxa/z$e;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v2, Lxa/f;

    invoke-virtual {v1}, Lxa/f;->i()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lxa/f;->i()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, Lxa/z$e;->b:Lxa/z$e;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multiple fields representing property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/z;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lxa/h;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lxa/h;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public final p()Lxa/i;
    .locals 9

    iget-object v0, p0, Lxa/z;->i:Lxa/z$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lxa/z$e;->b:Lxa/z$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast p0, Lxa/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v2, Lxa/i;

    invoke-virtual {v2}, Lxa/i;->i()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v3, Lxa/i;

    invoke-virtual {v3}, Lxa/i;->i()Ljava/lang/Class;

    move-result-object v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lxa/z;->J(Lxa/i;)I

    move-result v2

    iget-object v4, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v4, Lxa/i;

    invoke-static {v4}, Lxa/z;->J(Lxa/i;)I

    move-result v5

    if-eq v2, v5, :cond_5

    if-ge v2, v5, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Lxa/z$e;->b:Lxa/z$e;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting getter definitions for property \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/z;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxa/i;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxa/i;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v0, Lxa/z$e;->b:Lxa/z$e;

    if-nez v1, :cond_7

    move-object v1, v0

    goto :goto_3

    :cond_7
    new-instance v1, Lxa/z$e;

    iget-object v3, v0, Lxa/z$e;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lxa/z$e;->c:Lpa/w;

    iget-boolean v6, v0, Lxa/z$e;->d:Z

    iget-boolean v7, v0, Lxa/z$e;->e:Z

    iget-boolean v8, v0, Lxa/z$e;->f:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lxa/z$e;-><init>(Ljava/lang/Object;Lxa/z$e;Lpa/w;ZZZ)V

    :goto_3
    iput-object v1, p0, Lxa/z;->i:Lxa/z$e;

    iget-object p0, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast p0, Lxa/i;

    return-object p0
.end method

.method public final q()Lpa/h;
    .locals 1

    iget-boolean v0, p0, Lxa/z;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxa/z;->p()Lxa/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxa/z;->o()Lxa/f;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lfb/n;->o()Lfb/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/f;->f()Lpa/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lxa/i;->f()Lpa/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lxa/z;->m()Lxa/l;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lxa/z;->s()Lxa/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lxa/i;->t(I)Lpa/h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lxa/z;->o()Lxa/f;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lxa/z;->p()Lxa/i;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lfb/n;->o()Lfb/k;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lxa/a;->f()Lpa/h;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/z;->q()Lpa/h;

    move-result-object p0

    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final s()Lxa/i;
    .locals 10

    iget-object v0, p0, Lxa/z;->j:Lxa/z$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lxa/z$e;->b:Lxa/z$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast p0, Lxa/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v2, Lxa/i;

    invoke-virtual {v2}, Lxa/i;->i()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v3, Lxa/i;

    invoke-virtual {v3}, Lxa/i;->i()Ljava/lang/Class;

    move-result-object v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast v2, Lxa/i;

    invoke-virtual {v3}, Lxa/i;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v9

    :goto_1
    invoke-virtual {v2}, Lxa/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    if-eq v4, v5, :cond_6

    if-ge v4, v5, :cond_8

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lxa/z;->d:Lpa/a;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2, v3}, Lpa/a;->m0(Lxa/i;Lxa/i;)Lxa/i;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto :goto_4

    :cond_7
    if-ne v4, v3, :cond_9

    :goto_3
    move-object v0, v1

    :cond_8
    :goto_4
    iget-object v1, v1, Lxa/z$e;->b:Lxa/z$e;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lxa/z;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v2}, Lxa/i;->j()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v7

    invoke-virtual {v3}, Lxa/i;->j()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v9

    const-string p0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, v0, Lxa/z$e;->b:Lxa/z$e;

    if-nez v1, :cond_b

    move-object v1, v0

    goto :goto_5

    :cond_b
    new-instance v1, Lxa/z$e;

    iget-object v3, v0, Lxa/z$e;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lxa/z$e;->c:Lpa/w;

    iget-boolean v6, v0, Lxa/z$e;->d:Z

    iget-boolean v7, v0, Lxa/z$e;->e:Z

    iget-boolean v8, v0, Lxa/z$e;->f:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lxa/z$e;-><init>(Ljava/lang/Object;Lxa/z$e;Lpa/w;ZZZ)V

    :goto_5
    iput-object v1, p0, Lxa/z;->j:Lxa/z$e;

    iget-object p0, v0, Lxa/z$e;->a:Ljava/lang/Object;

    check-cast p0, Lxa/i;

    return-object p0
.end method

.method public final t()Lpa/w;
    .locals 1

    invoke-virtual {p0}, Lxa/z;->N()Lxa/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxa/z;->d:Lpa/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxa/z;->e:Lpa/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa/z;->h:Lxa/z$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa/z;->g:Lxa/z$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa/z;->i:Lxa/z$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxa/z;->j:Lxa/z$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lxa/z;->h:Lxa/z$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lxa/z;->g:Lxa/z$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(Lpa/w;)Z
    .locals 0

    iget-object p0, p0, Lxa/z;->e:Lpa/w;

    invoke-virtual {p0, p1}, Lpa/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lxa/z;->j:Lxa/z$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lxa/z;->g:Lxa/z$e;

    invoke-static {v0}, Lxa/z;->C(Lxa/z$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/z;->i:Lxa/z$e;

    invoke-static {v0}, Lxa/z;->C(Lxa/z$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/z;->j:Lxa/z$e;

    invoke-static {v0}, Lxa/z;->C(Lxa/z$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxa/z;->h:Lxa/z$e;

    invoke-static {p0}, Lxa/z;->B(Lxa/z$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lxa/z;->g:Lxa/z$e;

    invoke-static {v0}, Lxa/z;->B(Lxa/z$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/z;->i:Lxa/z$e;

    invoke-static {v0}, Lxa/z;->B(Lxa/z$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/z;->j:Lxa/z$e;

    invoke-static {v0}, Lxa/z;->B(Lxa/z$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxa/z;->h:Lxa/z$e;

    invoke-static {p0}, Lxa/z;->B(Lxa/z$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
