.class public abstract Lra/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/r$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lra/g<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lxa/r$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lra/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lga/r$b;->e:Lga/r$b;

    sget-object v0, Lga/k$d;->h:Lga/k$d;

    return-void
.end method

.method public constructor <init>(Lra/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra/g;->b:Lra/a;

    .line 3
    iput p2, p0, Lra/g;->a:I

    return-void
.end method

.method public constructor <init>(Lra/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/g<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lra/g;->b:Lra/a;

    iput-object p1, p0, Lra/g;->b:Lra/a;

    .line 6
    iput p2, p0, Lra/g;->a:I

    return-void
.end method

.method public constructor <init>(Lra/g;Lra/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/g<",
            "TT;>;",
            "Lra/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lra/g;->b:Lra/a;

    .line 9
    iget p1, p1, Lra/g;->a:I

    iput p1, p0, Lra/g;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lra/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lra/b;

    invoke-interface {v3}, Lra/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lra/b;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lpa/o;->o:Lpa/o;

    invoke-virtual {p0, v0}, Lra/g;->l(Lpa/o;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Class;)Lpa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpa/h;"
        }
    .end annotation

    iget-object p0, p0, Lra/g;->b:Lra/a;

    iget-object p0, p0, Lra/a;->d:Lfb/n;

    invoke-virtual {p0, p1}, Lfb/n;->k(Ljava/lang/reflect/Type;)Lpa/h;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lpa/a;
    .locals 1

    sget-object v0, Lpa/o;->c:Lpa/o;

    invoke-virtual {p0, v0}, Lra/g;->l(Lpa/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lra/g;->b:Lra/a;

    iget-object p0, p0, Lra/a;->b:Lpa/a;

    return-object p0

    :cond_0
    sget-object p0, Lxa/w;->a:Lxa/w$a;

    return-object p0
.end method

.method public abstract f(Ljava/lang/Class;)Lra/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lra/c;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;)Lga/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lga/k$d;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Class;Lxa/b;)Lxa/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/b;",
            ")",
            "Lxa/h0<",
            "*>;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lra/g;->b:Lra/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Ljava/lang/Class;)Lxa/o;
    .locals 0

    invoke-virtual {p0, p1}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra/g;->k(Lpa/h;)Lxa/o;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lpa/h;)Lxa/o;
    .locals 2

    iget-object v0, p0, Lra/g;->b:Lra/a;

    iget-object v0, v0, Lra/a;->a:Lxa/r;

    check-cast v0, Lxa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxa/p;->b(Lpa/h;)Lxa/o;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lxa/p;->a:Lgb/m;

    iget-object v1, v0, Lgb/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/o;

    if-nez v1, :cond_0

    invoke-static {p0, p1, p0}, Lxa/p;->c(Lra/g;Lpa/h;Lxa/r$a;)Lxa/b;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lxa/o;->g(Lpa/h;Lra/g;Lxa/b;)Lxa/o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgb/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final l(Lpa/o;)Z
    .locals 0

    iget p1, p1, Lpa/o;->b:I

    iget p0, p0, Lra/g;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
