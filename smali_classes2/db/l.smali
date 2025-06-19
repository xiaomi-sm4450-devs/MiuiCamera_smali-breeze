.class public abstract Ldb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/l$c;,
        Ldb/l$a;,
        Ldb/l$e;,
        Ldb/l$b;,
        Ldb/l$f;,
        Ldb/l$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldb/l;->a:Z

    return-void
.end method

.method public constructor <init>(Ldb/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Ldb/l;->a:Z

    iput-boolean p1, p0, Ldb/l;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lpa/c;Lpa/h;Lpa/a0;)Ldb/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lpa/a0;->w(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object p1

    new-instance p3, Ldb/l$d;

    iget-object p2, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Ldb/l;->b(Ljava/lang/Class;Lpa/m;)Ldb/l;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Ldb/l$d;-><init>(Lpa/m;Ldb/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Lpa/m;)Ldb/l;
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
.end method

.method public abstract c(Ljava/lang/Class;)Lpa/m;
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
.end method
