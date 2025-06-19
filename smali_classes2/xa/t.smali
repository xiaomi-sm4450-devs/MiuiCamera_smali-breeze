.class public abstract Lxa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lpa/v;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lpa/v;->j:Lpa/v;

    :cond_0
    iput-object p1, p0, Lxa/t;->a:Lpa/v;

    return-void
.end method

.method public constructor <init>(Lxa/t;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lxa/t;->a:Lpa/v;

    iput-object p1, p0, Lxa/t;->a:Lpa/v;

    return-void
.end method


# virtual methods
.method public final b(Lra/h;Ljava/lang/Class;)Lga/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lra/h;->g(Ljava/lang/Class;)Lga/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lra/g;->e()Lpa/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpa/c;->d()Lxa/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lpa/a;->m(Lxa/a;)Lga/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lpa/c;->J:Lga/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Lga/k$d;->e(Lga/k$d;)Lga/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final c(Lpa/y;Ljava/lang/Class;)Lga/r$b;
    .locals 2

    invoke-virtual {p1}, Lra/g;->e()Lpa/a;

    move-result-object v0

    invoke-interface {p0}, Lpa/c;->d()Lxa/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lra/h;->o(Ljava/lang/Class;)Lga/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lra/h;->f(Ljava/lang/Class;)Lra/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lra/h;->o(Ljava/lang/Class;)Lga/r$b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0, p0}, Lpa/a;->H(Lxa/a;)Lga/r$b;

    move-result-object p0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lga/r$b;->b(Lga/r$b;)Lga/r$b;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Lpa/v;
    .locals 0

    iget-object p0, p0, Lxa/t;->a:Lpa/v;

    return-object p0
.end method
