.class public final Lxa/j;
.super Lxa/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/j$a;
    }
.end annotation


# instance fields
.field public final d:Lxa/r$a;


# direct methods
.method public constructor <init>(Lpa/a;Lxa/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxa/s;-><init>(Lpa/a;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lxa/j;->d:Lxa/r$a;

    return-void
.end method

.method public static g(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final e(Lxa/f0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxa/j;->f(Lxa/f0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lgb/h;->m(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    invoke-static {v1}, Lxa/j;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lxa/v;

    invoke-direct {v2, v1}, Lxa/v;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa/j$a;

    iget-object v4, p0, Lxa/s;->a:Lpa/a;

    if-nez v3, :cond_4

    if-nez v4, :cond_3

    sget-object v3, Lxa/n$a;->c:Lxa/n$a;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxa/s;->b([Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object v3

    :goto_1
    new-instance v4, Lxa/j$a;

    invoke-direct {v4, p1, v1, v3}, Lxa/j$a;-><init>(Lxa/f0;Ljava/lang/reflect/Method;Lxa/n;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    iget-object v2, v3, Lxa/j$a;->c:Lxa/n;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lxa/s;->c(Lxa/n;[Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object v2

    iput-object v2, v3, Lxa/j$a;->c:Lxa/n;

    :cond_5
    iget-object v2, v3, Lxa/j$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    iput-object v1, v3, Lxa/j$a;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, v3, Lxa/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p1, v3, Lxa/j$a;->a:Lxa/f0;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final f(Lxa/f0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V
    .locals 6

    iget-object v0, p0, Lxa/s;->a:Lpa/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    if-eqz p4, :cond_2

    if-eq p4, p2, :cond_2

    const-class v0, Ljava/lang/Object;

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p4, p2, v0}, Lgb/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p4, v1

    invoke-static {v2}, Lxa/j;->g(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lxa/v;

    invoke-direct {v3, v2}, Lxa/v;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa/j$a;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_5

    new-instance v4, Lxa/j$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lxa/s;->b([Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Lxa/j$a;-><init>(Lxa/f0;Ljava/lang/reflect/Method;Lxa/n;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v3, v4, Lxa/j$a;->c:Lxa/n;

    invoke-virtual {p0, v3, v2}, Lxa/s;->c(Lxa/n;[Ljava/lang/annotation/Annotation;)Lxa/n;

    move-result-object v2

    iput-object v2, v4, Lxa/j$a;->c:Lxa/n;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
