.class public Lab/b;
.super Lab/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lza/e;Lpa/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lab/t;-><init>(Lza/e;Lpa/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpa/c;)Lza/g;
    .locals 0

    invoke-virtual {p0, p1}, Lab/b;->g(Lpa/c;)Lab/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Lga/c0$a;
    .locals 0

    sget-object p0, Lga/c0$a;->c:Lga/c0$a;

    return-object p0
.end method

.method public g(Lpa/c;)Lab/b;
    .locals 1

    iget-object v0, p0, Lab/t;->b:Lpa/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lab/b;

    iget-object p0, p0, Lab/t;->a:Lza/e;

    invoke-direct {v0, p0, p1}, Lab/b;-><init>(Lza/e;Lpa/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
