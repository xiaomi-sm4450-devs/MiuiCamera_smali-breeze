.class public final Lgb/x;
.super Lxa/q;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lpa/a;

.field public final c:Lxa/h;

.field public final d:Lpa/v;

.field public final e:Lpa/w;

.field public final f:Lga/r$b;


# direct methods
.method public constructor <init>(Lpa/a;Lxa/h;Lpa/w;Lpa/v;Lga/r$b;)V
    .locals 0

    invoke-direct {p0}, Lxa/q;-><init>()V

    iput-object p1, p0, Lgb/x;->b:Lpa/a;

    iput-object p2, p0, Lgb/x;->c:Lxa/h;

    iput-object p3, p0, Lgb/x;->e:Lpa/w;

    if-nez p4, :cond_0

    sget-object p4, Lpa/v;->i:Lpa/v;

    :cond_0
    iput-object p4, p0, Lgb/x;->d:Lpa/v;

    iput-object p5, p0, Lgb/x;->f:Lga/r$b;

    return-void
.end method

.method public static B(Lpa/y;Lxa/g0;Lpa/w;Lpa/v;Lga/r$a;)Lgb/x;
    .locals 6

    if-eqz p4, :cond_1

    sget-object v0, Lga/r$a;->g:Lga/r$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lga/r$b;->a(Lga/r$a;Lga/r$a;)Lga/r$b;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p4, Lxa/q;->a:Lga/r$b;

    :goto_1
    move-object v5, p4

    new-instance p4, Lgb/x;

    invoke-virtual {p0}, Lra/g;->e()Lpa/a;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgb/x;-><init>(Lpa/a;Lxa/h;Lpa/w;Lpa/v;Lga/r$b;)V

    return-object p4
.end method


# virtual methods
.method public final a()Lpa/w;
    .locals 0

    iget-object p0, p0, Lgb/x;->e:Lpa/w;

    return-object p0
.end method

.method public final getMetadata()Lpa/v;
    .locals 0

    iget-object p0, p0, Lgb/x;->d:Lpa/v;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgb/x;->e:Lpa/w;

    iget-object p0, p0, Lpa/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lga/r$b;
    .locals 0

    iget-object p0, p0, Lgb/x;->f:Lga/r$b;

    return-object p0
.end method

.method public final m()Lxa/l;
    .locals 1

    iget-object p0, p0, Lgb/x;->c:Lxa/h;

    instance-of v0, p0, Lxa/l;

    if-eqz v0, :cond_0

    check-cast p0, Lxa/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxa/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgb/x;->m()Lxa/l;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lgb/h;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lxa/f;
    .locals 1

    iget-object p0, p0, Lgb/x;->c:Lxa/h;

    instance-of v0, p0, Lxa/f;

    if-eqz v0, :cond_0

    check-cast p0, Lxa/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()Lxa/i;
    .locals 1

    iget-object p0, p0, Lgb/x;->c:Lxa/h;

    instance-of v0, p0, Lxa/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxa/i;

    invoke-virtual {v0}, Lxa/i;->v()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    check-cast p0, Lxa/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lpa/h;
    .locals 0

    iget-object p0, p0, Lgb/x;->c:Lxa/h;

    if-nez p0, :cond_0

    invoke-static {}, Lfb/n;->o()Lfb/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/a;->f()Lpa/h;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lgb/x;->c:Lxa/h;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/a;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lxa/i;
    .locals 2

    iget-object p0, p0, Lgb/x;->c:Lxa/h;

    instance-of v0, p0, Lxa/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxa/i;

    invoke-virtual {v0}, Lxa/i;->v()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lxa/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lpa/w;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lgb/x;->b:Lpa/a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lgb/x;->c:Lxa/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lgb/x;->c:Lxa/h;

    instance-of p0, p0, Lxa/l;

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lgb/x;->c:Lxa/h;

    instance-of p0, p0, Lxa/f;

    return p0
.end method

.method public final w(Lpa/w;)Z
    .locals 0

    iget-object p0, p0, Lgb/x;->e:Lpa/w;

    invoke-virtual {p0, p1}, Lpa/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Lgb/x;->s()Lxa/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
