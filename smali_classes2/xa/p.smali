.class public final Lxa/p;
.super Lxa/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lxa/o;

.field public static final c:Lxa/o;

.field public static final d:Lxa/o;

.field public static final e:Lxa/o;


# instance fields
.field public final a:Lgb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/m<",
            "Lpa/h;",
            "Lxa/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lfb/k;->P(Ljava/lang/Class;)Lfb/k;

    move-result-object v1

    sget v2, Lxa/c;->f:I

    new-instance v2, Lxa/b;

    invoke-direct {v2, v0}, Lxa/b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lxa/o;->g(Lpa/h;Lra/g;Lxa/b;)Lxa/o;

    move-result-object v1

    sput-object v1, Lxa/p;->b:Lxa/o;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lfb/k;->P(Ljava/lang/Class;)Lfb/k;

    move-result-object v2

    new-instance v3, Lxa/b;

    invoke-direct {v3, v1}, Lxa/b;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lxa/o;->g(Lpa/h;Lra/g;Lxa/b;)Lxa/o;

    move-result-object v1

    sput-object v1, Lxa/p;->c:Lxa/o;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lfb/k;->P(Ljava/lang/Class;)Lfb/k;

    move-result-object v2

    new-instance v3, Lxa/b;

    invoke-direct {v3, v1}, Lxa/b;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lxa/o;->g(Lpa/h;Lra/g;Lxa/b;)Lxa/o;

    move-result-object v1

    sput-object v1, Lxa/p;->d:Lxa/o;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lfb/k;->P(Ljava/lang/Class;)Lfb/k;

    move-result-object v2

    new-instance v3, Lxa/b;

    invoke-direct {v3, v1}, Lxa/b;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lxa/o;->g(Lpa/h;Lra/g;Lxa/b;)Lxa/o;

    move-result-object v0

    sput-object v0, Lxa/p;->e:Lxa/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxa/r;-><init>()V

    new-instance v0, Lgb/m;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lgb/m;-><init>(II)V

    iput-object v0, p0, Lxa/p;->a:Lgb/m;

    return-void
.end method

.method public static a(Lpa/h;Lra/g;)Lxa/o;
    .locals 4

    invoke-virtual {p0}, Lpa/h;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lfb/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object v0, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    const-string v3, "java.lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "java.util"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {p1, p0, p1}, Lxa/p;->c(Lra/g;Lpa/h;Lxa/r$a;)Lxa/b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxa/o;->g(Lpa/h;Lra/g;Lxa/b;)Lxa/o;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static b(Lpa/h;)Lxa/o;
    .locals 1

    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lxa/p;->c:Lxa/o;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lxa/p;->d:Lxa/o;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object p0, Lxa/p;->e:Lxa/o;

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_3

    sget-object p0, Lxa/p;->b:Lxa/o;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lra/g;Lpa/h;Lxa/r$a;)Lxa/b;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lfb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpa/h;->a:Ljava/lang/Class;

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Lra/h;

    invoke-virtual {v2, v0}, Lra/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, Lxa/b;

    invoke-direct {p0, v0}, Lxa/b;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_2
    new-instance v0, Lxa/c;

    invoke-direct {v0, p0, p1, p2}, Lxa/c;-><init>(Lra/g;Lpa/h;Lxa/r$a;)V

    sget-object v2, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v2, v1}, Lgb/h;->b(Lpa/h;Ljava/util/ArrayList;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object v6, v2

    new-instance v1, Lxa/b;

    iget-object v5, v0, Lxa/c;->d:Ljava/lang/Class;

    iget-object v7, v0, Lxa/c;->e:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lxa/c;->d(Ljava/util/List;)Lgb/a;

    move-result-object v8

    iget-object v9, v0, Lxa/c;->c:Lfb/m;

    iget-object v10, v0, Lxa/c;->a:Lpa/a;

    iget-object p0, p0, Lra/g;->b:Lra/a;

    iget-object v12, p0, Lra/a;->d:Lfb/n;

    move-object v3, v1

    move-object v4, p1

    move-object v11, p2

    invoke-direct/range {v3 .. v12}, Lxa/b;-><init>(Lpa/h;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lgb/a;Lfb/m;Lpa/a;Lxa/r$a;Lfb/n;)V

    move-object p0, v1

    :goto_4
    return-object p0
.end method
