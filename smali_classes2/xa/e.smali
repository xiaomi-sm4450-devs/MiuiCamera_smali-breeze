.class public final Lxa/e;
.super Lxa/s;
.source "SourceFile"


# instance fields
.field public final d:Lxa/f0;

.field public e:Lxa/d;


# direct methods
.method public constructor <init>(Lpa/a;Lxa/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lxa/s;-><init>(Lpa/a;)V

    iput-object p2, p0, Lxa/e;->d:Lxa/f0;

    return-void
.end method


# virtual methods
.method public final e(Lgb/h$a;Lgb/h$a;)Lm/b;
    .locals 0

    iget-object p1, p1, Lgb/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/s;->b([Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgb/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxa/s;->a(Lxa/n;[Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lxa/n;->b()Lm/b;

    move-result-object p0

    return-object p0
.end method

.method public final f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lm/b;
    .locals 5

    array-length v0, p1

    new-array v1, v0, [Lm/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lxa/n$a;->c:Lxa/n$a;

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lxa/s;->a(Lxa/n;[Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object v3

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lxa/s;->a(Lxa/n;[Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Lxa/n;->b()Lm/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final g(Lgb/h$a;Lgb/h$a;)Lxa/d;
    .locals 4

    sget-object v0, Lxa/s;->b:[Lm/b;

    iget-object v1, p1, Lgb/h$a;->a:Ljava/lang/reflect/Constructor;

    iget-object v2, p0, Lxa/s;->a:Lpa/a;

    iget-object v3, p0, Lxa/e;->d:Lxa/f0;

    if-nez v2, :cond_0

    new-instance p0, Lxa/d;

    new-instance p1, Lm/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lm/b;-><init>(I)V

    invoke-direct {p0, v3, v1, p1, v0}, Lxa/d;-><init>(Lxa/f0;Ljava/lang/reflect/Constructor;Lm/b;[Lm/b;)V

    return-object p0

    :cond_0
    new-instance v2, Lxa/d;

    invoke-virtual {p0, p1, p2}, Lxa/e;->e(Lgb/h$a;Lgb/h$a;)Lm/b;

    move-result-object p0

    invoke-direct {v2, v3, v1, p0, v0}, Lxa/d;-><init>(Lxa/f0;Ljava/lang/reflect/Constructor;Lm/b;[Lm/b;)V

    return-object v2
.end method

.method public final h(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lxa/i;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lxa/s;->b:[Lm/b;

    iget-object v2, p0, Lxa/s;->a:Lpa/a;

    iget-object v3, p0, Lxa/e;->d:Lxa/f0;

    if-nez v2, :cond_2

    new-instance p0, Lxa/i;

    new-instance p2, Lm/b;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lm/b;-><init>(I)V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v1, v0, [Lm/b;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    new-instance v5, Lm/b;

    invoke-direct {v5, v2}, Lm/b;-><init>(I)V

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v3, p1, p2, v1}, Lxa/i;-><init>(Lxa/f0;Ljava/lang/reflect/Method;Lm/b;[Lm/b;)V

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Lxa/i;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxa/s;->b([Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lxa/s;->a(Lxa/n;[Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Lxa/n;->b()Lm/b;

    move-result-object p0

    invoke-direct {v0, v3, p1, p0, v1}, Lxa/i;-><init>(Lxa/f0;Ljava/lang/reflect/Method;Lm/b;[Lm/b;)V

    return-object v0

    :cond_4
    new-instance v0, Lxa/i;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxa/s;->b([Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxa/s;->a(Lxa/n;[Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Lxa/n;->b()Lm/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, v2, p2}, Lxa/e;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lm/b;

    move-result-object p0

    invoke-direct {v0, v3, p1, v1, p0}, Lxa/i;-><init>(Lxa/f0;Ljava/lang/reflect/Method;Lm/b;[Lm/b;)V

    return-object v0
.end method

.method public final i(Lgb/h$a;Lgb/h$a;)Lxa/d;
    .locals 10

    iget v0, p1, Lgb/h$a;->c:I

    if-gez v0, :cond_0

    iget-object v0, p1, Lgb/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iput v0, p1, Lgb/h$a;->c:I

    :cond_0
    sget-object v1, Lxa/s;->b:[Lm/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p1, Lgb/h$a;->a:Ljava/lang/reflect/Constructor;

    iget-object v5, p0, Lxa/s;->a:Lpa/a;

    iget-object v6, p0, Lxa/e;->d:Lxa/f0;

    if-nez v5, :cond_3

    new-instance p0, Lxa/d;

    new-instance p1, Lm/b;

    invoke-direct {p1, v3}, Lm/b;-><init>(I)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v0, [Lm/b;

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance p2, Lm/b;

    invoke-direct {p2, v3}, Lm/b;-><init>(I)V

    aput-object p2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v6, v4, p1, v1}, Lxa/d;-><init>(Lxa/f0;Ljava/lang/reflect/Constructor;Lm/b;[Lm/b;)V

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lxa/d;

    invoke-virtual {p0, p1, p2}, Lxa/e;->e(Lgb/h$a;Lgb/h$a;)Lm/b;

    move-result-object p0

    invoke-direct {v0, v6, v4, p0, v1}, Lxa/d;-><init>(Lxa/f0;Ljava/lang/reflect/Constructor;Lm/b;[Lm/b;)V

    return-object v0

    :cond_4
    iget-object v1, p1, Lgb/h$a;->b:[[Ljava/lang/annotation/Annotation;

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iput-object v1, p1, Lgb/h$a;->b:[[Ljava/lang/annotation/Annotation;

    :cond_5
    array-length v5, v1

    const/4 v7, 0x0

    if-eq v0, v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    array-length v8, v1

    add-int/2addr v8, v3

    if-ne v0, v8, :cond_6

    array-length v5, v1

    add-int/2addr v5, v3

    new-array v5, v5, [[Ljava/lang/annotation/Annotation;

    array-length v8, v1

    invoke-static {v1, v2, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v5, v7}, Lxa/e;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lm/b;

    move-result-object v1

    :goto_2
    move-object v7, v1

    move-object v1, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_7

    array-length v5, v1

    add-int/2addr v5, v9

    if-ne v0, v5, :cond_7

    array-length v5, v1

    add-int/2addr v5, v9

    new-array v5, v5, [[Ljava/lang/annotation/Annotation;

    array-length v8, v1

    invoke-static {v1, v2, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lxa/s;->c:[Ljava/lang/annotation/Annotation;

    aput-object v1, v5, v2

    invoke-virtual {p0, v5, v7}, Lxa/e;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lm/b;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v9

    array-length p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p2, Lgb/h$a;->b:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_b

    iget-object v0, p2, Lgb/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lgb/h$a;->b:[[Ljava/lang/annotation/Annotation;

    :cond_b
    move-object v7, v0

    :goto_4
    invoke-virtual {p0, v1, v7}, Lxa/e;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lm/b;

    move-result-object v7

    :goto_5
    new-instance v0, Lxa/d;

    invoke-virtual {p0, p1, p2}, Lxa/e;->e(Lgb/h$a;Lgb/h$a;)Lm/b;

    move-result-object p0

    invoke-direct {v0, v6, v4, p0, v7}, Lxa/d;-><init>(Lxa/f0;Ljava/lang/reflect/Constructor;Lm/b;[Lm/b;)V

    return-object v0
.end method
