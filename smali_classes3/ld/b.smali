.class public final Lld/b;
.super Lpa/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpa/r;)V
    .locals 8

    new-instance p0, Lld/c;

    invoke-direct {p0}, Lld/c;-><init>()V

    iget-object p1, p1, Lpa/r;->a:Lpa/s;

    iget-object v0, p1, Lpa/s;->f:Lcb/f;

    iget-object v1, v0, Lcb/b;->a:Lra/j;

    iget-object v2, v1, Lra/j;->a:[Lcb/p;

    invoke-static {p0, v2}, Lgb/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcb/p;

    new-instance v2, Lra/j;

    iget-object v3, v1, Lra/j;->b:[Lcb/p;

    iget-object v1, v1, Lra/j;->c:[Lcb/g;

    invoke-direct {v2, p0, v3, v1}, Lra/j;-><init>([Lcb/p;[Lcb/p;[Lcb/g;)V

    iget-object p0, v0, Lcb/b;->a:Lra/j;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcb/f;

    invoke-direct {v0, v2}, Lcb/f;-><init>(Lra/j;)V

    :goto_0
    iput-object v0, p1, Lpa/s;->f:Lcb/f;

    new-instance p0, Lld/a;

    invoke-direct {p0}, Lld/a;-><init>()V

    iget-object v0, p1, Lpa/s;->h:Lsa/l;

    iget-object v0, v0, Lpa/f;->b:Lsa/o;

    check-cast v0, Lsa/b;

    iget-object v1, v0, Lsa/b;->b:Lra/f;

    iget-object v2, v1, Lra/f;->a:[Lsa/p;

    invoke-static {p0, v2}, Lgb/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Lsa/p;

    new-instance p0, Lra/f;

    iget-object v4, v1, Lra/f;->b:[Lsa/q;

    iget-object v5, v1, Lra/f;->c:[Lsa/g;

    iget-object v6, v1, Lra/f;->d:[Lkotlinx/coroutines/scheduling/g;

    iget-object v7, v1, Lra/f;->e:[Lsa/y;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lra/f;-><init>([Lsa/p;[Lsa/q;[Lsa/g;[Lkotlinx/coroutines/scheduling/g;[Lsa/y;)V

    check-cast v0, Lsa/f;

    iget-object v1, v0, Lsa/b;->b:Lra/f;

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lsa/f;

    const-string v2, "withConfig"

    invoke-static {v0, v1, v2}, Lgb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lsa/f;

    invoke-direct {v0, p0}, Lsa/f;-><init>(Lra/f;)V

    :goto_1
    iget-object p0, p1, Lpa/s;->h:Lsa/l;

    check-cast p0, Lsa/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsa/l$a;

    invoke-direct {v1, p0, v0}, Lsa/l$a;-><init>(Lsa/l$a;Lsa/f;)V

    iput-object v1, p1, Lpa/s;->h:Lsa/l;

    new-instance p0, Lld/d;

    invoke-direct {p0}, Lld/d;-><init>()V

    iget-object v0, p1, Lpa/s;->b:Lfb/n;

    iget-object v1, v0, Lfb/n;->b:[Lfb/o;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Lfb/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Lgb/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Lfb/o;

    iget-object p0, v0, Lfb/n;->a:Lgb/m;

    :goto_2
    new-instance v2, Lfb/n;

    iget-object v3, v0, Lfb/n;->c:Lfb/p;

    iget-object v0, v0, Lfb/n;->d:Ljava/lang/ClassLoader;

    invoke-direct {v2, p0, v3, v1, v0}, Lfb/n;-><init>(Lgb/m;Lfb/p;[Lfb/o;Ljava/lang/ClassLoader;)V

    iput-object v2, p1, Lpa/s;->b:Lfb/n;

    iget-object p0, p1, Lpa/s;->g:Lpa/e;

    invoke-virtual {p0, v2}, Lra/h;->p(Lfb/n;)Lra/h;

    move-result-object p0

    check-cast p0, Lpa/e;

    iput-object p0, p1, Lpa/s;->g:Lpa/e;

    iget-object p0, p1, Lpa/s;->d:Lpa/y;

    invoke-virtual {p0, v2}, Lra/h;->p(Lfb/n;)Lra/h;

    move-result-object p0

    check-cast p0, Lpa/y;

    iput-object p0, p1, Lpa/s;->d:Lpa/y;

    return-void
.end method

.method public final c()Lha/q;
    .locals 0

    sget-object p0, Lld/g;->a:Lha/q;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lld/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
