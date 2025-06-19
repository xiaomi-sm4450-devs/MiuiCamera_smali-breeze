.class public abstract Lcb/l;
.super Lxa/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcb/l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lxa/t;-><init>(Lxa/t;)V

    return-void
.end method

.method public constructor <init>(Lpa/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa/t;-><init>(Lpa/v;)V

    return-void
.end method

.method public constructor <init>(Lxa/q;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lxa/q;->getMetadata()Lpa/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lxa/t;-><init>(Lpa/v;)V

    return-void
.end method
