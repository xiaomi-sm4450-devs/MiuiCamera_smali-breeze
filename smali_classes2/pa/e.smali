.class public final Lpa/e;
.super Lra/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/h<",
        "Lpa/g;",
        "Lpa/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:I


# instance fields
.field public final m:Lgb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/n;"
        }
    .end annotation
.end field

.field public final n:Lbb/l;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lpa/g;

    invoke-static {v0}, Lra/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lpa/e;->u:I

    return-void
.end method

.method public constructor <init>(Lpa/e;IIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lra/h;-><init>(Lra/h;I)V

    .line 10
    iput p3, p0, Lpa/e;->o:I

    .line 11
    iget-object p2, p1, Lpa/e;->n:Lbb/l;

    iput-object p2, p0, Lpa/e;->n:Lbb/l;

    .line 12
    iget-object p1, p1, Lpa/e;->m:Lgb/n;

    iput-object p1, p0, Lpa/e;->m:Lgb/n;

    .line 13
    iput p4, p0, Lpa/e;->p:I

    .line 14
    iput p5, p0, Lpa/e;->q:I

    .line 15
    iput p6, p0, Lpa/e;->r:I

    .line 16
    iput p7, p0, Lpa/e;->t:I

    return-void
.end method

.method public constructor <init>(Lpa/e;Lra/a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lra/h;-><init>(Lra/h;Lra/a;)V

    .line 18
    iget p2, p1, Lpa/e;->o:I

    iput p2, p0, Lpa/e;->o:I

    .line 19
    iget-object p2, p1, Lpa/e;->n:Lbb/l;

    iput-object p2, p0, Lpa/e;->n:Lbb/l;

    .line 20
    iget-object p2, p1, Lpa/e;->m:Lgb/n;

    iput-object p2, p0, Lpa/e;->m:Lgb/n;

    .line 21
    iget p2, p1, Lpa/e;->p:I

    iput p2, p0, Lpa/e;->p:I

    .line 22
    iget p2, p1, Lpa/e;->q:I

    iput p2, p0, Lpa/e;->q:I

    .line 23
    iget p2, p1, Lpa/e;->r:I

    iput p2, p0, Lpa/e;->r:I

    .line 24
    iget p1, p1, Lpa/e;->t:I

    iput p1, p0, Lpa/e;->t:I

    return-void
.end method

.method public constructor <init>(Lra/a;Lab/m;Lxa/e0;Lgb/w;Lra/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lra/h;-><init>(Lra/a;Lab/m;Lxa/e0;Lgb/w;Lra/d;)V

    .line 2
    sget p1, Lpa/e;->u:I

    iput p1, p0, Lpa/e;->o:I

    .line 3
    sget-object p1, Lbb/l;->a:Lbb/l;

    iput-object p1, p0, Lpa/e;->n:Lbb/l;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpa/e;->m:Lgb/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpa/e;->p:I

    .line 6
    iput p1, p0, Lpa/e;->q:I

    .line 7
    iput p1, p0, Lpa/e;->r:I

    .line 8
    iput p1, p0, Lpa/e;->t:I

    return-void
.end method


# virtual methods
.method public final m(Lra/a;)Lra/h;
    .locals 1

    iget-object v0, p0, Lra/g;->b:Lra/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/e;

    invoke-direct {v0, p0, p1}, Lpa/e;-><init>(Lpa/e;Lra/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final q(I)Lra/h;
    .locals 9

    new-instance v8, Lpa/e;

    iget v3, p0, Lpa/e;->o:I

    iget v4, p0, Lpa/e;->p:I

    iget v5, p0, Lpa/e;->q:I

    iget v6, p0, Lpa/e;->r:I

    iget v7, p0, Lpa/e;->t:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lpa/e;-><init>(Lpa/e;IIIIII)V

    return-object v8
.end method

.method public final r(Lpa/h;)Lxa/o;
    .locals 8

    iget-object v0, p0, Lra/g;->b:Lra/a;

    iget-object v0, v0, Lra/a;->a:Lxa/r;

    check-cast v0, Lxa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxa/p;->b(Lpa/h;)Lxa/o;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p0}, Lxa/p;->a(Lpa/h;Lra/g;)Lxa/o;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const-string v6, "set"

    invoke-static {p0, p1, p0}, Lxa/p;->c(Lra/g;Lpa/h;Lxa/r$a;)Lxa/b;

    move-result-object v5

    new-instance v1, Lxa/y;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lxa/y;-><init>(Lpa/h;Lra/g;Lxa/b;Ljava/lang/String;Z)V

    new-instance p0, Lxa/o;

    invoke-direct {p0, v1}, Lxa/o;-><init>(Lxa/y;)V

    move-object v1, p0

    :cond_0
    iget-object p0, v0, Lxa/p;->a:Lgb/m;

    invoke-virtual {p0, p1, v1}, Lgb/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final s(Lfb/l;)Lxa/o;
    .locals 7

    iget-object v0, p0, Lra/g;->b:Lra/a;

    iget-object v0, v0, Lra/a;->a:Lxa/r;

    check-cast v0, Lxa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxa/p;->b(Lpa/h;)Lxa/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lxa/p;->a(Lpa/h;Lra/g;)Lxa/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const-string v5, "set"

    invoke-static {p0, p1, p0}, Lxa/p;->c(Lra/g;Lpa/h;Lxa/r$a;)Lxa/b;

    move-result-object v4

    new-instance v0, Lxa/y;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lxa/y;-><init>(Lpa/h;Lra/g;Lxa/b;Ljava/lang/String;Z)V

    new-instance p0, Lxa/o;

    invoke-direct {p0, v0}, Lxa/o;-><init>(Lxa/y;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final t(Lpa/g;)Z
    .locals 0

    iget p1, p1, Lpa/g;->b:I

    iget p0, p0, Lpa/e;->o:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lra/h;->e:Lpa/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa/w;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lpa/g;->w:Lpa/g;

    invoke-virtual {p0, v0}, Lpa/e;->t(Lpa/g;)Z

    move-result p0

    return p0
.end method
