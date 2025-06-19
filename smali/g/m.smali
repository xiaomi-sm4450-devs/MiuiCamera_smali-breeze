.class public final Lg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lg/m;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Li/d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/m;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lg/m;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lg/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/m;->f:Li/d;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Lg/m;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m;

    iget-object v1, v0, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lg/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c;
        }
    .end annotation

    iget-object v0, p1, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg/m;->d(Ljava/lang/String;)V

    iput-object p0, p1, Lg/m;->c:Lg/m;

    invoke-virtual {p0}, Lg/m;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lg/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c;
        }
    .end annotation

    iget-object v0, p1, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg/m;->d(Ljava/lang/String;)V

    iput-object p0, p1, Lg/m;->c:Lg/m;

    invoke-virtual {p0}, Lg/m;->h()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lg/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c;
        }
    .end annotation

    iget-object v0, p1, Lg/m;->a:Ljava/lang/String;

    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/m;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lg/m;->e(Ljava/lang/String;Ljava/util/List;)Lg/m;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf/c;

    const-string p1, "Duplicate \'"

    const-string v1, "\' qualifier"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iput-object p0, p1, Lg/m;->c:Lg/m;

    invoke-virtual {p1}, Lg/m;->j()Li/d;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Li/b;->e(IZ)V

    invoke-virtual {p0}, Lg/m;->j()Li/d;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Li/b;->e(IZ)V

    const-string/jumbo v0, "xml:lang"

    iget-object v1, p1, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/m;->f:Li/d;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Li/b;->e(IZ)V

    invoke-virtual {p0}, Lg/m;->l()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "rdf:type"

    iget-object v1, p1, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/m;->f:Li/d;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Li/b;->e(IZ)V

    invoke-virtual {p0}, Lg/m;->l()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lg/m;->f:Li/d;

    invoke-virtual {p0}, Li/d;->f()Z

    move-result p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lg/m;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Li/d;

    invoke-virtual {p0}, Lg/m;->j()Li/d;

    move-result-object v1

    iget v1, v1, Li/b;->a:I

    invoke-direct {v0, v1}, Li/d;-><init>(I)V
    :try_end_0
    .catch Lf/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Li/d;

    invoke-direct {v0}, Li/d;-><init>()V

    :goto_0
    new-instance v1, Lg/m;

    iget-object v2, p0, Lg/m;->a:Ljava/lang/String;

    iget-object v3, p0, Lg/m;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lg/m;-><init>(Ljava/lang/String;Ljava/lang/String;Li/d;)V

    :try_start_1
    invoke-virtual {p0}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m;

    invoke-virtual {v2}, Lg/m;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m;

    invoke-virtual {v1, v2}, Lg/m;->a(Lg/m;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg/m;->p()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m;

    invoke-virtual {v0}, Lg/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m;

    invoke-virtual {v1, v0}, Lg/m;->c(Lg/m;)V
    :try_end_1
    .catch Lf/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_1
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lg/m;->j()Li/d;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Li/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg/m;->b:Ljava/lang/String;

    check-cast p1, Lg/m;

    iget-object p1, p1, Lg/m;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lg/m;->a:Ljava/lang/String;

    check-cast p1, Lg/m;

    iget-object p1, p1, Lg/m;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/m;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lg/m;->e(Ljava/lang/String;Ljava/util/List;)Lg/m;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf/c;

    const-string v0, "Duplicate property or field node \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)Lg/m;
    .locals 0

    invoke-virtual {p0}, Lg/m;->h()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/m;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lg/m;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/m;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lg/m;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lg/m;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Li/d;
    .locals 1

    iget-object v0, p0, Lg/m;->f:Li/d;

    if-nez v0, :cond_0

    new-instance v0, Li/d;

    invoke-direct {v0}, Li/d;-><init>()V

    iput-object v0, p0, Lg/m;->f:Li/d;

    :cond_0
    iget-object p0, p0, Lg/m;->f:Li/d;

    return-object p0
.end method

.method public final k(I)Lg/m;
    .locals 0

    invoke-virtual {p0}, Lg/m;->l()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/m;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lg/m;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/m;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lg/m;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lg/m;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lg/m;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lg/m;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/m;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lg/m;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/m;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lg/m$a;

    invoke-direct {v0, p0}, Lg/m$a;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lg/m;)V
    .locals 4

    invoke-virtual {p0}, Lg/m;->j()Li/d;

    move-result-object v0

    iget-object v1, p1, Lg/m;->a:Ljava/lang/String;

    const-string/jumbo v2, "xml:lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Li/b;->e(IZ)V

    goto :goto_0

    :cond_0
    const-string v1, "rdf:type"

    iget-object v3, p1, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Li/b;->e(IZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/m;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    invoke-virtual {v0, p1, v2}, Li/b;->e(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/m;->e:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lg/m;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg/m;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg/m;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-array v1, v1, [Lg/m;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m;

    move v1, v2

    :goto_1
    array-length v3, v0

    if-le v3, v1, :cond_2

    aget-object v3, v0, v1

    iget-object v3, v3, Lg/m;->a:Ljava/lang/String;

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Lg/m;->a:Ljava/lang/String;

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lg/m;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v1, p0, Lg/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lg/m;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lg/m;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg/m;->j()Li/d;

    move-result-object v0

    invoke-virtual {v0}, Li/d;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/m;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m;

    invoke-virtual {v0}, Lg/m;->r()V

    goto :goto_3

    :cond_5
    return-void
.end method
