.class public final Lgb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:[Lha/n;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lha/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Lha/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/l;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p2, p0, Lgb/l;->b:[Lha/n;

    return-void
.end method

.method public static a(Lra/g;Ljava/lang/Class;)Lgb/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/g<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Lgb/l;"
        }
    .end annotation

    sget-object v0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Enum;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lra/g;->e()Lpa/a;

    move-result-object p0

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lpa/a;->k(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, v1

    new-array v0, v0, [Lha/n;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    aget-object v5, p0, v3

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v6, Lka/h;

    invoke-direct {v6, v5}, Lka/h;-><init>(Ljava/lang/String;)V

    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lgb/l;

    invoke-direct {p0, p1, v0}, Lgb/l;-><init>(Ljava/lang/Class;[Lha/n;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot determine enum constants for Class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
