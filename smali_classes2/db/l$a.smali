.class public final Ldb/l$a;
.super Ldb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/l;Ljava/lang/Class;Lpa/m;Ljava/lang/Class;Lpa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldb/l;-><init>(Ldb/l;)V

    iput-object p2, p0, Ldb/l$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Ldb/l$a;->d:Lpa/m;

    iput-object p4, p0, Ldb/l$a;->c:Ljava/lang/Class;

    iput-object p5, p0, Ldb/l$a;->e:Lpa/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lpa/m;)Ldb/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Ldb/l;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ldb/l$f;

    new-instance v1, Ldb/l$f;

    iget-object v2, p0, Ldb/l$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Ldb/l$a;->d:Lpa/m;

    invoke-direct {v1, v2, v3}, Ldb/l$f;-><init>(Ljava/lang/Class;Lpa/m;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ldb/l$f;

    iget-object v2, p0, Ldb/l$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Ldb/l$a;->e:Lpa/m;

    invoke-direct {v1, v2, v3}, Ldb/l$f;-><init>(Ljava/lang/Class;Lpa/m;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ldb/l$f;

    invoke-direct {v1, p1, p2}, Ldb/l$f;-><init>(Ljava/lang/Class;Lpa/m;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    new-instance p1, Ldb/l$c;

    invoke-direct {p1, p0, v0}, Ldb/l$c;-><init>(Ldb/l;[Ldb/l$f;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lpa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb/l$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldb/l$a;->d:Lpa/m;

    return-object p0

    :cond_0
    iget-object v0, p0, Ldb/l$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ldb/l$a;->e:Lpa/m;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
