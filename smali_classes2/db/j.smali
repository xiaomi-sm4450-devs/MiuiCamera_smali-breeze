.class public final Ldb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpa/h;

.field public final b:Lha/n;

.field public final c:Lga/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/i0<",
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lpa/h;Lha/n;Lga/i0;Lpa/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "Lha/n;",
            "Lga/i0<",
            "*>;",
            "Lpa/m<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/j;->a:Lpa/h;

    iput-object p2, p0, Ldb/j;->b:Lha/n;

    iput-object p3, p0, Ldb/j;->c:Lga/i0;

    iput-object p4, p0, Ldb/j;->d:Lpa/m;

    iput-boolean p5, p0, Ldb/j;->e:Z

    return-void
.end method

.method public static a(Lpa/h;Lpa/w;Lga/i0;Z)Ldb/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "Lpa/w;",
            "Lga/i0<",
            "*>;Z)",
            "Ldb/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpa/w;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lka/h;

    invoke-direct {v0, p1}, Lka/h;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    new-instance p1, Ldb/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ldb/j;-><init>(Lpa/h;Lha/n;Lga/i0;Lpa/m;Z)V

    return-object p1
.end method
