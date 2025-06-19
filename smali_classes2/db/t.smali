.class public final Ldb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lga/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lga/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/i0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/t;->c:Z

    iput-object p1, p0, Ldb/t;->a:Lga/i0;

    return-void
.end method


# virtual methods
.method public final a(Lha/e;Lpa/a0;Ldb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/t;->c:Z

    invoke-virtual {p1}, Lha/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldb/t;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lha/e;->E(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p3, Ldb/j;->b:Lha/n;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lha/e;->s(Lha/n;)V

    iget-object p3, p3, Ldb/j;->d:Lpa/m;

    iget-object p0, p0, Ldb/t;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2, p0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Lha/e;Lpa/a0;Ldb/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldb/t;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldb/t;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Ldb/j;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lha/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p3, p3, Ldb/j;->d:Lpa/m;

    iget-object p0, p0, Ldb/t;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2, p0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Ldb/t;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lha/d;

    const-string p2, "No native support for writing Object Ids"

    invoke-direct {p0, p1, p2}, Lha/d;-><init>(Lha/e;Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
