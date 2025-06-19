.class public abstract Lsa/u;
.super Lxa/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/u$a;
    }
.end annotation


# static fields
.field public static final l:Lta/h;


# instance fields
.field public final c:Lpa/w;

.field public final d:Lpa/h;

.field public final e:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lza/d;

.field public final g:Lsa/r;

.field public h:Ljava/lang/String;

.field public i:Lxa/x;

.field public j:Lgb/c0;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/h;

    invoke-direct {v0}, Lta/h;-><init>()V

    sput-object v0, Lsa/u;->l:Lta/h;

    return-void
.end method

.method public constructor <init>(Lpa/w;Lpa/h;Lpa/v;Lpa/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/w;",
            "Lpa/h;",
            "Lpa/v;",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Lxa/t;-><init>(Lpa/v;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lsa/u;->k:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lpa/w;->e:Lpa/w;

    iput-object p1, p0, Lsa/u;->c:Lpa/w;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, Lpa/w;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Loa/g;->b:Loa/g;

    invoke-virtual {v0, p3}, Loa/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, Lpa/w;

    iget-object p1, p1, Lpa/w;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lpa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, Lsa/u;->c:Lpa/w;

    .line 24
    :goto_1
    iput-object p2, p0, Lsa/u;->d:Lpa/h;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lsa/u;->j:Lgb/c0;

    .line 26
    iput-object p1, p0, Lsa/u;->f:Lza/d;

    .line 27
    iput-object p4, p0, Lsa/u;->e:Lpa/i;

    .line 28
    iput-object p4, p0, Lsa/u;->g:Lsa/r;

    return-void
.end method

.method public constructor <init>(Lpa/w;Lpa/h;Lpa/w;Lza/d;Lgb/a;Lpa/v;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lxa/t;-><init>(Lpa/v;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lsa/u;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lpa/w;->e:Lpa/w;

    iput-object p1, p0, Lsa/u;->c:Lpa/w;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, Lpa/w;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, Loa/g;->b:Loa/g;

    invoke-virtual {p5, p3}, Loa/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, Lpa/w;

    iget-object p1, p1, Lpa/w;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, Lpa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, Lsa/u;->c:Lpa/w;

    .line 11
    :goto_1
    iput-object p2, p0, Lsa/u;->d:Lpa/h;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lsa/u;->j:Lgb/c0;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, Lza/d;->f(Lpa/c;)Lza/d;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, Lsa/u;->f:Lza/d;

    .line 15
    sget-object p1, Lsa/u;->l:Lta/h;

    iput-object p1, p0, Lsa/u;->e:Lpa/i;

    .line 16
    iput-object p1, p0, Lsa/u;->g:Lsa/r;

    return-void
.end method

.method public constructor <init>(Lsa/u;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lxa/t;-><init>(Lxa/t;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lsa/u;->k:I

    .line 31
    iget-object v0, p1, Lsa/u;->c:Lpa/w;

    iput-object v0, p0, Lsa/u;->c:Lpa/w;

    .line 32
    iget-object v0, p1, Lsa/u;->d:Lpa/h;

    iput-object v0, p0, Lsa/u;->d:Lpa/h;

    .line 33
    iget-object v0, p1, Lsa/u;->e:Lpa/i;

    iput-object v0, p0, Lsa/u;->e:Lpa/i;

    .line 34
    iget-object v0, p1, Lsa/u;->f:Lza/d;

    iput-object v0, p0, Lsa/u;->f:Lza/d;

    .line 35
    iget-object v0, p1, Lsa/u;->h:Ljava/lang/String;

    iput-object v0, p0, Lsa/u;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, Lsa/u;->k:I

    iput v0, p0, Lsa/u;->k:I

    .line 37
    iget-object v0, p1, Lsa/u;->j:Lgb/c0;

    iput-object v0, p0, Lsa/u;->j:Lgb/c0;

    .line 38
    iget-object p1, p1, Lsa/u;->g:Lsa/r;

    iput-object p1, p0, Lsa/u;->g:Lsa/r;

    return-void
.end method

.method public constructor <init>(Lsa/u;Lpa/i;Lsa/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/u;",
            "Lpa/i<",
            "*>;",
            "Lsa/r;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lxa/t;-><init>(Lxa/t;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lsa/u;->k:I

    .line 41
    iget-object v0, p1, Lsa/u;->c:Lpa/w;

    iput-object v0, p0, Lsa/u;->c:Lpa/w;

    .line 42
    iget-object v0, p1, Lsa/u;->d:Lpa/h;

    iput-object v0, p0, Lsa/u;->d:Lpa/h;

    .line 43
    iget-object v0, p1, Lsa/u;->f:Lza/d;

    iput-object v0, p0, Lsa/u;->f:Lza/d;

    .line 44
    iget-object v0, p1, Lsa/u;->h:Ljava/lang/String;

    iput-object v0, p0, Lsa/u;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, Lsa/u;->k:I

    iput v0, p0, Lsa/u;->k:I

    .line 46
    sget-object v0, Lsa/u;->l:Lta/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, Lsa/u;->e:Lpa/i;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lsa/u;->e:Lpa/i;

    .line 49
    :goto_0
    iget-object p1, p1, Lsa/u;->j:Lgb/c0;

    iput-object p1, p0, Lsa/u;->j:Lgb/c0;

    if-ne p3, v0, :cond_1

    .line 50
    iget-object p3, p0, Lsa/u;->e:Lpa/i;

    .line 51
    :cond_1
    iput-object p3, p0, Lsa/u;->g:Lsa/r;

    return-void
.end method

.method public constructor <init>(Lsa/u;Lpa/w;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lxa/t;-><init>(Lxa/t;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lsa/u;->k:I

    .line 54
    iput-object p2, p0, Lsa/u;->c:Lpa/w;

    .line 55
    iget-object p2, p1, Lsa/u;->d:Lpa/h;

    iput-object p2, p0, Lsa/u;->d:Lpa/h;

    .line 56
    iget-object p2, p1, Lsa/u;->e:Lpa/i;

    iput-object p2, p0, Lsa/u;->e:Lpa/i;

    .line 57
    iget-object p2, p1, Lsa/u;->f:Lza/d;

    iput-object p2, p0, Lsa/u;->f:Lza/d;

    .line 58
    iget-object p2, p1, Lsa/u;->h:Ljava/lang/String;

    iput-object p2, p0, Lsa/u;->h:Ljava/lang/String;

    .line 59
    iget p2, p1, Lsa/u;->k:I

    iput p2, p0, Lsa/u;->k:I

    .line 60
    iget-object p2, p1, Lsa/u;->j:Lgb/c0;

    iput-object p2, p0, Lsa/u;->j:Lgb/c0;

    .line 61
    iget-object p1, p1, Lsa/u;->g:Lsa/r;

    iput-object p1, p0, Lsa/u;->g:Lsa/r;

    return-void
.end method

.method public constructor <init>(Lxa/q;Lpa/h;Lza/d;Lgb/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxa/q;->a()Lpa/w;

    move-result-object v1

    invoke-virtual {p1}, Lxa/q;->t()Lpa/w;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lxa/q;->getMetadata()Lpa/v;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lsa/u;-><init>(Lpa/w;Lpa/h;Lpa/w;Lza/d;Lgb/a;Lpa/v;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lsa/u;->j:Lgb/c0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lgb/c0;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract B(Lpa/w;)Lsa/u;
.end method

.method public abstract C(Lsa/r;)Lsa/u;
.end method

.method public abstract D(Lpa/i;)Lsa/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/i<",
            "*>;)",
            "Lsa/u;"
        }
    .end annotation
.end method

.method public final a()Lpa/w;
    .locals 0

    iget-object p0, p0, Lsa/u;->c:Lpa/w;

    return-object p0
.end method

.method public abstract d()Lxa/h;
.end method

.method public final e(Lha/h;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lgb/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsa/u;->c:Lpa/w;

    iget-object v1, v1, Lpa/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsa/u;->d:Lpa/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lpa/j;

    invoke-direct {p3, p1, p0, p2}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, Lgb/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lgb/h;->B(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lgb/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lpa/j;

    invoke-direct {p3, p1, p2, p0}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public f(I)V
    .locals 3

    iget v0, p0, Lsa/u;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lsa/u;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsa/u;->c:Lpa/w;

    iget-object v2, v2, Lpa/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsa/u;->k:I

    const-string v2, "), trying to assign "

    invoke-static {v1, p0, v2, p1}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lha/k;->w:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    iget-object v1, p0, Lsa/u;->g:Lsa/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsa/u;->e:Lpa/i;

    iget-object p0, p0, Lsa/u;->f:Lza/d;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, Lpa/i;->f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/u;->c:Lpa/w;

    iget-object p0, p0, Lpa/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lpa/h;
    .locals 0

    iget-object p0, p0, Lsa/u;->d:Lpa/h;

    return-object p0
.end method

.method public abstract h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lha/k;->w:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    iget-object v1, p0, Lsa/u;->g:Lsa/r;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lta/t;->a(Lsa/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lsa/u;->f:Lza/d;

    if-nez v0, :cond_4

    iget-object p0, p0, Lsa/u;->e:Lpa/i;

    invoke-virtual {p0, p1, p2, p3}, Lpa/i;->e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lta/t;->a(Lsa/r;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lsa/u;->c:Lpa/w;

    iget-object p3, p3, Lpa/w;->a:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "Cannot merge polymorphic property \'%s\'"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsa/u;->d:Lpa/h;

    invoke-virtual {p2, p0, p1}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Lpa/e;)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lsa/u;->c:Lpa/w;

    iget-object v2, v2, Lpa/w;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Internal error: no creator index for property \'%s\' (of type %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsa/u;->d()Lxa/h;

    move-result-object p0

    invoke-virtual {p0}, Lxa/h;->i()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lxa/x;
    .locals 0

    iget-object p0, p0, Lsa/u;->i:Lxa/x;

    return-object p0
.end method

.method public q()Lpa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsa/u;->l:Lta/h;

    iget-object p0, p0, Lsa/u;->e:Lpa/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public r()Lza/d;
    .locals 0

    iget-object p0, p0, Lsa/u;->f:Lza/d;

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object p0, p0, Lsa/u;->e:Lpa/i;

    if-eqz p0, :cond_0

    sget-object v0, Lsa/u;->l:Lta/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lsa/u;->f:Lza/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsa/u;->c:Lpa/w;

    iget-object p0, p0, Lpa/w;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lsa/u;->j:Lgb/c0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsa/u;->j:Lgb/c0;

    goto :goto_1

    :cond_0
    sget-object v0, Lgb/c0;->a:Lgb/c0;

    array-length v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lgb/c0$a;

    invoke-direct {v0, p1}, Lgb/c0$a;-><init>([Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgb/c0$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lgb/c0$b;-><init>(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lsa/u;->j:Lgb/c0;

    :goto_1
    return-void
.end method
