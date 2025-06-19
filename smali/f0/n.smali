.class public final Lf0/n;
.super Lf0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le0/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf0/c;->c:Le0/b;

    instance-of v0, p0, Le0/l;

    if-eqz v0, :cond_0

    check-cast p0, Le0/l;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le0/l;->d(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le0/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf0/c;->c:Le0/b;

    invoke-virtual {p0}, Le0/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
