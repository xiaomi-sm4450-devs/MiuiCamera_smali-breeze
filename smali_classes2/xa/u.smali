.class public final Lxa/u;
.super Lpa/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lwa/c;


# instance fields
.field public final transient a:Lgb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/m<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lqa/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lga/g0;

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-class v6, Lga/k;

    aput-object v6, v1, v5

    const/4 v7, 0x3

    const-class v8, Lga/c0;

    aput-object v8, v1, v7

    const-class v9, Lga/x;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    const-class v11, Lga/e0;

    aput-object v11, v1, v9

    const/4 v12, 0x6

    const-class v13, Lga/g;

    aput-object v13, v1, v12

    const/4 v14, 0x7

    const-class v15, Lga/s;

    aput-object v15, v1, v14

    sput-object v1, Lxa/u;->c:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lqa/c;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v11, v0, v10

    aput-object v13, v0, v9

    aput-object v15, v0, v12

    const-class v1, Lga/t;

    aput-object v1, v0, v14

    sput-object v0, Lxa/u;->d:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lwa/c;->a:Lwa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lxa/u;->e:Lwa/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpa/a;-><init>()V

    new-instance v0, Lgb/m;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lgb/m;-><init>(II)V

    iput-object v0, p0, Lxa/u;->a:Lgb/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/u;->b:Z

    return-void
.end method

.method public static n0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgb/h;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o0(Lra/g;Lxa/a;Lpa/h;)Lza/f;
    .locals 3

    const-class p2, Lga/c0;

    invoke-virtual {p1, p2}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lga/c0;

    const-class v0, Lqa/h;

    invoke-virtual {p1, v0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqa/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lqa/h;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lra/g;->i()V

    invoke-virtual {p0}, Lra/g;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lgb/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/f;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2}, Lga/c0;->use()Lga/c0$b;

    move-result-object v0

    sget-object v2, Lga/c0$b;->b:Lga/c0$b;

    if-ne v0, v2, :cond_3

    new-instance p0, Lab/n;

    invoke-direct {p0}, Lab/n;-><init>()V

    iput-object v2, p0, Lab/n;->a:Lga/c0$b;

    iput-object v1, p0, Lab/n;->f:Lza/e;

    iput-object v1, p0, Lab/n;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, Lab/n;

    invoke-direct {v0}, Lab/n;-><init>()V

    :goto_0
    const-class v2, Lqa/g;

    invoke-virtual {p1, v2}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lqa/g;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lqa/g;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lra/g;->i()V

    invoke-virtual {p0}, Lra/g;->b()Z

    move-result p0

    invoke-static {v1, p0}, Lgb/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lza/e;

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lza/e;->init()V

    :cond_5
    invoke-interface {p2}, Lga/c0;->use()Lga/c0$b;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lza/f;->c(Lga/c0$b;Lza/e;)Lab/n;

    move-result-object p0

    invoke-interface {p2}, Lga/c0;->include()Lga/c0$a;

    move-result-object v0

    sget-object v1, Lga/c0$a;->d:Lga/c0$a;

    if-ne v0, v1, :cond_6

    instance-of p1, p1, Lxa/b;

    if-eqz p1, :cond_6

    sget-object v0, Lga/c0$a;->a:Lga/c0$a;

    :cond_6
    invoke-virtual {p0, v0}, Lab/n;->g(Lga/c0$a;)Lab/n;

    invoke-interface {p2}, Lga/c0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/n;->h(Ljava/lang/String;)Lab/n;

    invoke-interface {p2}, Lga/c0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lga/c0$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lab/n;->e:Ljava/lang/Class;

    :cond_7
    invoke-interface {p2}, Lga/c0;->visible()Z

    move-result p1

    iput-boolean p1, p0, Lab/n;->d:Z

    return-object p0
.end method

.method public static p0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgb/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lgb/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public static q0(Lpa/h;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Lpa/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgb/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p0}, Lgb/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Lxa/b;)Lqa/e$a;
    .locals 0

    const-class p0, Lqa/e;

    invoke-virtual {p1, p0}, Lxa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lqa/e$a;

    invoke-direct {p1, p0}, Lqa/e$a;-><init>(Lqa/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final B(Lxa/a;)Lga/u$a;
    .locals 0

    const-class p0, Lga/u;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/u;->access()Lga/u$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Lxa/h;)Ljava/util/List;
    .locals 3

    const-class p0, Lga/c;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lga/c;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final D(Lra/h;Lxa/h;Lpa/h;)Lza/f;
    .locals 0

    invoke-virtual {p3}, Lpa/h;->k()Lpa/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lxa/u;->o0(Lra/g;Lxa/a;Lpa/h;)Lza/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Lxa/a;)Ljava/lang/String;
    .locals 1

    const-class p0, Lga/u;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/u;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lga/u;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final F(Lxa/a;)Ljava/lang/String;
    .locals 0

    const-class p0, Lga/v;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lga/v;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final G(Lxa/a;)Lga/p$a;
    .locals 8

    const-class p0, Lga/p;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/p;

    if-nez p0, :cond_0

    sget-object p0, Lga/p$a;->f:Lga/p$a;

    return-object p0

    :cond_0
    sget-object p1, Lga/p$a;->f:Lga/p$a;

    invoke-interface {p0}, Lga/p;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_3
    move-object v3, v1

    invoke-interface {p0}, Lga/p;->ignoreUnknown()Z

    move-result v4

    invoke-interface {p0}, Lga/p;->allowGetters()Z

    move-result v5

    invoke-interface {p0}, Lga/p;->allowSetters()Z

    move-result v6

    sget-object p0, Lga/p$a;->f:Lga/p$a;

    iget-boolean p1, p0, Lga/p$a;->b:Z

    if-ne v4, p1, :cond_5

    iget-boolean p1, p0, Lga/p$a;->c:Z

    if-ne v5, p1, :cond_5

    iget-boolean p1, p0, Lga/p$a;->d:Z

    if-ne v6, p1, :cond_5

    iget-boolean p1, p0, Lga/p$a;->e:Z

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lga/p$a;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lga/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    :goto_2
    return-object p0
.end method

.method public final H(Lxa/a;)Lga/r$b;
    .locals 6

    const-class p0, Lga/r;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/r;

    sget-object v0, Lga/r$a;->g:Lga/r$a;

    if-nez p0, :cond_0

    sget-object p0, Lga/r$b;->e:Lga/r$b;

    goto :goto_1

    :cond_0
    sget-object v1, Lga/r$b;->e:Lga/r$b;

    invoke-interface {p0}, Lga/r;->value()Lga/r$a;

    move-result-object v2

    invoke-interface {p0}, Lga/r;->content()Lga/r$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lga/r;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, Lga/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, Lga/r$b;

    invoke-direct {p0, v2, v3, v1, v4}, Lga/r$b;-><init>(Lga/r$a;Lga/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lga/r$b;->a:Lga/r$a;

    if-ne v1, v0, :cond_8

    const-class v0, Lqa/f;

    invoke-virtual {p1, v0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lqa/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lqa/f;->include()Lqa/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lga/r$a;->d:Lga/r$a;

    invoke-virtual {p0, p1}, Lga/r$b;->c(Lga/r$a;)Lga/r$b;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, Lga/r$a;->e:Lga/r$a;

    invoke-virtual {p0, p1}, Lga/r$b;->c(Lga/r$a;)Lga/r$b;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p1, Lga/r$a;->b:Lga/r$a;

    invoke-virtual {p0, p1}, Lga/r$b;->c(Lga/r$a;)Lga/r$b;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p1, Lga/r$a;->a:Lga/r$a;

    invoke-virtual {p0, p1}, Lga/r$b;->c(Lga/r$a;)Lga/r$b;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final I(Lxa/a;)Ljava/lang/Integer;
    .locals 0

    const-class p0, Lga/u;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/u;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Lra/h;Lxa/h;Lpa/h;)Lza/f;
    .locals 0

    invoke-virtual {p3}, Lpa/h;->y()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Lna/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lxa/u;->o0(Lra/g;Lxa/a;Lpa/h;)Lza/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K(Lxa/h;)Lpa/a$a;
    .locals 1

    const-class p0, Lga/s;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/s;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lpa/a$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lpa/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, Lga/g;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lga/g;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lpa/a$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lpa/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(Lxa/b;)Lpa/w;
    .locals 2

    const-class p0, Lga/y;

    invoke-virtual {p1, p0}, Lxa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/y;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lga/y;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Lga/y;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lpa/w;->b(Ljava/lang/String;Ljava/lang/String;)Lpa/w;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lxa/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lqa/f;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqa/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxa/u;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lgb/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final N(Lxa/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lqa/f;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqa/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxa/u;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lgb/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final O(Lxa/b;)[Ljava/lang/String;
    .locals 0

    const-class p0, Lga/w;

    invoke-virtual {p1, p0}, Lxa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lga/w;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final P(Lxa/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lga/w;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/w;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Q(Lxa/a;)Lqa/f$b;
    .locals 0

    const-class p0, Lqa/f;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqa/f;->typing()Lqa/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final R(Lxa/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lqa/f;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqa/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lpa/m$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Lga/x;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/x;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lga/x;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lxa/a;->e()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Leb/d0;

    invoke-direct {p1, p0}, Leb/d0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S(Lxa/a;)Lga/z$a;
    .locals 2

    const-class p0, Lga/z;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/z;

    sget-object p1, Lga/z$a;->c:Lga/z$a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lga/z;->nulls()Lga/h0;

    move-result-object v0

    invoke-interface {p0}, Lga/z;->contentNulls()Lga/h0;

    move-result-object p0

    sget-object v1, Lga/h0;->d:Lga/h0;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lga/z$a;

    invoke-direct {p1, v0, p0}, Lga/z$a;-><init>(Lga/h0;Lga/h0;)V

    :goto_1
    return-object p1
.end method

.method public final T(Lxa/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a;",
            ")",
            "Ljava/util/List<",
            "Lza/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lga/a0;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lga/a0;->value()[Lga/a0$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Lza/a;

    invoke-interface {v2}, Lga/a0$a;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Lga/a0$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lza/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final U(Lxa/b;)Ljava/lang/String;
    .locals 0

    const-class p0, Lga/d0;

    invoke-virtual {p1, p0}, Lxa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lga/d0;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final V(Lpa/h;Lra/g;Lxa/b;)Lza/f;
    .locals 0

    invoke-static {p2, p3, p1}, Lxa/u;->o0(Lra/g;Lxa/a;Lpa/h;)Lza/f;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lxa/h;)Lgb/r;
    .locals 4

    const-class p0, Lga/e0;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/e0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lga/e0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Lga/e0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lga/e0;->suffix()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgb/r;->a:Lgb/r$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, Lgb/o;

    invoke-direct {v0, p1, p0}, Lgb/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lgb/p;

    invoke-direct {v0, p1}, Lgb/p;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lgb/q;

    invoke-direct {v0, p0}, Lgb/q;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lgb/r;->a:Lgb/r$b;

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final X(Lxa/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqa/i;

    invoke-virtual {p1, p0}, Lxa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqa/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Y(Lxa/a;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lga/g0;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lga/g0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Z(Lxa/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lga/d;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lga/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lpa/y;Lxa/b;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Lqa/b;

    invoke-virtual {v1, v3}, Lxa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lqa/b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lqa/b;->prepend()Z

    move-result v4

    invoke-interface {v3}, Lqa/b;->attrs()[Lqa/b$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    :goto_0
    iget-object v10, v1, Lxa/b;->b:Ljava/lang/Class;

    if-ge v9, v6, :cond_9

    if-nez v8, :cond_1

    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object v8

    :cond_1
    aget-object v11, v5, v9

    invoke-interface {v11}, Lqa/b$a;->required()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lpa/v;->h:Lpa/v;

    goto :goto_1

    :cond_2
    sget-object v12, Lpa/v;->i:Lpa/v;

    :goto_1
    invoke-interface {v11}, Lqa/b$a;->value()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lqa/b$a;->propName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lqa/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v14, Lpa/w;->d:Lpa/w;

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, Lpa/w;->b(Ljava/lang/String;Ljava/lang/String;)Lpa/w;

    move-result-object v14

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v14}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object v14

    :goto_3
    iget-object v15, v14, Lpa/w;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    move v15, v7

    :goto_4
    if-nez v15, :cond_7

    invoke-static {v13}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object v14

    :cond_7
    new-instance v15, Lxa/g0;

    invoke-direct {v15, v1, v10, v13, v8}, Lxa/g0;-><init>(Lxa/f0;Ljava/lang/Class;Ljava/lang/String;Lpa/h;)V

    invoke-interface {v11}, Lqa/b$a;->include()Lga/r$a;

    move-result-object v10

    invoke-static {v0, v15, v14, v12, v10}, Lgb/x;->B(Lpa/y;Lxa/g0;Lpa/w;Lpa/v;Lga/r$a;)Lgb/x;

    move-result-object v10

    new-instance v11, Ldb/a;

    iget-object v12, v1, Lxa/b;->i:Lgb/a;

    invoke-direct {v11, v13, v10, v12, v8}, Ldb/a;-><init>(Ljava/lang/String;Lgb/x;Lgb/a;Lpa/h;)V

    if-eqz v4, :cond_8

    invoke-interface {v2, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v3}, Lqa/b;->props()[Lqa/b$b;

    move-result-object v3

    array-length v5, v3

    :goto_6
    if-ge v7, v5, :cond_f

    aget-object v6, v3, v7

    invoke-interface {v6}, Lqa/b$b;->required()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lpa/v;->h:Lpa/v;

    goto :goto_7

    :cond_a
    sget-object v8, Lpa/v;->i:Lpa/v;

    :goto_7
    invoke-interface {v6}, Lqa/b$b;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lqa/b$b;->namespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v9, Lpa/w;->d:Lpa/w;

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v9, v11}, Lpa/w;->b(Ljava/lang/String;Ljava/lang/String;)Lpa/w;

    move-result-object v9

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v9}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object v9

    :goto_9
    invoke-interface {v6}, Lqa/b$b;->type()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object v11

    new-instance v12, Lxa/g0;

    iget-object v13, v9, Lpa/w;->a:Ljava/lang/String;

    invoke-direct {v12, v1, v10, v13, v11}, Lxa/g0;-><init>(Lxa/f0;Ljava/lang/Class;Ljava/lang/String;Lpa/h;)V

    invoke-interface {v6}, Lqa/b$b;->include()Lga/r$a;

    move-result-object v11

    invoke-static {v0, v12, v9, v8, v11}, Lgb/x;->B(Lpa/y;Lxa/g0;Lpa/w;Lpa/v;Lga/r$a;)Lgb/x;

    invoke-interface {v6}, Lqa/b$b;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lra/g;->i()V

    invoke-virtual/range {p1 .. p1}, Lra/g;->b()Z

    move-result v8

    invoke-static {v6, v8}, Lgb/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb/q;

    invoke-virtual {v6}, Lcb/q;->p()Lcb/q;

    move-result-object v6

    if-eqz v4, :cond_e

    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final a0(Lxa/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lga/d;

    invoke-virtual {p1, p0}, Lxa/h;->m(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final b(Lxa/b;Lxa/h0;)Lxa/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b;",
            "Lxa/h0<",
            "*>;)",
            "Lxa/h0<",
            "*>;"
        }
    .end annotation

    const-class p0, Lga/f;

    invoke-virtual {p1, p0}, Lxa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/f;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Lxa/h0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lga/f;->getterVisibility()Lga/f$a;

    move-result-object p1

    sget-object v0, Lga/f$a;->d:Lga/f$a;

    iget-object v1, p2, Lxa/h0$a;->a:Lga/f$a;

    if-ne p1, v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {p0}, Lga/f;->isGetterVisibility()Lga/f$a;

    move-result-object p1

    iget-object v2, p2, Lxa/h0$a;->b:Lga/f$a;

    if-ne p1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-interface {p0}, Lga/f;->setterVisibility()Lga/f$a;

    move-result-object p1

    iget-object v5, p2, Lxa/h0$a;->c:Lga/f$a;

    if-ne p1, v0, :cond_3

    move-object p1, v5

    :cond_3
    invoke-interface {p0}, Lga/f;->creatorVisibility()Lga/f$a;

    move-result-object v6

    iget-object v7, p2, Lxa/h0$a;->d:Lga/f$a;

    if-ne v6, v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-interface {p0}, Lga/f;->fieldVisibility()Lga/f$a;

    move-result-object p0

    iget-object v8, p2, Lxa/h0$a;->e:Lga/f$a;

    if-ne p0, v0, :cond_5

    move-object p0, v8

    :cond_5
    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    if-ne p1, v5, :cond_6

    if-ne v6, v7, :cond_6

    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lxa/h0$a;

    move-object v2, p2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lxa/h0$a;-><init>(Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;Lga/f$a;)V

    :goto_2
    return-object p2
.end method

.method public final b0(Lxa/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lga/e;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lga/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lxa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqa/c;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqa/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpa/i$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Lxa/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lga/f0;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lga/f0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lxa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqa/f;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqa/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpa/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lxa/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lga/f0;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/f0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lra/g;Lxa/a;)Lga/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/g<",
            "*>;",
            "Lxa/a;",
            ")",
            "Lga/h$a;"
        }
    .end annotation

    const-class v0, Lga/h;

    invoke-virtual {p2, v0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lga/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lga/h;->mode()Lga/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lxa/u;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lpa/o;->n:Lpa/o;

    invoke-virtual {p1, p0}, Lra/g;->l(Lpa/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lxa/d;

    if-eqz p0, :cond_1

    sget-object p0, Lxa/u;->e:Lwa/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lwa/c;->c(Lxa/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lga/h$a;->b:Lga/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(Lxa/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lga/h;

    invoke-virtual {p1, v0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lga/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lga/h;->mode()Lga/h$a;

    move-result-object p0

    sget-object p1, Lga/h$a;->c:Lga/h$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Lxa/u;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Lxa/d;

    if-eqz p0, :cond_2

    sget-object p0, Lxa/u;->e:Lwa/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lwa/c;->c(Lxa/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final f(Lxa/a;)Lga/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lga/h;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lga/h;->mode()Lga/h$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f0(Lxa/h;)Z
    .locals 0

    const-class p0, Lga/o;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/o;->value()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lxa/u;->e:Lwa/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lwa/c;->b(Lxa/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lga/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    return-object v7
.end method

.method public final g0(Lxa/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lga/u;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/u;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lxa/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lqa/c;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqa/c;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxa/u;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lgb/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lxa/u;->a:Lgb/m;

    iget-object v0, p0, Lgb/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lga/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgb/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Lxa/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lqa/c;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqa/c;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxa/u;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lgb/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i0(Lxa/b;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lga/q;

    invoke-virtual {p1, p0}, Lxa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lga/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(Lxa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqa/c;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqa/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpa/i$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(Lxa/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lga/b0;

    invoke-virtual {p1, p0}, Lxa/h;->m(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object p0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lga/u;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lga/u;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lga/u;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_6

    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final k0(Lpa/e;Lxa/a;Lpa/h;)Lpa/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p0, p1, Lra/g;->b:Lra/a;

    iget-object p0, p0, Lra/a;->d:Lfb/n;

    const-class p1, Lqa/c;

    invoke-virtual {p2, p1}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lqa/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqa/c;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lxa/u;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p3, v1}, Lxa/u;->q0(Lpa/h;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1}, Lfb/n;->j(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lpa/j;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v4

    invoke-virtual {p2}, Lxa/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lpa/h;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lpa/h;->o()Lpa/h;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lqa/c;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lxa/u;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v1, v7}, Lxa/u;->q0(Lpa/h;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v7}, Lfb/n;->j(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object v1

    move-object v8, p3

    check-cast v8, Lfb/f;

    invoke-virtual {v8, v1}, Lfb/f;->R(Lpa/h;)Lfb/f;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Lpa/j;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-virtual {p2}, Lxa/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lpa/h;->k()Lpa/h;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lqa/c;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {v1, p1}, Lxa/u;->q0(Lpa/h;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, p1}, Lfb/n;->j(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object p0

    invoke-virtual {p3, p0}, Lpa/h;->G(Lpa/h;)Lpa/h;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance v1, Lpa/j;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {p2}, Lxa/a;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public final l(Lxa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lga/j;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(Lpa/y;Lxa/a;Lpa/h;)Lpa/h;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p0, p1, Lra/g;->b:Lra/a;

    iget-object p0, p0, Lra/a;->d:Lfb/n;

    const-class p1, Lqa/f;

    invoke-virtual {p2, p1}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lqa/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqa/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lxa/u;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p3}, Lpa/h;->K()Lpa/h;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object v7, p3, Lpa/h;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lfb/n;->h(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p3, v1}, Lfb/n;->j(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {v7, v1}, Lxa/u;->p0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p3}, Lpa/h;->K()Lpa/h;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p0, Lpa/j;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p3, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lpa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v5

    invoke-virtual {p2}, Lxa/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Lpa/h;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lpa/h;->o()Lpa/h;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v7, v0

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lqa/f;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lxa/u;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    invoke-virtual {v1, v7}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lpa/h;->K()Lpa/h;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lpa/h;->a:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lfb/n;->h(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0, v1, v7}, Lfb/n;->j(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v8, v7}, Lxa/u;->p0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lpa/h;->K()Lpa/h;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Lfb/f;

    invoke-virtual {p3, v1}, Lfb/f;->R(Lpa/h;)Lfb/f;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p0, Lpa/j;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lpa/j;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v5

    invoke-virtual {p2}, Lxa/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p3}, Lpa/h;->k()Lpa/h;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lqa/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lpa/h;->K()Lpa/h;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget-object v7, v1, Lpa/h;->a:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lfb/n;->h(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0, v1, p1}, Lfb/n;->j(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-static {v7, p1}, Lxa/u;->p0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Lpa/h;->K()Lpa/h;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p0}, Lpa/h;->G(Lpa/h;)Lpa/h;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p0, Lpa/j;

    const-string v7, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance v1, Lpa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {p2}, Lxa/a;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public final m(Lxa/a;)Lga/k$d;
    .locals 13

    const-class p0, Lga/k;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/k;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    new-instance v7, Lga/k$d;

    invoke-interface {p0}, Lga/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lga/k;->shape()Lga/k$c;

    move-result-object v2

    invoke-interface {p0}, Lga/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lga/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lga/k;->with()[Lga/k$a;

    move-result-object v0

    invoke-interface {p0}, Lga/k;->without()[Lga/k$a;

    move-result-object v5

    array-length v6, v0

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v6, :cond_1

    aget-object v12, v0, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v5

    move v6, v8

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Lga/k$b;

    invoke-direct {v5, v10, v6}, Lga/k$b;-><init>(II)V

    invoke-interface {p0}, Lga/k;->lenient()Lga/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lga/m0;->b:Lga/m0;

    if-ne p0, v0, :cond_3

    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_3
    sget-object p1, Lga/m0;->a:Lga/m0;

    if-ne p0, p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object p1, p0

    goto :goto_2

    :goto_4
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lga/k$d;-><init>(Ljava/lang/String;Lga/k$c;Ljava/lang/String;Ljava/lang/String;Lga/k$b;Ljava/lang/Boolean;)V

    move-object p1, v7

    :goto_5
    return-object p1
.end method

.method public final m0(Lxa/i;Lxa/i;)Lxa/i;
    .locals 2

    invoke-virtual {p1}, Lxa/i;->u()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Lxa/i;->u()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_2

    if-eq v0, v1, :cond_3

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lxa/h;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lxa/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lxa/l;

    iget-object p0, p1, Lxa/l;->c:Lxa/m;

    if-eqz p0, :cond_0

    sget-object p0, Lxa/u;->e:Lwa/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwa/c;->a(Lxa/l;)Lpa/w;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpa/w;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final o(Lxa/h;)Lga/b$a;
    .locals 4

    const-class p0, Lga/b;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lga/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lga/b;->useInput()Lga/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lga/m0;->b:Lga/m0;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lga/m0;->a:Lga/m0;

    if-ne p0, v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez p0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    sget-object p0, Lga/b$a;->c:Lga/b$a;

    goto :goto_3

    :cond_5
    new-instance v3, Lga/b$a;

    invoke-direct {v3, v0, p0}, Lga/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v3

    :goto_3
    iget-object v0, p0, Lga/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    instance-of v1, p1, Lxa/i;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lxa/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object v1, p1

    check-cast v1, Lxa/i;

    invoke-virtual {v1}, Lxa/i;->v()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lxa/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lxa/i;->u()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lga/b$a;

    iget-object p0, p0, Lga/b$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Lga/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v0

    :cond_a
    :goto_6
    return-object p0
.end method

.method public final p(Lxa/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lxa/u;->o(Lxa/h;)Lga/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lga/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final q(Lxa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqa/c;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqa/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpa/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Lxa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqa/f;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqa/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpa/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lxa/h;)Ljava/lang/Boolean;
    .locals 1

    const-class p0, Lga/t;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/t;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lga/t;->value()Lga/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lga/m0;->b:Lga/m0;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lga/m0;->a:Lga/m0;

    if-ne p0, p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final t(Lxa/a;)Lpa/w;
    .locals 1

    const-class p0, Lga/z;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lga/z;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lga/u;

    invoke-virtual {p1, v0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lga/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lga/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Lxa/u;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lxa/a;->g([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lpa/w;->d:Lpa/w;

    return-object p0
.end method

.method public final u(Lxa/h;)Lpa/w;
    .locals 1

    const-class p0, Lga/l;

    invoke-virtual {p1, p0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lga/l;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lga/u;

    invoke-virtual {p1, v0}, Lxa/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lga/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lga/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Lxa/u;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lxa/h;->g([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lpa/w;->d:Lpa/w;

    return-object p0
.end method

.method public final v(Lxa/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqa/d;

    invoke-virtual {p1, p0}, Lxa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqa/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final w(Lxa/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lqa/f;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqa/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lpa/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Lxa/a;)Lxa/x;
    .locals 6

    const-class p0, Lga/m;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lga/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lga/j0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lga/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object v1

    new-instance p1, Lxa/x;

    invoke-interface {p0}, Lga/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lga/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Lga/m;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxa/x;-><init>(Lpa/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Lxa/a;Lxa/x;)Lxa/x;
    .locals 6

    const-class p0, Lga/n;

    invoke-virtual {p1, p0}, Lxa/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lxa/x;->f:Lxa/x;

    :cond_1
    invoke-interface {p0}, Lga/n;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, Lxa/x;->e:Z

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lxa/x;

    iget-object v1, p2, Lxa/x;->a:Lpa/w;

    iget-object v2, p2, Lxa/x;->d:Ljava/lang/Class;

    iget-object v3, p2, Lxa/x;->b:Ljava/lang/Class;

    iget-object v5, p2, Lxa/x;->c:Ljava/lang/Class;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxa/x;-><init>(Lpa/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final z(Lxa/b;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lqa/c;

    invoke-virtual {p1, p0}, Lxa/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lqa/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqa/c;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxa/u;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method
