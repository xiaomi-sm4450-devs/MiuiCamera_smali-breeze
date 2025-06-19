.class public final Lab/d;
.super Lab/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lab/d;Lpa/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lab/a;-><init>(Lab/a;Lpa/c;)V

    return-void
.end method

.method public constructor <init>(Lpa/h;Lza/e;Ljava/lang/String;ZLpa/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lab/a;-><init>(Lpa/h;Lza/e;Ljava/lang/String;ZLpa/h;)V

    return-void
.end method


# virtual methods
.method public final f(Lpa/c;)Lza/d;
    .locals 1

    iget-object v0, p0, Lab/q;->c:Lpa/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lab/d;

    invoke-direct {v0, p0, p1}, Lab/d;-><init>(Lab/d;Lpa/c;)V

    return-object v0
.end method

.method public final j()Lga/c0$a;
    .locals 0

    sget-object p0, Lga/c0$a;->d:Lga/c0$a;

    return-object p0
.end method
