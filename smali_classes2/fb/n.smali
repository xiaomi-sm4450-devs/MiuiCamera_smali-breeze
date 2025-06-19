.class public final Lfb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final M:Lfb/k;

.field public static final O:Lfb/k;

.field public static final e:[Lpa/h;

.field public static final f:Lfb/n;

.field public static final g:Lfb/m;

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final q:Lfb/k;

.field public static final r:Lfb/k;

.field public static final t:Lfb/k;

.field public static final u:Lfb/k;

.field public static final w:Lfb/k;

.field public static final x:Lfb/k;

.field public static final y:Lfb/k;


# instance fields
.field public final a:Lgb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/m<",
            "Ljava/lang/Object;",
            "Lpa/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lfb/o;

.field public final c:Lfb/p;

.field public final d:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Lpa/h;

    sput-object v0, Lfb/n;->e:[Lpa/h;

    new-instance v0, Lfb/n;

    invoke-direct {v0}, Lfb/n;-><init>()V

    sput-object v0, Lfb/n;->f:Lfb/n;

    sget-object v0, Lfb/m;->g:Lfb/m;

    sput-object v0, Lfb/n;->g:Lfb/m;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lfb/n;->h:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, Lfb/n;->i:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Lfb/n;->j:Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    sput-object v3, Lfb/n;->k:Ljava/lang/Class;

    const-class v4, Ljava/lang/Enum;

    sput-object v4, Lfb/n;->l:Ljava/lang/Class;

    const-class v5, Lpa/k;

    sput-object v5, Lfb/n;->m:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v6, Lfb/n;->n:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v7, Lfb/n;->o:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v8, Lfb/n;->p:Ljava/lang/Class;

    new-instance v9, Lfb/k;

    invoke-direct {v9, v6}, Lfb/k;-><init>(Ljava/lang/Class;)V

    sput-object v9, Lfb/n;->q:Lfb/k;

    new-instance v6, Lfb/k;

    invoke-direct {v6, v7}, Lfb/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lfb/n;->r:Lfb/k;

    new-instance v6, Lfb/k;

    invoke-direct {v6, v8}, Lfb/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lfb/n;->t:Lfb/k;

    new-instance v6, Lfb/k;

    invoke-direct {v6, v0}, Lfb/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lfb/n;->u:Lfb/k;

    new-instance v0, Lfb/k;

    invoke-direct {v0, v1}, Lfb/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lfb/n;->w:Lfb/k;

    new-instance v0, Lfb/k;

    invoke-direct {v0, v2}, Lfb/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lfb/n;->x:Lfb/k;

    new-instance v0, Lfb/k;

    invoke-direct {v0, v4}, Lfb/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lfb/n;->y:Lfb/k;

    new-instance v0, Lfb/k;

    invoke-direct {v0, v3}, Lfb/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lfb/n;->M:Lfb/k;

    new-instance v0, Lfb/k;

    invoke-direct {v0, v5}, Lfb/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lfb/n;->O:Lfb/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgb/m;

    const/16 v1, 0x10

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lgb/m;-><init>(II)V

    .line 3
    iput-object v0, p0, Lfb/n;->a:Lgb/m;

    .line 4
    new-instance v0, Lfb/p;

    invoke-direct {v0, p0}, Lfb/p;-><init>(Lfb/n;)V

    iput-object v0, p0, Lfb/n;->c:Lfb/p;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfb/n;->b:[Lfb/o;

    .line 6
    iput-object v0, p0, Lfb/n;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Lgb/m;Lfb/p;[Lfb/o;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/m<",
            "Ljava/lang/Object;",
            "Lpa/h;",
            ">;",
            "Lfb/p;",
            "[",
            "Lfb/o;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lgb/m;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lgb/m;-><init>(II)V

    .line 9
    :cond_0
    iput-object p1, p0, Lfb/n;->a:Lgb/m;

    .line 10
    iget-object p1, p2, Lfb/p;->a:Lfb/n;

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lfb/p;

    invoke-direct {p2, p0}, Lfb/p;-><init>(Lfb/n;)V

    .line 12
    :goto_0
    iput-object p2, p0, Lfb/n;->c:Lfb/p;

    .line 13
    iput-object p3, p0, Lfb/n;->b:[Lfb/o;

    .line 14
    iput-object p4, p0, Lfb/n;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lfb/k;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfb/n;->n:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lfb/n;->q:Lfb/k;

    return-object p0

    :cond_0
    sget-object v0, Lfb/n;->o:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lfb/n;->r:Lfb/k;

    return-object p0

    :cond_1
    sget-object v0, Lfb/n;->p:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object p0, Lfb/n;->t:Lfb/k;

    return-object p0

    :cond_2
    sget-object v0, Lfb/n;->h:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object p0, Lfb/n;->u:Lfb/k;

    return-object p0

    :cond_3
    sget-object v0, Lfb/n;->i:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, Lfb/n;->w:Lfb/k;

    return-object p0

    :cond_4
    sget-object v0, Lfb/n;->m:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object p0, Lfb/n;->O:Lfb/k;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lpa/h;Lpa/h;)Z
    .locals 6

    instance-of v0, p1, Lfb/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lfb/h;

    iput-object p0, p1, Lfb/h;->k:Lpa/h;

    return v1

    :cond_0
    iget-object v0, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v2, p1, Lpa/h;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lpa/h;->j()Lfb/m;

    move-result-object p0

    invoke-virtual {p0}, Lfb/m;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lpa/h;->j()Lfb/m;

    move-result-object p1

    invoke-virtual {p1}, Lfb/m;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/h;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa/h;

    invoke-static {v4, v5}, Lfb/n;->e(Lpa/h;Lpa/h;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static h(Lpa/h;Ljava/lang/Class;)Lpa/h;
    .locals 4

    iget-object v0, p0, Lpa/h;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lpa/h;->i(Ljava/lang/Class;)Lpa/h;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object p0, v3, v1

    const-string p0, "Class %s not a super-type of %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object p0, v3, v1

    const-string p0, "Internal error: class %s not included as super-type for %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public static m(Lpa/h;Ljava/lang/Class;)[Lpa/h;
    .locals 0

    invoke-virtual {p0, p1}, Lpa/h;->i(Ljava/lang/Class;)Lpa/h;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lfb/n;->e:[Lpa/h;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpa/h;->j()Lfb/m;

    move-result-object p0

    iget-object p0, p0, Lfb/m;->b:[Lpa/h;

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfb/n;->g:Lfb/m;

    iget-object v1, v0, Lfb/m;->b:[Lpa/h;

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lfb/n;->a(Ljava/lang/Class;)Lfb/k;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lfb/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, v2}, Lfb/k;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;)V

    :goto_1
    return-void
.end method

.method public static o()Lfb/k;
    .locals 1

    sget-object v0, Lfb/n;->f:Lfb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfb/n;->w:Lfb/k;

    return-object v0
.end method


# virtual methods
.method public final b(Lfb/c;Ljava/lang/reflect/Type;Lfb/m;)Lpa/h;
    .locals 10

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    sget-object p3, Lfb/n;->g:Lfb/m;

    invoke-virtual {p0, p1, p2, p3}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object p1

    goto/16 :goto_8

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lfb/n;->l:Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    sget-object p1, Lfb/n;->y:Lfb/k;

    goto/16 :goto_8

    :cond_1
    sget-object v3, Lfb/n;->j:Ljava/lang/Class;

    if-ne v0, v3, :cond_2

    sget-object p1, Lfb/n;->x:Lfb/k;

    goto/16 :goto_8

    :cond_2
    sget-object v3, Lfb/n;->k:Ljava/lang/Class;

    if-ne v0, v3, :cond_3

    sget-object p1, Lfb/n;->M:Lfb/k;

    goto/16 :goto_8

    :cond_3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    array-length v3, p2

    :goto_0
    if-nez v3, :cond_5

    sget-object p2, Lfb/n;->g:Lfb/m;

    goto :goto_2

    :cond_5
    new-array v4, v3, [Lpa/h;

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v6, p2, v5

    invoke-virtual {p0, p1, v6, p3}, Lfb/n;->b(Lfb/c;Ljava/lang/reflect/Type;Lfb/m;)Lpa/h;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v0, v4}, Lfb/m;->b(Ljava/lang/Class;[Lpa/h;)Lfb/m;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object p1

    goto/16 :goto_8

    :cond_7
    instance-of v0, p2, Lpa/h;

    if-eqz v0, :cond_8

    check-cast p2, Lpa/h;

    return-object p2

    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lfb/n;->b(Lfb/c;Ljava/lang/reflect/Type;Lfb/m;)Lpa/h;

    move-result-object v4

    sget p1, Lfb/a;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, v4, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    new-instance p1, Lfb/a;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, Lfb/a;-><init>(Lpa/h;Lfb/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_14

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_13

    iget-object v3, p3, Lfb/m;->a:[Ljava/lang/String;

    array-length v4, v3

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, p3, Lfb/m;->b:[Lpa/h;

    aget-object v3, v3, v5

    instance-of v4, v3, Lfb/j;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lfb/j;

    iget-object v4, v4, Lfb/j;->j:Lpa/h;

    if-eqz v4, :cond_c

    move-object v3, v4

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    move-object p1, v3

    goto/16 :goto_8

    :cond_d
    iget-object v3, p3, Lfb/m;->c:[Ljava/lang/String;

    if-eqz v3, :cond_f

    array-length v4, v3

    :cond_e
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_f

    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v3, v2

    goto :goto_5

    :cond_f
    move v3, v1

    :goto_5
    if-eqz v3, :cond_10

    sget-object p1, Lfb/n;->w:Lfb/k;

    goto :goto_8

    :cond_10
    iget-object v3, p3, Lfb/m;->c:[Ljava/lang/String;

    if-nez v3, :cond_11

    move v4, v1

    goto :goto_6

    :cond_11
    array-length v4, v3

    :goto_6
    if-nez v4, :cond_12

    new-array v3, v2, [Ljava/lang/String;

    goto :goto_7

    :cond_12
    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :goto_7
    aput-object v0, v3, v4

    new-instance v0, Lfb/m;

    iget-object v4, p3, Lfb/m;->a:[Ljava/lang/String;

    iget-object p3, p3, Lfb/m;->b:[Lpa/h;

    invoke-direct {v0, v4, p3, v3}, Lfb/m;-><init>([Ljava/lang/String;[Lpa/h;[Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p2, p3, v1

    invoke-virtual {p0, p1, p2, v0}, Lfb/n;->b(Lfb/c;Ljava/lang/reflect/Type;Lfb/m;)Lpa/h;

    move-result-object p1

    goto :goto_8

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null `bindings` passed (type variable \""

    const-string p2, "\")"

    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_17

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lfb/n;->b(Lfb/c;Ljava/lang/reflect/Type;Lfb/m;)Lpa/h;

    move-result-object p1

    :goto_8
    iget-object p2, p0, Lfb/n;->b:[Lfb/o;

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lpa/h;->j()Lfb/m;

    iget-object p0, p0, Lfb/n;->b:[Lfb/o;

    array-length p2, p0

    move p3, v1

    :goto_9
    if-ge p3, p2, :cond_16

    aget-object v0, p0, p3

    invoke-virtual {v0, p1}, Lfb/o;->a(Lpa/h;)Lpa/h;

    move-result-object v3

    if-eqz v3, :cond_15

    add-int/lit8 p3, p3, 0x1

    move-object p1, v3

    goto :goto_9

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "TypeModifier %s (of type %s) return null for type %s"

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v0, 0x2

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return-object p1

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognized Type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_18

    const-string p2, "[null]"

    goto :goto_a

    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/m;",
            ")",
            "Lpa/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {p2 .. p2}, Lfb/n;->a(Ljava/lang/Class;)Lfb/k;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v11, :cond_3

    iget-object v3, v11, Lfb/m;->b:[Lpa/h;

    array-length v4, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lfb/m$a;

    iget v5, v11, Lfb/m;->d:I

    invoke-direct {v4, v10, v3, v5}, Lfb/m$a;-><init>(Ljava/lang/Class;[Lpa/h;I)V

    move-object v12, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v10

    :goto_2
    iget-object v13, v0, Lfb/n;->a:Lgb/m;

    iget-object v3, v13, Lgb/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/h;

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    const/4 v14, 0x0

    sget-object v15, Lfb/n;->g:Lfb/m;

    if-nez v1, :cond_5

    new-instance v1, Lfb/c;

    invoke-direct {v1, v14, v10}, Lfb/c;-><init>(Lfb/c;Ljava/lang/Class;)V

    move-object v9, v1

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lfb/c;->b:Ljava/lang/Class;

    if-ne v4, v10, :cond_6

    move-object v4, v1

    goto :goto_3

    :cond_6
    move-object v4, v1

    :cond_7
    iget-object v4, v4, Lfb/c;->a:Lfb/c;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lfb/c;->b:Ljava/lang/Class;

    if-ne v5, v10, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v14

    :goto_3
    if-eqz v4, :cond_a

    new-instance v0, Lfb/j;

    invoke-direct {v0, v10, v15}, Lfb/j;-><init>(Ljava/lang/Class;Lfb/m;)V

    iget-object v1, v4, Lfb/c;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lfb/c;->c:Ljava/util/ArrayList;

    :cond_9
    iget-object v1, v4, Lfb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_a
    new-instance v4, Lfb/c;

    invoke-direct {v4, v1, v10}, Lfb/c;-><init>(Lfb/c;Ljava/lang/Class;)V

    move-object v9, v4

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v11}, Lfb/n;->b(Lfb/c;Ljava/lang/reflect/Type;Lfb/m;)Lpa/h;

    move-result-object v1

    sget v0, Lfb/a;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v1, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Lfb/a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lfb/a;-><init>(Lpa/h;Lfb/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v15, v9

    goto/16 :goto_12

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v9, v10, v11}, Lfb/n;->d(Lfb/c;Ljava/lang/Class;Lfb/m;)[Lpa/h;

    move-result-object v0

    move-object v8, v0

    move-object v7, v14

    goto :goto_6

    :cond_c
    sget-object v1, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v14

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v9, v1, v11}, Lfb/n;->b(Lfb/c;Ljava/lang/reflect/Type;Lfb/m;)Lpa/h;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v9, v10, v11}, Lfb/n;->d(Lfb/c;Ljava/lang/Class;Lfb/m;)[Lpa/h;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    :goto_6
    sget-object v16, Lfb/n;->u:Lfb/k;

    const-class v6, Ljava/util/Properties;

    if-ne v10, v6, :cond_e

    new-instance v17, Lfb/g;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, v16

    move-object v14, v6

    move-object/from16 v6, v16

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    move-object/from16 v18, v15

    move-object v15, v9

    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lfb/g;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v3, v17

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    goto :goto_7

    :cond_e
    move-object v14, v6

    move-object/from16 v22, v8

    move-object/from16 v18, v15

    move-object v15, v9

    move-object v9, v7

    if-eqz v9, :cond_f

    invoke-virtual {v9, v10, v11, v9, v8}, Lpa/h;->F(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;)Lpa/h;

    move-result-object v3

    :cond_f
    :goto_7
    if-nez v3, :cond_1f

    if-nez v11, :cond_10

    move-object/from16 v2, v18

    goto :goto_8

    :cond_10
    move-object v2, v11

    :goto_8
    sget-object v0, Lfb/n;->w:Lfb/k;

    const-class v1, Ljava/util/Map;

    const-string v3, ": cannot determine type parameters"

    if-ne v10, v1, :cond_14

    if-ne v10, v14, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lfb/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v0, 0x2

    if-ne v4, v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/h;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/h;

    move-object v5, v0

    move-object v6, v1

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strange Map type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v16, v0

    :goto_9
    move-object/from16 v5, v16

    move-object v6, v5

    :goto_a
    new-instance v14, Lfb/g;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v3, v9

    move-object v4, v8

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move-object/from16 v21, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lfb/g;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_d

    :cond_14
    move-object/from16 v22, v8

    move-object/from16 v21, v9

    const-class v1, Ljava/util/Collection;

    if-ne v10, v1, :cond_17

    invoke-virtual {v2}, Lfb/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_b
    move-object v5, v0

    goto :goto_c

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/h;

    goto :goto_b

    :goto_c
    new-instance v14, Lfb/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v8}, Lfb/e;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strange Collection type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v10, v1, :cond_1a

    invoke-virtual {v2}, Lfb/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v1, 0x0

    move-object v5, v0

    move v14, v1

    goto :goto_e

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_19

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/h;

    move v14, v0

    move-object v5, v1

    :goto_e
    new-instance v16, Lfb/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v9}, Lfb/i;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move v0, v14

    move-object/from16 v14, v16

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strange Reference type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_f
    if-nez v14, :cond_1e

    move-object/from16 v1, v22

    array-length v2, v1

    :goto_10
    if-ge v0, v2, :cond_1c

    aget-object v3, v1, v0

    move-object/from16 v14, v21

    invoke-virtual {v3, v10, v11, v14, v1}, Lpa/h;->F(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;)Lpa/h;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v14

    goto :goto_10

    :cond_1c
    move-object/from16 v14, v21

    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_1d

    new-instance v0, Lfb/k;

    invoke-direct {v0, v10, v11, v14, v1}, Lfb/k;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;)V

    move-object v7, v0

    goto :goto_12

    :cond_1d
    move-object v14, v3

    :cond_1e
    move-object v7, v14

    goto :goto_12

    :cond_1f
    move-object v7, v3

    :goto_12
    iget-object v0, v15, Lfb/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/j;

    iget-object v2, v1, Lfb/j;->j:Lpa/h;

    if-nez v2, :cond_20

    iput-object v7, v1, Lfb/j;->j:Lpa/h;

    goto :goto_13

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to re-set self reference; old value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lfb/j;->j:Lpa/h;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v7}, Lpa/h;->t()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v13, v12, v7}, Lgb/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    return-object v7
.end method

.method public final d(Lfb/c;Ljava/lang/Class;Lfb/m;)[Lpa/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/m;",
            ")[",
            "Lpa/h;"
        }
    .end annotation

    sget-object v0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Lpa/h;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, Lfb/n;->b(Lfb/c;Ljava/lang/reflect/Type;Lfb/m;)Lpa/h;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p0, Lfb/n;->e:[Lpa/h;

    return-object p0
.end method

.method public final f(Lpa/h;Ljava/lang/Class;)Lfb/e;
    .locals 6

    sget-object v0, Lfb/m;->e:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget-object v0, Lfb/m;->g:Lfb/m;

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_5

    new-instance v2, Lfb/m;

    new-array v5, v3, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    new-array v0, v3, [Lpa/h;

    aput-object p1, v0, v1

    invoke-direct {v2, v5, v0, v4}, Lfb/m;-><init>([Ljava/lang/String;[Lpa/h;[Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v4, p2, v0}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object p0

    check-cast p0, Lfb/e;

    iget-object v0, v0, Lfb/m;->b:[Lpa/h;

    array-length v0, v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lfb/l;->i(Ljava/lang/Class;)Lpa/h;

    move-result-object v0

    invoke-virtual {v0}, Lpa/h;->k()Lpa/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpa/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with 1 type parameter: class expects "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;)Lpa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lfb/n;->c:Lfb/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfb/p$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfb/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfb/p;->b(Lfb/p$a;)Lpa/h;

    move-result-object p0

    invoke-virtual {v0}, Lfb/p$a;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Unexpected tokens after complete type"

    invoke-static {v0, p0}, Lfb/p;->a(Lfb/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public final i(Ljava/lang/Class;Lpa/h;Lpa/h;)Lfb/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lpa/h;",
            "Lpa/h;",
            ")",
            "Lfb/g;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lpa/h;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    sget-object v4, Lfb/m;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    array-length v6, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v4

    new-array v7, v6, [Ljava/lang/String;

    move v8, v2

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-ne v6, v0, :cond_2

    new-instance v4, Lfb/m;

    invoke-direct {v4, v7, v1, v5}, Lfb/m;-><init>([Ljava/lang/String;[Lpa/h;[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create TypeBindings for class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with 2 type parameter"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": class expects "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-object v4, Lfb/m;->g:Lfb/m;

    :goto_2
    invoke-virtual {p0, v5, p1, v4}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object p0

    check-cast p0, Lfb/g;

    iget-object v1, v4, Lfb/m;->b:[Lpa/h;

    array-length v1, v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lfb/l;->i(Ljava/lang/Class;)Lpa/h;

    move-result-object v1

    invoke-virtual {v1}, Lpa/h;->o()Lpa/h;

    move-result-object v4

    invoke-virtual {v4, p2}, Lpa/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lpa/h;->k()Lpa/h;

    move-result-object p2

    invoke-virtual {p2, p3}, Lpa/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    aput-object p2, v1, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    aput-object v4, p3, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    return-object p0
.end method

.method public final j(Lpa/h;Ljava/lang/Class;)Lpa/h;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpa/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lpa/h;->a:Ljava/lang/Class;

    if-ne v3, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x0

    const-class v5, Ljava/lang/Object;

    sget-object v6, Lfb/n;->g:Lfb/m;

    if-ne v3, v5, :cond_1

    invoke-virtual {v0, v4, v2, v6}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Lpa/h;->y()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lpa/h;->B()Z

    move-result v7

    if-eqz v7, :cond_3

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/util/LinkedHashMap;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/util/EnumMap;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/util/TreeMap;

    if-ne v2, v3, :cond_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lpa/h;->o()Lpa/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lpa/h;->k()Lpa/h;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lfb/m;->a(Ljava/lang/Class;Lpa/h;Lpa/h;)Lfb/m;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lpa/h;->w()Z

    move-result v7

    if-eqz v7, :cond_6

    const-class v7, Ljava/util/ArrayList;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/LinkedList;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/HashSet;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/TreeSet;

    if-ne v2, v7, :cond_4

    goto :goto_0

    :cond_4
    const-class v7, Ljava/util/EnumSet;

    if-ne v3, v7, :cond_6

    return-object v1

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpa/h;->k()Lpa/h;

    move-result-object v3

    invoke-static {v3, v2}, Lfb/m;->c(Lpa/h;Ljava/lang/Class;)Lfb/m;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object v0

    goto/16 :goto_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lpa/h;->j()Lfb/m;

    move-result-object v3

    iget-object v3, v3, Lfb/m;->b:[Lpa/h;

    array-length v3, v3

    if-nez v3, :cond_7

    move v3, v10

    goto :goto_1

    :cond_7
    move v3, v8

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v0, v4, v2, v6}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object v0

    goto/16 :goto_8

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v4, v2, v6}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    new-array v6, v3, [Lfb/h;

    move v7, v8

    :goto_2
    if-ge v7, v3, :cond_a

    new-instance v11, Lfb/h;

    invoke-direct {v11, v7}, Lfb/h;-><init>(I)V

    aput-object v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v2, v6}, Lfb/m;->b(Ljava/lang/Class;[Lpa/h;)Lfb/m;

    move-result-object v7

    invoke-virtual {v0, v4, v2, v7}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object v7

    iget-object v11, v1, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v7, v11}, Lpa/h;->i(Ljava/lang/Class;)Lpa/h;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Lpa/h;->j()Lfb/m;

    move-result-object v11

    invoke-virtual {v11}, Lfb/m;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Lpa/h;->j()Lfb/m;

    move-result-object v7

    invoke-virtual {v7}, Lfb/m;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v14, v8

    :goto_3
    if-ge v14, v13, :cond_10

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpa/h;

    if-ge v14, v12, :cond_b

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lpa/h;

    goto :goto_4

    :cond_b
    invoke-static {}, Lfb/n;->o()Lfb/k;

    move-result-object v16

    :goto_4
    move-object/from16 v4, v16

    invoke-static {v15, v4}, Lfb/n;->e(Lpa/h;Lpa/h;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v5}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_5

    :cond_c
    if-nez v14, :cond_d

    invoke-virtual/range {p1 .. p1}, Lpa/h;->B()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v4, v5}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_d
    iget-object v9, v15, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isInterface()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v4, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v15, v9}, Lpa/h;->E(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    add-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual {v15}, Lna/a;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    const/4 v7, 0x3

    invoke-virtual {v4}, Lna/a;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_10
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_13

    new-array v4, v3, [Lpa/h;

    :goto_7
    if-ge v8, v3, :cond_12

    aget-object v5, v6, v8

    iget-object v5, v5, Lfb/h;->k:Lpa/h;

    if-nez v5, :cond_11

    invoke-static {}, Lfb/n;->o()Lfb/k;

    move-result-object v5

    :cond_11
    aput-object v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    invoke-static {v2, v4}, Lfb/m;->b(Ljava/lang/Class;[Lpa/h;)Lfb/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object v0

    :goto_8
    invoke-virtual {v0, v1}, Lpa/h;->J(Lpa/h;)Lpa/h;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to specialize base type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lna/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", problem: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object v1, v3, v10

    const-string v1, "Class %s not subtype of %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/reflect/Type;)Lpa/h;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lfb/n;->g:Lfb/m;

    invoke-virtual {p0, v0, p1, v1}, Lfb/n;->b(Lfb/c;Ljava/lang/reflect/Type;Lfb/m;)Lpa/h;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_9

    const-string v0, "int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string v0, "float"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-string v0, "double"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string v0, "boolean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const-string v0, "byte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const-string v0, "char"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string v0, "short"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_7
    const-string v0, "void"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object p0, p0, Lfb/n;->d:Ljava/lang/ClassLoader;

    if-nez p0, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_a
    if-eqz p0, :cond_b

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgb/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    if-nez v1, :cond_c

    invoke-static {p0}, Lgb/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Lgb/h;->B(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
