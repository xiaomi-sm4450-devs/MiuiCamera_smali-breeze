.class public abstract Lra/h;
.super Lra/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lra/b;",
        "T:",
        "Lra/h<",
        "TCFG;TT;>;>",
        "Lra/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Lra/c$a;

.field public static final k:I

.field public static final l:I


# instance fields
.field public final c:Lxa/e0;

.field public final d:Lza/c;

.field public final e:Lpa/w;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lra/e;

.field public final h:Lgb/w;

.field public final i:Lra/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lra/c$a;->b:Lra/c$a;

    sput-object v0, Lra/h;->j:Lra/c$a;

    const-class v0, Lpa/o;

    invoke-static {v0}, Lra/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lra/h;->k:I

    sget-object v0, Lpa/o;->g:Lpa/o;

    iget v0, v0, Lpa/o;->b:I

    sget-object v1, Lpa/o;->h:Lpa/o;

    iget v1, v1, Lpa/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lpa/o;->i:Lpa/o;

    iget v1, v1, Lpa/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lpa/o;->j:Lpa/o;

    iget v1, v1, Lpa/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lpa/o;->f:Lpa/o;

    iget v1, v1, Lpa/o;->b:I

    or-int/2addr v0, v1

    sput v0, Lra/h;->l:I

    return-void
.end method

.method public constructor <init>(Lra/a;Lab/m;Lxa/e0;Lgb/w;Lra/d;)V
    .locals 1

    .line 1
    sget v0, Lra/h;->k:I

    invoke-direct {p0, p1, v0}, Lra/g;-><init>(Lra/a;I)V

    .line 2
    iput-object p3, p0, Lra/h;->c:Lxa/e0;

    .line 3
    iput-object p2, p0, Lra/h;->d:Lza/c;

    .line 4
    iput-object p4, p0, Lra/h;->h:Lgb/w;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lra/h;->e:Lpa/w;

    .line 6
    iput-object p1, p0, Lra/h;->f:Ljava/lang/Class;

    .line 7
    sget-object p1, Lra/e$a;->c:Lra/e$a;

    .line 8
    iput-object p1, p0, Lra/h;->g:Lra/e;

    .line 9
    iput-object p5, p0, Lra/h;->i:Lra/d;

    return-void
.end method

.method public constructor <init>(Lra/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/h<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lra/g;-><init>(Lra/g;I)V

    .line 19
    iget-object p2, p1, Lra/h;->c:Lxa/e0;

    iput-object p2, p0, Lra/h;->c:Lxa/e0;

    .line 20
    iget-object p2, p1, Lra/h;->d:Lza/c;

    iput-object p2, p0, Lra/h;->d:Lza/c;

    .line 21
    iget-object p2, p1, Lra/h;->h:Lgb/w;

    iput-object p2, p0, Lra/h;->h:Lgb/w;

    .line 22
    iget-object p2, p1, Lra/h;->e:Lpa/w;

    iput-object p2, p0, Lra/h;->e:Lpa/w;

    .line 23
    iget-object p2, p1, Lra/h;->f:Ljava/lang/Class;

    iput-object p2, p0, Lra/h;->f:Ljava/lang/Class;

    .line 24
    iget-object p2, p1, Lra/h;->g:Lra/e;

    iput-object p2, p0, Lra/h;->g:Lra/e;

    .line 25
    iget-object p1, p1, Lra/h;->i:Lra/d;

    iput-object p1, p0, Lra/h;->i:Lra/d;

    return-void
.end method

.method public constructor <init>(Lra/h;Lra/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/h<",
            "TCFG;TT;>;",
            "Lra/a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lra/g;-><init>(Lra/g;Lra/a;)V

    .line 11
    iget-object p2, p1, Lra/h;->c:Lxa/e0;

    iput-object p2, p0, Lra/h;->c:Lxa/e0;

    .line 12
    iget-object p2, p1, Lra/h;->d:Lza/c;

    iput-object p2, p0, Lra/h;->d:Lza/c;

    .line 13
    iget-object p2, p1, Lra/h;->h:Lgb/w;

    iput-object p2, p0, Lra/h;->h:Lgb/w;

    .line 14
    iget-object p2, p1, Lra/h;->e:Lpa/w;

    iput-object p2, p0, Lra/h;->e:Lpa/w;

    .line 15
    iget-object p2, p1, Lra/h;->f:Ljava/lang/Class;

    iput-object p2, p0, Lra/h;->f:Ljava/lang/Class;

    .line 16
    iget-object p2, p1, Lra/h;->g:Lra/e;

    iput-object p2, p0, Lra/h;->g:Lra/e;

    .line 17
    iget-object p1, p1, Lra/h;->i:Lra/d;

    iput-object p1, p0, Lra/h;->i:Lra/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lra/h;->c:Lxa/e0;

    invoke-virtual {p0, p1}, Lxa/e0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lra/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lra/c;"
        }
    .end annotation

    iget-object p0, p0, Lra/h;->i:Lra/d;

    invoke-virtual {p0, p1}, Lra/d;->a(Ljava/lang/Class;)Lra/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lra/h;->j:Lra/c$a;

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Lga/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lga/k$d;"
        }
    .end annotation

    iget-object p0, p0, Lra/h;->i:Lra/d;

    iget-object p0, p0, Lra/d;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra/c;

    :cond_0
    sget-object p0, Lga/k$d;->h:Lga/k$d;

    return-object p0
.end method

.method public final h(Ljava/lang/Class;Lxa/b;)Lxa/h0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/b;",
            ")",
            "Lxa/h0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lra/h;->i:Lra/d;

    iget-object v1, v0, Lra/d;->d:Lxa/h0;

    iget v2, p0, Lra/g;->a:I

    sget v3, Lra/h;->l:I

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_9

    sget-object v2, Lpa/o;->g:Lpa/o;

    invoke-virtual {p0, v2}, Lra/g;->l(Lpa/o;)Z

    move-result v2

    sget-object v9, Lga/f$a;->c:Lga/f$a;

    if-nez v2, :cond_1

    check-cast v1, Lxa/h0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxa/h0$a;->e:Lga/f$a;

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lxa/h0$a;

    iget-object v4, v1, Lxa/h0$a;->a:Lga/f$a;

    iget-object v5, v1, Lxa/h0$a;->b:Lga/f$a;

    iget-object v6, v1, Lxa/h0$a;->c:Lga/f$a;

    iget-object v7, v1, Lxa/h0$a;->d:Lga/f$a;

    move-object v3, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lxa/h0$a;-><init>(Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;)V

    move-object v1, v2

    :cond_1
    :goto_0
    sget-object v2, Lpa/o;->h:Lpa/o;

    invoke-virtual {p0, v2}, Lra/g;->l(Lpa/o;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v1, Lxa/h0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxa/h0$a;->a:Lga/f$a;

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lxa/h0$a;

    iget-object v5, v1, Lxa/h0$a;->b:Lga/f$a;

    iget-object v6, v1, Lxa/h0$a;->c:Lga/f$a;

    iget-object v7, v1, Lxa/h0$a;->d:Lga/f$a;

    iget-object v8, v1, Lxa/h0$a;->e:Lga/f$a;

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lxa/h0$a;-><init>(Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;)V

    move-object v1, v2

    :cond_3
    :goto_1
    sget-object v2, Lpa/o;->i:Lpa/o;

    invoke-virtual {p0, v2}, Lra/g;->l(Lpa/o;)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v1, Lxa/h0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxa/h0$a;->b:Lga/f$a;

    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lxa/h0$a;

    iget-object v4, v1, Lxa/h0$a;->a:Lga/f$a;

    iget-object v6, v1, Lxa/h0$a;->c:Lga/f$a;

    iget-object v7, v1, Lxa/h0$a;->d:Lga/f$a;

    iget-object v8, v1, Lxa/h0$a;->e:Lga/f$a;

    move-object v3, v2

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lxa/h0$a;-><init>(Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;)V

    move-object v1, v2

    :cond_5
    :goto_2
    sget-object v2, Lpa/o;->j:Lpa/o;

    invoke-virtual {p0, v2}, Lra/g;->l(Lpa/o;)Z

    move-result v2

    if-nez v2, :cond_7

    check-cast v1, Lxa/h0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxa/h0$a;->c:Lga/f$a;

    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lxa/h0$a;

    iget-object v4, v1, Lxa/h0$a;->a:Lga/f$a;

    iget-object v5, v1, Lxa/h0$a;->b:Lga/f$a;

    iget-object v7, v1, Lxa/h0$a;->d:Lga/f$a;

    iget-object v8, v1, Lxa/h0$a;->e:Lga/f$a;

    move-object v3, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lxa/h0$a;-><init>(Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;)V

    move-object v1, v2

    :cond_7
    :goto_3
    sget-object v2, Lpa/o;->f:Lpa/o;

    invoke-virtual {p0, v2}, Lra/g;->l(Lpa/o;)Z

    move-result v2

    if-nez v2, :cond_9

    check-cast v1, Lxa/h0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxa/h0$a;->d:Lga/f$a;

    if-ne v2, v9, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lxa/h0$a;

    iget-object v4, v1, Lxa/h0$a;->a:Lga/f$a;

    iget-object v5, v1, Lxa/h0$a;->b:Lga/f$a;

    iget-object v6, v1, Lxa/h0$a;->c:Lga/f$a;

    iget-object v8, v1, Lxa/h0$a;->e:Lga/f$a;

    move-object v3, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lxa/h0$a;-><init>(Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;)V

    move-object v1, v2

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lra/g;->e()Lpa/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2, v1}, Lpa/a;->b(Lxa/b;Lxa/h0;)Lxa/h0;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p1}, Lra/d;->a(Ljava/lang/Class;)Lra/c;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast v1, Lxa/h0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-object v1
.end method

.method public abstract m(Lra/a;)Lra/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n(Ljava/lang/Class;Lxa/b;)Lga/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/b;",
            ")",
            "Lga/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lra/g;->e()Lpa/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lpa/a;->G(Lxa/a;)Lga/p$a;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lra/h;->i:Lra/d;

    invoke-virtual {p0, p1}, Lra/d;->a(Ljava/lang/Class;)Lra/c;

    sget-object p0, Lga/p$a;->f:Lga/p$a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method public final o(Ljava/lang/Class;)Lga/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lga/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lra/h;->f(Ljava/lang/Class;)Lra/c;

    move-result-object p1

    iget-object p1, p1, Lra/c;->a:Lga/r$b;

    iget-object p0, p0, Lra/h;->i:Lra/d;

    iget-object p0, p0, Lra/d;->b:Lga/r$b;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lga/r$b;->b(Lga/r$b;)Lga/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lfb/n;)Lra/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/n;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lra/g;->b:Lra/a;

    iget-object v1, v0, Lra/a;->d:Lfb/n;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lra/a;

    iget-object v3, v0, Lra/a;->a:Lxa/r;

    iget-object v4, v0, Lra/a;->b:Lpa/a;

    iget-object v5, v0, Lra/a;->c:Lpa/x;

    iget-object v7, v0, Lra/a;->e:Lza/f;

    iget-object v8, v0, Lra/a;->g:Ljava/text/DateFormat;

    iget-object v9, v0, Lra/a;->h:Ljava/util/Locale;

    iget-object v10, v0, Lra/a;->i:Ljava/util/TimeZone;

    iget-object v11, v0, Lra/a;->j:Lha/a;

    iget-object v12, v0, Lra/a;->f:Lza/b;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v12}, Lra/a;-><init>(Lxa/r;Lpa/a;Lpa/x;Lfb/n;Lza/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lha/a;Lza/b;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lra/h;->m(Lra/a;)Lra/h;

    move-result-object p0

    return-object p0
.end method
