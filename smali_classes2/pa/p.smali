.class public final Lpa/p;
.super Lha/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpa/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lha/c;-><init>(Lha/l;)V

    if-nez p1, :cond_0

    new-instance p1, Lpa/s;

    invoke-direct {p1, p0}, Lpa/s;-><init>(Lha/c;)V

    invoke-virtual {p0, p1}, Lha/c;->n(Lha/l;)Lha/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final l()Lha/l;
    .locals 0

    iget-object p0, p0, Lha/c;->e:Lha/l;

    check-cast p0, Lpa/s;

    return-object p0
.end method
