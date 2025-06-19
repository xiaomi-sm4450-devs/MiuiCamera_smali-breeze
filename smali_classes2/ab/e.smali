.class public final Lab/e;
.super Lab/t;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lza/e;Lpa/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lab/t;-><init>(Lza/e;Lpa/c;)V

    iput-object p3, p0, Lab/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpa/c;)Lza/g;
    .locals 2

    iget-object v0, p0, Lab/t;->b:Lpa/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lab/e;

    iget-object v1, p0, Lab/t;->a:Lza/e;

    iget-object p0, p0, Lab/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lab/e;-><init>(Lza/e;Lpa/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lab/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lga/c0$a;
    .locals 0

    sget-object p0, Lga/c0$a;->d:Lga/c0$a;

    return-object p0
.end method
