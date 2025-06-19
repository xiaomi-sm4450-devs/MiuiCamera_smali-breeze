.class public final Lua/y;
.super Lua/z;
.source "SourceFile"

# interfaces
.implements Lsa/i;
.implements Lsa/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lua/z<",
        "TT;>;",
        "Lsa/i;",
        "Lsa/s;"
    }
.end annotation


# instance fields
.field public final e:Lgb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lpa/h;

.field public final g:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/j;Lpa/h;Lpa/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lpa/h;",
            "Lpa/i<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lua/z;-><init>(Lpa/h;)V

    .line 6
    iput-object p1, p0, Lua/y;->e:Lgb/j;

    .line 7
    iput-object p2, p0, Lua/y;->f:Lpa/h;

    .line 8
    iput-object p3, p0, Lua/y;->g:Lpa/i;

    return-void
.end method

.method public constructor <init>(Lta/o$a;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lua/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lua/y;->e:Lgb/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lua/y;->f:Lpa/h;

    .line 4
    iput-object p1, p0, Lua/y;->g:Lpa/i;

    return-void
.end method


# virtual methods
.method public final a(Lpa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p0, p0, Lua/y;->g:Lpa/i;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lsa/s;

    if-eqz v0, :cond_0

    check-cast p0, Lsa/s;

    invoke-interface {p0, p1}, Lsa/s;->a(Lpa/f;)V

    :cond_0
    return-void
.end method

.method public final b(Lpa/f;Lpa/c;)Lpa/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f;",
            "Lpa/c;",
            ")",
            "Lpa/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    const-string/jumbo v0, "withDelegate"

    const-class v1, Lua/y;

    iget-object v2, p0, Lua/y;->e:Lgb/j;

    iget-object v3, p0, Lua/y;->g:Lpa/i;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lua/y;->f:Lpa/h;

    invoke-virtual {p1, v3, p2, v4}, Lpa/f;->A(Lpa/i;Lpa/c;Lpa/h;)Lpa/i;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {p0, v1, v0}, Lgb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lua/y;

    invoke-direct {p0, v2, v4, p1}, Lua/y;-><init>(Lgb/j;Lpa/h;Lpa/i;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpa/f;->g()Lfb/n;

    invoke-interface {v2}, Lgb/j;->getInputType()Lpa/h;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lpa/f;->o(Lpa/c;Lpa/h;)Lpa/i;

    move-result-object p1

    invoke-static {p0, v1, v0}, Lgb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lua/y;

    invoke-direct {p0, v2, v3, p1}, Lua/y;-><init>(Lgb/j;Lpa/h;Lpa/i;)V

    return-object p0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h;",
            "Lpa/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/y;->g:Lpa/i;

    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lua/y;->e:Lgb/j;

    invoke-interface {p0, p1}, Lgb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h;",
            "Lpa/f;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/y;->f:Lpa/h;

    iget-object v1, v0, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lua/y;->g:Lpa/i;

    invoke-virtual {p0, p1, p2, p3}, Lpa/i;->e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lua/y;->g:Lpa/i;

    invoke-virtual {p3, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lua/y;->e:Lgb/j;

    invoke-interface {p0, p1}, Lgb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lua/y;->g:Lpa/i;

    invoke-virtual {p0}, Lpa/i;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lpa/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lua/y;->g:Lpa/i;

    invoke-virtual {p0, p1}, Lpa/i;->n(Lpa/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
