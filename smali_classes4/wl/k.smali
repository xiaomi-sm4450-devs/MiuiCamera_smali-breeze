.class public final Lwl/k;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ldl/g<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lwl/k;->a:Ljava/util/List;

    iput-boolean p2, p0, Lwl/k;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwl/k;->a:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    iget-boolean p0, p0, Lwl/k;->b:Z

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    instance-of p0, v6, Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_1

    if-ne p0, v2, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p0, v1

    :goto_0
    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, p0, p2, v0, v1}, Lwl/m;->P(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ldl/g;

    invoke-direct {p2, p1, p0}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Collection has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v1, Ltl/d;

    if-gez p2, :cond_7

    move p2, v0

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v1, p2, v0}, Ltl/d;-><init>(II)V

    instance-of v0, p1, Ljava/lang/String;

    iget v8, v1, Ltl/b;->c:I

    iget v9, v1, Ltl/b;->b:I

    if-eqz v0, :cond_d

    if-lez v8, :cond_8

    if-le p2, v9, :cond_9

    :cond_8
    if-gez v8, :cond_13

    if-gt v9, p2, :cond_13

    :cond_9
    :goto_1
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v1, p2

    move v4, p0

    invoke-static/range {v0 .. v5}, Lwl/i;->E(IILjava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_b
    move-object v11, v7

    :goto_2
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ldl/g;

    invoke-direct {p2, p0, v11}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eq p2, v9, :cond_13

    add-int/2addr p2, v8

    goto :goto_1

    :cond_d
    if-lez v8, :cond_e

    if-le p2, v9, :cond_f

    :cond_e
    if-gez v8, :cond_13

    if-gt v9, p2, :cond_13

    :cond_f
    :goto_3
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    move v3, p2

    move v5, p0

    invoke-static/range {v0 .. v5}, Lwl/m;->V(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_11
    move-object v11, v7

    :goto_4
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ldl/g;

    invoke-direct {p2, p0, v11}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    if-eq p2, v9, :cond_13

    add-int/2addr p2, v8

    goto :goto_3

    :cond_13
    :goto_5
    move-object p2, v7

    :goto_6
    if-eqz p2, :cond_14

    iget-object p0, p2, Ldl/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v7, Ldl/g;

    iget-object p1, p2, Ldl/g;->a:Ljava/lang/Object;

    invoke-direct {v7, p1, p0}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-object v7
.end method
