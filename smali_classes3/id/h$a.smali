.class public final Lid/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lid/a0;)Lid/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lid/a0;",
            ")",
            "Lid/o<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lid/d0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-class p2, Ljava/util/List;

    if-eq p0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Lid/d0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljd/b;->a:Ljava/util/Set;

    invoke-virtual {p3, p0, p1, v0}, Lid/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lid/o;

    move-result-object p0

    new-instance p1, Lid/j;

    invoke-direct {p1, p0}, Lid/j;-><init>(Lid/o;)V

    invoke-virtual {p1}, Lid/o;->d()Lid/o;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lid/d0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljd/b;->a:Ljava/util/Set;

    invoke-virtual {p3, p0, p1, v0}, Lid/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lid/o;

    move-result-object p0

    new-instance p1, Lid/i;

    invoke-direct {p1, p0}, Lid/i;-><init>(Lid/o;)V

    invoke-virtual {p1}, Lid/o;->d()Lid/o;

    move-result-object p0

    return-object p0
.end method
