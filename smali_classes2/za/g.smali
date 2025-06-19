.class public abstract Lza/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lpa/c;)Lza/g;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lga/c0$a;
.end method

.method public final d(Lha/k;Ljava/lang/Object;)Lna/b;
    .locals 3

    new-instance v0, Lna/b;

    invoke-direct {v0, p1, p2}, Lna/b;-><init>(Lha/k;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lza/g;->c()Lga/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iput p2, v0, Lna/b;->e:I

    invoke-virtual {p0}, Lza/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lna/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Loa/n;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p1, 0x5

    iput p1, v0, Lna/b;->e:I

    invoke-virtual {p0}, Lza/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lna/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput v2, v0, Lna/b;->e:I

    goto :goto_0

    :cond_3
    iput v1, v0, Lna/b;->e:I

    goto :goto_0

    :cond_4
    iput p2, v0, Lna/b;->e:I

    invoke-virtual {p0}, Lza/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lna/b;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public abstract e(Lha/e;Lna/b;)Lna/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lha/e;Lna/b;)Lna/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
