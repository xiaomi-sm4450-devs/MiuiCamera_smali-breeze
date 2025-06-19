.class public abstract Lua/g;
.super Lua/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lua/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lpa/h;

.field public final f:Lsa/r;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lpa/h;Lsa/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/z;-><init>(Lpa/h;)V

    .line 2
    iput-object p1, p0, Lua/g;->e:Lpa/h;

    .line 3
    iput-object p3, p0, Lua/g;->h:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lua/g;->f:Lsa/r;

    .line 5
    invoke-static {p2}, Lta/t;->a(Lsa/r;)Z

    move-result p1

    iput-boolean p1, p0, Lua/g;->g:Z

    return-void
.end method

.method public constructor <init>(Lua/g;Lsa/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/g<",
            "*>;",
            "Lsa/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, Lua/g;->e:Lpa/h;

    invoke-direct {p0, v0}, Lua/z;-><init>(Lpa/h;)V

    .line 7
    iget-object p1, p1, Lua/g;->e:Lpa/h;

    iput-object p1, p0, Lua/g;->e:Lpa/h;

    .line 8
    iput-object p2, p0, Lua/g;->f:Lsa/r;

    .line 9
    iput-object p3, p0, Lua/g;->h:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, Lta/t;->a(Lsa/r;)Z

    move-result p1

    iput-boolean p1, p0, Lua/g;->g:Z

    return-void
.end method

.method public static Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgb/h;->z(Ljava/lang/Throwable;)V

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lpa/j;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    const-string p2, "N/A"

    :cond_3
    sget v0, Lpa/j;->d:I

    new-instance v0, Lpa/j$a;

    invoke-direct {v0, p1, p2}, Lpa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpa/j;->h(Ljava/lang/Throwable;Lpa/j$a;)Lpa/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public T()Lpa/h;
    .locals 0

    iget-object p0, p0, Lua/g;->e:Lpa/h;

    return-object p0
.end method

.method public abstract X()Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public Y()Lsa/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lsa/u;
    .locals 3

    invoke-virtual {p0}, Lua/g;->X()Lpa/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpa/i;->g(Ljava/lang/String;)Lsa/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public i(Lpa/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    invoke-virtual {p0}, Lua/g;->Y()Lsa/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa/x;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lsa/x;->s(Lpa/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lgb/h;->y(Lpa/f;Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lua/g;->T()Lpa/h;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string v2, "Cannot create empty instance of %s, no default Creator"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final n(Lpa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
