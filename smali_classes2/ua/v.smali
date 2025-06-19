.class public abstract Lua/v;
.super Lua/z;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/v$d;,
        Lua/v$e;,
        Lua/v$g;,
        Lua/v$f;,
        Lua/v$h;,
        Lua/v$b;,
        Lua/v$a;,
        Lua/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lua/z<",
        "TT;>;",
        "Lsa/i;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Ljava/lang/Boolean;

.field public transient f:Ljava/lang/Object;

.field public final g:Lsa/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lua/z;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lua/v;->e:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lua/v;->g:Lsa/r;

    return-void
.end method

.method public constructor <init>(Lua/v;Lsa/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/v<",
            "*>;",
            "Lsa/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lua/z;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lua/z;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lua/v;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lua/v;->g:Lsa/r;

    return-void
.end method


# virtual methods
.method public abstract X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract Y()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final Z(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lha/k;->p:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lpa/g;->x:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lua/v;->e:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_1

    sget-object v0, Lpa/g;->t:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lua/v;->a0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lua/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public abstract a0(Lha/h;Lpa/f;)Ljava/lang/Object;
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

    sget-object v0, Lga/k$a;->a:Lga/k$a;

    iget-object v1, p0, Lua/z;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, Lua/z;->S(Lpa/f;Lpa/c;Ljava/lang/Class;Lga/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lpa/c;->getMetadata()Lpa/v;

    move-result-object v3

    iget-object v3, v3, Lpa/v;->g:Lga/h0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lga/h0;->a:Lga/h0;

    if-ne v3, v4, :cond_1

    sget-object v2, Lta/t;->b:Lta/t;

    goto :goto_1

    :cond_1
    sget-object v4, Lga/h0;->b:Lga/h0;

    if-ne v3, v4, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpa/f;->m(Ljava/lang/Class;)Lpa/h;

    move-result-object p1

    new-instance p2, Lta/u;

    invoke-direct {p2, v2, p1}, Lta/u;-><init>(Lpa/w;Lpa/h;)V

    move-object v2, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lpa/c;->getType()Lpa/h;

    move-result-object p1

    invoke-virtual {p1}, Lpa/h;->k()Lpa/h;

    move-result-object p1

    new-instance v2, Lta/u;

    invoke-interface {p2}, Lpa/c;->a()Lpa/w;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lta/u;-><init>(Lpa/w;Lpa/h;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lua/v;->e:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lua/v;->g:Lsa/r;

    if-ne v2, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, v2, v0}, Lua/v;->b0(Lsa/r;Ljava/lang/Boolean;)Lua/v;

    move-result-object p0

    return-object p0
.end method

.method public abstract b0(Lsa/r;Ljava/lang/Boolean;)Lua/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lua/v<",
            "*>;"
        }
    .end annotation
.end method

.method public final e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h;",
            "Lpa/f;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lua/v;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lza/d;->c(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i(Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p1, p0, Lua/v;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lua/v;->Y()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lua/v;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(Lpa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
