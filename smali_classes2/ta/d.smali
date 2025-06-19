.class public final Lta/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/d$a;
    }
.end annotation


# instance fields
.field public final a:Lpa/a;

.field public final b:Lxa/m;

.field public final c:I

.field public final d:[Lta/d$a;


# direct methods
.method public constructor <init>(Lpa/a;Lxa/m;[Lta/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/d;->a:Lpa/a;

    iput-object p2, p0, Lta/d;->b:Lxa/m;

    iput-object p3, p0, Lta/d;->d:[Lta/d$a;

    iput p4, p0, Lta/d;->c:I

    return-void
.end method

.method public static a(Lpa/a;Lxa/m;[Lxa/q;)Lta/d;
    .locals 7

    invoke-virtual {p1}, Lxa/m;->s()I

    move-result v0

    new-array v1, v0, [Lta/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lxa/m;->r(I)Lxa/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpa/a;->o(Lxa/h;)Lga/b$a;

    move-result-object v4

    new-instance v5, Lta/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lta/d$a;-><init>(Lxa/l;Lxa/q;Lga/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lta/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lta/d;-><init>(Lpa/a;Lxa/m;[Lta/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)Lpa/w;
    .locals 0

    iget-object p0, p0, Lta/d;->d:[Lta/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lta/d$a;->b:Lxa/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa/q;->a()Lpa/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/d;->b:Lxa/m;

    invoke-virtual {p0}, Lxa/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
