.class public final Lf0/d;
.super Lf0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le0/p;
    .locals 0

    invoke-super {p0}, Lf0/b;->a()Le0/p;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le0/p;",
            ">;"
        }
    .end annotation

    new-instance p0, Le0/a;

    const/4 p0, 0x7

    invoke-static {p0}, Le0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
