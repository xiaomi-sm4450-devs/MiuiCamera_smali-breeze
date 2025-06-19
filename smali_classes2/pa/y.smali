.class public final Lpa/y;
.super Lra/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/h<",
        "Lpa/z;",
        "Lpa/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Loa/e;

.field public static final u:I


# instance fields
.field public final m:Lha/m;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/e;

    invoke-direct {v0}, Loa/e;-><init>()V

    sput-object v0, Lpa/y;->t:Loa/e;

    const-class v0, Lpa/z;

    invoke-static {v0}, Lra/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lpa/y;->u:I

    return-void
.end method

.method public constructor <init>(Lpa/y;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lra/h;-><init>(Lra/h;I)V

    .line 9
    iput p3, p0, Lpa/y;->n:I

    .line 10
    iget-object p1, p1, Lpa/y;->m:Lha/m;

    iput-object p1, p0, Lpa/y;->m:Lha/m;

    .line 11
    iput p4, p0, Lpa/y;->o:I

    .line 12
    iput p5, p0, Lpa/y;->p:I

    .line 13
    iput p6, p0, Lpa/y;->q:I

    .line 14
    iput p7, p0, Lpa/y;->r:I

    return-void
.end method

.method public constructor <init>(Lpa/y;Lra/a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lra/h;-><init>(Lra/h;Lra/a;)V

    .line 16
    iget p2, p1, Lpa/y;->n:I

    iput p2, p0, Lpa/y;->n:I

    .line 17
    iget-object p2, p1, Lpa/y;->m:Lha/m;

    iput-object p2, p0, Lpa/y;->m:Lha/m;

    .line 18
    iget p2, p1, Lpa/y;->o:I

    iput p2, p0, Lpa/y;->o:I

    .line 19
    iget p2, p1, Lpa/y;->p:I

    iput p2, p0, Lpa/y;->p:I

    .line 20
    iget p2, p1, Lpa/y;->q:I

    iput p2, p0, Lpa/y;->q:I

    .line 21
    iget p1, p1, Lpa/y;->r:I

    iput p1, p0, Lpa/y;->r:I

    return-void
.end method

.method public constructor <init>(Lra/a;Lab/m;Lxa/e0;Lgb/w;Lra/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lra/h;-><init>(Lra/a;Lab/m;Lxa/e0;Lgb/w;Lra/d;)V

    .line 2
    sget p1, Lpa/y;->u:I

    iput p1, p0, Lpa/y;->n:I

    .line 3
    sget-object p1, Lpa/y;->t:Loa/e;

    iput-object p1, p0, Lpa/y;->m:Lha/m;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lpa/y;->o:I

    .line 5
    iput p1, p0, Lpa/y;->p:I

    .line 6
    iput p1, p0, Lpa/y;->q:I

    .line 7
    iput p1, p0, Lpa/y;->r:I

    return-void
.end method


# virtual methods
.method public final m(Lra/a;)Lra/h;
    .locals 1

    iget-object v0, p0, Lra/g;->b:Lra/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/y;

    invoke-direct {v0, p0, p1}, Lpa/y;-><init>(Lpa/y;Lra/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final q(I)Lra/h;
    .locals 9

    new-instance v8, Lpa/y;

    iget v3, p0, Lpa/y;->n:I

    iget v4, p0, Lpa/y;->o:I

    iget v5, p0, Lpa/y;->p:I

    iget v6, p0, Lpa/y;->q:I

    iget v7, p0, Lpa/y;->r:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lpa/y;-><init>(Lpa/y;IIIIII)V

    return-object v8
.end method

.method public final r(Lha/e;)V
    .locals 5

    sget-object v0, Lpa/z;->d:Lpa/z;

    iget v0, v0, Lpa/z;->b:I

    iget v1, p0, Lpa/y;->n:I

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lha/e;->a:Lha/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpa/y;->m:Lha/m;

    instance-of v4, v0, Loa/f;

    if-eqz v4, :cond_1

    check-cast v0, Loa/f;

    invoke-interface {v0}, Loa/f;->c()Loa/e;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p1, Lha/e;->a:Lha/m;

    :cond_2
    sget-object v0, Lpa/z;->u:Lpa/z;

    iget v0, v0, Lpa/z;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget v0, p0, Lpa/y;->p:I

    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    iget v1, p0, Lpa/y;->o:I

    if-eqz v2, :cond_5

    sget-object v2, Lha/e$a;->j:Lha/e$a;

    iget v2, v2, Lha/e$a;->b:I

    or-int/2addr v1, v2

    or-int/2addr v0, v2

    :cond_5
    invoke-virtual {p1, v1, v0}, Lha/e;->i(II)V

    :cond_6
    iget p0, p0, Lpa/y;->r:I

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void
.end method

.method public final s(Lpa/h;)Lxa/o;
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

    const/4 v7, 0x1

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

.method public final t(Lpa/z;)Z
    .locals 0

    iget p1, p1, Lpa/z;->b:I

    iget p0, p0, Lpa/y;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
