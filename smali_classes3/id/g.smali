.class public final Lid/g;
.super Lid/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lid/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lid/g$a;


# instance fields
.field public final a:Lid/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lid/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lid/g$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lid/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/g$a;

    invoke-direct {v0}, Lid/g$a;-><init>()V

    sput-object v0, Lid/g;->d:Lid/g$a;

    return-void
.end method

.method public constructor <init>(Lid/f;Ljava/util/TreeMap;)V
    .locals 1

    invoke-direct {p0}, Lid/o;-><init>()V

    iput-object p1, p0, Lid/g;->a:Lid/f;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lid/g$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lid/g$b;

    iput-object p1, p0, Lid/g;->b:[Lid/g$b;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lid/t$a;->a([Ljava/lang/String;)Lid/t$a;

    move-result-object p1

    iput-object p1, p0, Lid/g;->c:Lid/t$a;

    return-void
.end method


# virtual methods
.method public final a(Lid/t;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/t;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lid/g;->a:Lid/f;

    invoke-virtual {v0}, Lid/f;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lid/t;->b()V

    :goto_0
    invoke-virtual {p1}, Lid/t;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lid/g;->c:Lid/t$a;

    invoke-virtual {p1, v1}, Lid/t;->l(Lid/t$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lid/t;->m()V

    invoke-virtual {p1}, Lid/t;->n()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lid/g;->b:[Lid/g$b;

    aget-object v1, v2, v1

    iget-object v2, v1, Lid/g$b;->c:Lid/o;

    invoke-virtual {v2, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lid/g$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lid/t;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Ljd/b;->g(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 p0, 0x0

    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lid/x;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/x;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lid/x;->b()Lid/x;

    iget-object p0, p0, Lid/g;->b:[Lid/g$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lid/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v3, v2, Lid/g$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lid/g$b;->c:Lid/o;

    invoke-virtual {v2, p1, v3}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lid/x;->e()Lid/x;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lid/g;->a:Lid/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
