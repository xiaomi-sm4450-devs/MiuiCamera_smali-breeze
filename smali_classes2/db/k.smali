.class public final Ldb/k;
.super Lga/k0;
.source "SourceFile"


# instance fields
.field public final b:Lcb/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcb/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lga/k0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ldb/k;->b:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a(Lga/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/i0<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldb/k;

    if-ne v0, v1, :cond_0

    check-cast p1, Ldb/k;

    iget-object v0, p0, Lga/k0;->a:Ljava/lang/Class;

    iget-object v1, p1, Lga/k0;->a:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Ldb/k;->b:Lcb/c;

    iget-object p0, p0, Ldb/k;->b:Lcb/c;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

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
    new-instance v0, Ldb/k;

    iget-object p0, p0, Ldb/k;->b:Lcb/c;

    invoke-direct {v0, p0, p1}, Ldb/k;-><init>(Lcb/c;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ldb/k;->b:Lcb/c;

    :try_start_0
    invoke-virtual {p0, p1}, Lcb/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem accessing property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcb/c;->c:Lka/h;

    iget-object p0, p0, Lka/h;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lga/i0$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lga/i0$a;

    const-class v1, Ldb/k;

    iget-object p0, p0, Lga/k0;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, Lga/i0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lga/i0;
    .locals 0

    return-object p0
.end method
