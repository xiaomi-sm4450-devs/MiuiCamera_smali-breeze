.class public abstract Leb/d;
.super Leb/r0;
.source "SourceFile"

# interfaces
.implements Lcb/i;
.implements Lcb/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/r0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcb/i;",
        "Lcb/m;"
    }
.end annotation


# static fields
.field public static final k:[Lcb/c;


# instance fields
.field public final c:Lpa/h;

.field public final d:[Lcb/c;

.field public final e:[Lcb/c;

.field public final f:Lcb/a;

.field public final g:Ljava/lang/Object;

.field public final h:Lxa/h;

.field public final i:Ldb/j;

.field public final j:Lga/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpa/w;

    const/4 v1, 0x0

    const-string v2, "#object-ref"

    invoke-direct {v0, v2, v1}, Lpa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcb/c;

    sput-object v0, Leb/d;->k:[Lcb/c;

    return-void
.end method

.method public constructor <init>(Leb/d;Ldb/j;Ljava/lang/Object;)V
    .locals 1

    .line 20
    iget-object v0, p1, Leb/r0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Leb/r0;-><init>(Ljava/lang/Class;)V

    .line 21
    iget-object v0, p1, Leb/d;->c:Lpa/h;

    iput-object v0, p0, Leb/d;->c:Lpa/h;

    .line 22
    iget-object v0, p1, Leb/d;->d:[Lcb/c;

    iput-object v0, p0, Leb/d;->d:[Lcb/c;

    .line 23
    iget-object v0, p1, Leb/d;->e:[Lcb/c;

    iput-object v0, p0, Leb/d;->e:[Lcb/c;

    .line 24
    iget-object v0, p1, Leb/d;->h:Lxa/h;

    iput-object v0, p0, Leb/d;->h:Lxa/h;

    .line 25
    iget-object v0, p1, Leb/d;->f:Lcb/a;

    iput-object v0, p0, Leb/d;->f:Lcb/a;

    .line 26
    iput-object p2, p0, Leb/d;->i:Ldb/j;

    .line 27
    iput-object p3, p0, Leb/d;->g:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Leb/d;->j:Lga/k$c;

    iput-object p1, p0, Leb/d;->j:Lga/k$c;

    return-void
.end method

.method public constructor <init>(Leb/d;Lgb/r;)V
    .locals 2

    .line 49
    iget-object v0, p1, Leb/d;->d:[Lcb/c;

    invoke-static {v0, p2}, Leb/d;->s([Lcb/c;Lgb/r;)[Lcb/c;

    move-result-object v0

    iget-object v1, p1, Leb/d;->e:[Lcb/c;

    invoke-static {v1, p2}, Leb/d;->s([Lcb/c;Lgb/r;)[Lcb/c;

    move-result-object p2

    .line 50
    iget-object v1, p1, Leb/r0;->a:Ljava/lang/Class;

    invoke-direct {p0, v1}, Leb/r0;-><init>(Ljava/lang/Class;)V

    .line 51
    iget-object v1, p1, Leb/d;->c:Lpa/h;

    iput-object v1, p0, Leb/d;->c:Lpa/h;

    .line 52
    iput-object v0, p0, Leb/d;->d:[Lcb/c;

    .line 53
    iput-object p2, p0, Leb/d;->e:[Lcb/c;

    .line 54
    iget-object p2, p1, Leb/d;->h:Lxa/h;

    iput-object p2, p0, Leb/d;->h:Lxa/h;

    .line 55
    iget-object p2, p1, Leb/d;->f:Lcb/a;

    iput-object p2, p0, Leb/d;->f:Lcb/a;

    .line 56
    iget-object p2, p1, Leb/d;->i:Ldb/j;

    iput-object p2, p0, Leb/d;->i:Ldb/j;

    .line 57
    iget-object p2, p1, Leb/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Leb/d;->g:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Leb/d;->j:Lga/k$c;

    iput-object p1, p0, Leb/d;->j:Lga/k$c;

    return-void
.end method

.method public constructor <init>(Leb/d;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p1, Leb/r0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Leb/r0;-><init>(Ljava/lang/Class;)V

    .line 30
    iget-object v0, p1, Leb/d;->c:Lpa/h;

    iput-object v0, p0, Leb/d;->c:Lpa/h;

    .line 31
    iget-object v0, p1, Leb/d;->d:[Lcb/c;

    .line 32
    iget-object v1, p1, Leb/d;->e:[Lcb/c;

    .line 33
    array-length v2, v0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 35
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 36
    aget-object v7, v0, v6

    .line 37
    iget-object v8, v7, Lcb/c;->c:Lka/h;

    .line 38
    iget-object v8, v8, Lka/h;->a:Ljava/lang/String;

    .line 39
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 41
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcb/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcb/c;

    iput-object p2, p0, Leb/d;->d:[Lcb/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcb/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lcb/c;

    :goto_3
    iput-object v4, p0, Leb/d;->e:[Lcb/c;

    .line 44
    iget-object p2, p1, Leb/d;->h:Lxa/h;

    iput-object p2, p0, Leb/d;->h:Lxa/h;

    .line 45
    iget-object p2, p1, Leb/d;->f:Lcb/a;

    iput-object p2, p0, Leb/d;->f:Lcb/a;

    .line 46
    iget-object p2, p1, Leb/d;->i:Ldb/j;

    iput-object p2, p0, Leb/d;->i:Ldb/j;

    .line 47
    iget-object p2, p1, Leb/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Leb/d;->g:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Leb/d;->j:Lga/k$c;

    iput-object p1, p0, Leb/d;->j:Lga/k$c;

    return-void
.end method

.method public constructor <init>(Lpa/h;Lcb/e;[Lcb/c;[Lcb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/r0;-><init>(Lpa/h;)V

    .line 2
    iput-object p1, p0, Leb/d;->c:Lpa/h;

    .line 3
    iput-object p3, p0, Leb/d;->d:[Lcb/c;

    .line 4
    iput-object p4, p0, Leb/d;->e:[Lcb/c;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 5
    iput-object p1, p0, Leb/d;->h:Lxa/h;

    .line 6
    iput-object p1, p0, Leb/d;->f:Lcb/a;

    .line 7
    iput-object p1, p0, Leb/d;->g:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Leb/d;->i:Ldb/j;

    .line 9
    iput-object p1, p0, Leb/d;->j:Lga/k$c;

    goto :goto_1

    .line 10
    :cond_0
    iget-object p3, p2, Lcb/e;->g:Lxa/h;

    .line 11
    iput-object p3, p0, Leb/d;->h:Lxa/h;

    .line 12
    iget-object p3, p2, Lcb/e;->e:Lcb/a;

    .line 13
    iput-object p3, p0, Leb/d;->f:Lcb/a;

    .line 14
    iget-object p3, p2, Lcb/e;->f:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Leb/d;->g:Ljava/lang/Object;

    .line 16
    iget-object p3, p2, Lcb/e;->h:Ldb/j;

    .line 17
    iput-object p3, p0, Leb/d;->i:Ldb/j;

    .line 18
    iget-object p2, p2, Lcb/e;->a:Lpa/b;

    invoke-virtual {p2}, Lpa/b;->b()Lga/k$d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p2, Lga/k$d;->b:Lga/k$c;

    :goto_0
    iput-object p1, p0, Leb/d;->j:Lga/k$c;

    :goto_1
    return-void
.end method

.method public static final s([Lcb/c;Lgb/r;)[Lcb/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lgb/r;->a:Lgb/r$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcb/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcb/c;->k(Lgb/r;)Lcb/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lpa/a0;Lpa/c;)Lpa/m;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a0;",
            "Lpa/c;",
            ")",
            "Lpa/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lpa/a0;->y()Lpa/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lpa/c;->d()Lxa/h;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    iget-object v5, v0, Leb/r0;->a:Ljava/lang/Class;

    invoke-static {v9, v1, v5}, Leb/r0;->k(Lpa/c;Lpa/a0;Ljava/lang/Class;)Lga/k$d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v10, v0, Leb/d;->j:Lga/k$c;

    iget-object v11, v0, Leb/d;->c:Lpa/h;

    if-eqz v6, :cond_6

    sget-object v12, Lga/k$c;->a:Lga/k$c;

    iget-object v13, v6, Lga/k$d;->b:Lga/k$c;

    if-eq v13, v12, :cond_2

    move v14, v8

    goto :goto_2

    :cond_2
    move v14, v7

    :goto_2
    if-eqz v14, :cond_6

    if-eq v13, v12, :cond_7

    if-eq v13, v10, :cond_7

    invoke-static {v5}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v14, 0x5

    if-eq v12, v14, :cond_3

    const/4 v14, 0x7

    if-eq v12, v14, :cond_3

    const/16 v14, 0x8

    if-eq v12, v14, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lpa/a0;->a:Lpa/y;

    invoke-virtual {v0, v11}, Lra/g;->k(Lpa/h;)Lxa/o;

    iget-object v2, v11, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {v0, v2}, Lgb/l;->a(Lra/g;Ljava/lang/Class;)Lgb/l;

    move-result-object v0

    invoke-static {v2, v6, v8, v3}, Leb/m;->o(Ljava/lang/Class;Lga/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Leb/m;

    invoke-direct {v3, v0, v2}, Leb/m;-><init>(Lgb/l;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v9}, Lpa/a0;->A(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v6, Lga/k$c;->b:Lga/k$c;

    if-ne v13, v6, :cond_7

    invoke-virtual {v11}, Lpa/h;->B()Z

    move-result v6

    if-eqz v6, :cond_5

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11, v6}, Lpa/h;->i(Ljava/lang/Class;)Lpa/h;

    move-result-object v2

    invoke-virtual {v2, v7}, Lpa/h;->h(I)Lpa/h;

    move-result-object v4

    invoke-virtual {v2, v8}, Lpa/h;->h(I)Lpa/h;

    move-result-object v5

    new-instance v10, Ldb/i;

    iget-object v3, v0, Leb/d;->c:Lpa/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Ldb/i;-><init>(Lpa/h;Lpa/h;Lpa/h;ZLza/g;Lpa/c;)V

    invoke-virtual {v1, v10, v9}, Lpa/a0;->A(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v13, v3

    :cond_7
    :goto_3
    iget-object v6, v0, Leb/d;->i:Ldb/j;

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Lpa/a;->G(Lxa/a;)Lga/p$a;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-boolean v14, v12, Lga/p$a;->c:Z

    if-eqz v14, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v12

    goto :goto_4

    :cond_8
    iget-object v12, v12, Lga/p$a;->a:Ljava/util/Set;

    goto :goto_4

    :cond_9
    move-object v12, v3

    :goto_4
    invoke-virtual {v2, v4}, Lpa/a;->x(Lxa/a;)Lxa/x;

    move-result-object v14

    if-nez v14, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v2, v4, v3}, Lpa/a;->y(Lxa/a;Lxa/x;)Lxa/x;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-boolean v5, v5, Lxa/x;->e:Z

    iget-boolean v7, v6, Ldb/j;->e:Z

    if-ne v5, v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v7, Ldb/j;

    iget-object v15, v6, Ldb/j;->a:Lpa/h;

    iget-object v8, v6, Ldb/j;->b:Lha/n;

    iget-object v11, v6, Ldb/j;->c:Lga/i0;

    iget-object v14, v6, Ldb/j;->d:Lpa/m;

    move-object/from16 v18, v14

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Ldb/j;-><init>(Lpa/h;Lha/n;Lga/i0;Lpa/m;Z)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object v7, v6

    :goto_6
    move-object v5, v3

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v2, v4, v14}, Lpa/a;->y(Lxa/a;Lxa/x;)Lxa/x;

    move-result-object v14

    iget-object v15, v14, Lxa/x;->b:Ljava/lang/Class;

    invoke-virtual {v1, v15}, Lpa/d;->d(Ljava/lang/reflect/Type;)Lpa/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lpa/a0;->g()Lfb/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lga/i0;

    invoke-static {v3, v8}, Lfb/n;->m(Lpa/h;Ljava/lang/Class;)[Lpa/h;

    move-result-object v3

    aget-object v3, v3, v7

    const-class v8, Lga/k0;

    iget-boolean v7, v14, Lxa/x;->e:Z

    move-object/from16 v19, v10

    iget-object v10, v14, Lxa/x;->a:Lpa/w;

    if-ne v15, v8, :cond_10

    iget-object v3, v10, Lpa/w;->a:Ljava/lang/String;

    iget-object v8, v0, Leb/d;->d:[Lcb/c;

    array-length v10, v8

    const/4 v15, 0x0

    :goto_7
    if-eq v15, v10, :cond_f

    move/from16 v20, v10

    aget-object v10, v8, v15

    move-object/from16 v21, v12

    iget-object v12, v10, Lcb/c;->c:Lka/h;

    iget-object v12, v12, Lka/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    if-lez v15, :cond_d

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v3, v8, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v10, v8, v3

    iget-object v8, v0, Leb/d;->e:[Lcb/c;

    if-eqz v8, :cond_d

    aget-object v11, v8, v15

    invoke-static {v8, v3, v8, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v11, v8, v3

    :cond_d
    new-instance v3, Ldb/k;

    iget-object v5, v14, Lxa/x;->d:Ljava/lang/Class;

    invoke-direct {v3, v10, v5}, Ldb/k;-><init>(Lcb/c;Ljava/lang/Class;)V

    iget-object v5, v10, Lcb/c;->e:Lpa/h;

    const/4 v8, 0x0

    invoke-static {v5, v8, v3, v7}, Ldb/j;->a(Lpa/h;Lpa/w;Lga/i0;Z)Ldb/j;

    move-result-object v7

    move-object v5, v8

    goto :goto_8

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v20

    move-object/from16 v12, v21

    goto :goto_7

    :cond_f
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lpa/a0;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    throw v5

    :cond_10
    move-object/from16 v21, v12

    const/4 v5, 0x0

    invoke-virtual {v1, v14}, Lpa/d;->i(Lxa/x;)Lga/i0;

    move-result-object v8

    invoke-static {v3, v10, v8, v7}, Ldb/j;->a(Lpa/h;Lpa/w;Lga/i0;Z)Ldb/j;

    move-result-object v7

    :goto_8
    invoke-virtual {v2, v4}, Lpa/a;->l(Lxa/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v0, Leb/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_11

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    move-object v3, v2

    goto :goto_9

    :cond_12
    move-object v3, v5

    :goto_9
    move-object v5, v3

    move-object/from16 v3, v21

    goto :goto_a

    :cond_13
    move-object v5, v3

    move-object/from16 v19, v10

    move-object v7, v6

    :goto_a
    if-eqz v7, :cond_14

    iget-object v2, v7, Ldb/j;->a:Lpa/h;

    invoke-virtual {v1, v9, v2}, Lpa/a0;->w(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object v24

    new-instance v1, Ldb/j;

    iget-object v2, v7, Ldb/j;->a:Lpa/h;

    iget-object v4, v7, Ldb/j;->b:Lha/n;

    iget-object v8, v7, Ldb/j;->c:Lga/i0;

    iget-boolean v7, v7, Ldb/j;->e:Z

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Ldb/j;-><init>(Lpa/h;Lha/n;Lga/i0;Lpa/m;Z)V

    if-eq v1, v6, :cond_14

    invoke-virtual {v0, v1}, Leb/d;->x(Ldb/j;)Leb/d;

    move-result-object v0

    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Leb/d;->w(Ljava/util/Set;)Leb/d;

    move-result-object v0

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v0, v5}, Leb/d;->v(Ljava/lang/Object;)Leb/d;

    move-result-object v0

    :cond_16
    if-nez v13, :cond_17

    move-object/from16 v10, v19

    goto :goto_b

    :cond_17
    move-object v10, v13

    :goto_b
    sget-object v1, Lga/k$c;->d:Lga/k$c;

    if-ne v10, v1, :cond_18

    invoke-virtual {v0}, Leb/d;->r()Leb/d;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method public final b(Lpa/a0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Leb/d;->e:[Lcb/c;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    iget-object v3, p0, Leb/d;->d:[Lcb/c;

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    iget-boolean v7, v6, Lcb/c;->o:Z

    const/4 v8, 0x1

    if-nez v7, :cond_2

    iget-object v7, v6, Lcb/c;->l:Lpa/m;

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    if-nez v7, :cond_2

    iget-object v7, p1, Lpa/a0;->h:Lpa/m;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Lcb/c;->h(Lpa/m;)V

    if-ge v5, v2, :cond_2

    aget-object v9, v1, v5

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7}, Lcb/c;->h(Lpa/m;)V

    :cond_2
    iget-object v7, v6, Lcb/c;->k:Lpa/m;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v8, v0

    :goto_3
    if-eqz v8, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lpa/a0;->y()Lpa/a;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    iget-object v9, v6, Lcb/c;->h:Lxa/h;

    if-eqz v9, :cond_6

    invoke-virtual {v7, v9}, Lpa/a;->N(Lxa/a;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v7}, Lpa/d;->e(Ljava/lang/Object;)Lgb/j;

    move-result-object v7

    invoke-virtual {p1}, Lpa/a0;->g()Lfb/n;

    invoke-interface {v7}, Lgb/j;->a()Lpa/h;

    move-result-object v9

    invoke-virtual {v9}, Lpa/h;->A()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v6, v9}, Lpa/a0;->w(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object v8

    :goto_4
    new-instance v10, Leb/k0;

    invoke-direct {v10, v7, v9, v8}, Leb/k0;-><init>(Lgb/j;Lpa/h;Lpa/m;)V

    move-object v8, v10

    :cond_6
    if-nez v8, :cond_9

    iget-object v7, v6, Lcb/c;->f:Lpa/h;

    if-nez v7, :cond_8

    iget-object v7, v6, Lcb/c;->e:Lpa/h;

    invoke-virtual {v7}, Lpa/h;->z()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Lpa/h;->y()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lpa/h;->g()I

    move-result v8

    if-lez v8, :cond_b

    :cond_7
    iput-object v7, v6, Lcb/c;->g:Lpa/h;

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v6, v7}, Lpa/a0;->w(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object v8

    invoke-virtual {v7}, Lpa/h;->y()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lpa/h;->k()Lpa/h;

    move-result-object v7

    iget-object v7, v7, Lpa/h;->d:Ljava/lang/Object;

    check-cast v7, Lza/g;

    if-eqz v7, :cond_9

    instance-of v9, v8, Lcb/h;

    if-eqz v9, :cond_9

    check-cast v8, Lcb/h;

    invoke-virtual {v8, v7}, Lcb/h;->o(Lza/g;)Lcb/h;

    move-result-object v8

    :cond_9
    if-ge v5, v2, :cond_a

    aget-object v7, v1, v5

    if-eqz v7, :cond_a

    invoke-virtual {v7, v8}, Lcb/c;->i(Lpa/m;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v8}, Lcb/c;->i(Lpa/m;)V

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object p0, p0, Leb/d;->f:Lcb/a;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lcb/a;->c:Lpa/m;

    instance-of v1, v0, Lcb/i;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcb/a;->a:Lpa/c;

    invoke-virtual {p1, v0, v1}, Lpa/a0;->A(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object p1

    iput-object p1, p0, Lcb/a;->c:Lpa/m;

    instance-of v0, p1, Leb/s;

    if-eqz v0, :cond_d

    check-cast p1, Leb/s;

    iput-object p1, p0, Lcb/a;->d:Leb/s;

    :cond_d
    return-void
.end method

.method public g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/d;->i:Ldb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lha/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Leb/d;->o(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lha/e;->j(Ljava/lang/Object;)V

    sget-object v0, Lha/k;->j:Lha/k;

    invoke-virtual {p0, p4, p1, v0}, Leb/d;->q(Lza/g;Ljava/lang/Object;Lha/k;)Lna/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    iget-object v1, p0, Leb/d;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p2, p3, p1}, Leb/d;->t(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Leb/d;->u(Lpa/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Leb/d;->i:Ldb/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/d;->i:Ldb/j;

    iget-object v1, v0, Ldb/j;->c:Lga/i0;

    invoke-virtual {p3, p1, v1}, Lpa/a0;->s(Ljava/lang/Object;Lga/i0;)Ldb/t;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Ldb/t;->b(Lha/e;Lpa/a0;Ldb/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ldb/t;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Ldb/t;->a:Lga/i0;

    invoke-virtual {v2, p1}, Lga/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Ldb/t;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Ldb/t;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Ldb/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Ldb/j;->d:Lpa/m;

    invoke-virtual {p0, p2, p3, v2}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, Lha/k;->j:Lha/k;

    invoke-virtual {p0, p4, p1, v2}, Leb/d;->q(Lza/g;Ljava/lang/Object;Lha/k;)Lna/b;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    invoke-virtual {v1, p2, p3, v0}, Ldb/t;->a(Lha/e;Lpa/a0;Ldb/j;)V

    iget-object v0, p0, Leb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p3, p1}, Leb/d;->t(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v2}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Leb/d;->u(Lpa/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/Object;Lha/e;Lpa/a0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/d;->i:Ldb/j;

    iget-object v1, v0, Ldb/j;->c:Lga/i0;

    invoke-virtual {p3, p1, v1}, Lpa/a0;->s(Ljava/lang/Object;Lga/i0;)Ldb/t;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Ldb/t;->b(Lha/e;Lpa/a0;Ldb/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ldb/t;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Ldb/t;->a:Lga/i0;

    invoke-virtual {v2, p1}, Lga/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Ldb/t;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Ldb/t;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Ldb/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Ldb/j;->d:Lpa/m;

    invoke-virtual {p0, p2, p3, v2}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, Lha/e;->Q(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Ldb/t;->a(Lha/e;Lpa/a0;Ldb/j;)V

    iget-object v0, p0, Leb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p2, p3, p1}, Leb/d;->t(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lha/e;->r()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p3}, Leb/d;->u(Lpa/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lza/g;Ljava/lang/Object;Lha/k;)Lna/b;
    .locals 0

    iget-object p0, p0, Leb/d;->h:Lxa/h;

    if-nez p0, :cond_0

    invoke-virtual {p1, p3, p2}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lxa/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p3, p2}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p0, p1, Lna/b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract r()Leb/d;
.end method

.method public final t(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Leb/d;->e:[Lcb/c;

    if-eqz v1, :cond_0

    iget-object v2, p2, Lpa/a0;->b:Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leb/d;->d:[Lcb/c;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Lcb/c;->m(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Leb/d;->f:Lcb/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcb/a;->a(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Lpa/j;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p2, p1, v3, p0}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_4

    goto :goto_2

    :cond_4
    aget-object p0, v1, v2

    iget-object p0, p0, Lcb/c;->c:Lka/h;

    iget-object v0, p0, Lka/h;->a:Ljava/lang/String;

    :goto_2
    new-instance p0, Lpa/j$a;

    invoke-direct {p0, p3, v0}, Lpa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lpa/j;->f(Lpa/j$a;)V

    throw p2

    :catch_1
    move-exception p0

    array-length p1, v1

    if-ne v2, p1, :cond_5

    goto :goto_3

    :cond_5
    aget-object p1, v1, v2

    iget-object p1, p1, Lcb/c;->c:Lka/h;

    iget-object v0, p1, Lka/h;->a:Ljava/lang/String;

    :goto_3
    invoke-static {p2, p0, p3, v0}, Leb/r0;->n(Lpa/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Lpa/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/d;
        }
    .end annotation

    iget-object v0, p0, Leb/d;->e:[Lcb/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpa/a0;->b:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Leb/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Leb/r0;->l(Lpa/a0;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract v(Ljava/lang/Object;)Leb/d;
.end method

.method public abstract w(Ljava/util/Set;)Leb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Leb/d;"
        }
    .end annotation
.end method

.method public abstract x(Ldb/j;)Leb/d;
.end method
