.class public final Lta/z;
.super Lga/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lga/k0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lga/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lga/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lga/k0;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lta/z;

    invoke-direct {p0, p1}, Lta/z;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lga/i0$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lga/i0$a;

    const-class v1, Lta/z;

    iget-object p0, p0, Lga/k0;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, Lga/i0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lga/i0;
    .locals 0

    return-object p0
.end method
