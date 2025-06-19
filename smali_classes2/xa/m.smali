.class public abstract Lxa/m;
.super Lxa/h;
.source "SourceFile"


# instance fields
.field public final c:[Lm/b;


# direct methods
.method public constructor <init>(Lxa/f0;Lm/b;[Lm/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxa/h;-><init>(Lxa/f0;Lm/b;)V

    iput-object p3, p0, Lxa/m;->c:[Lm/b;

    return-void
.end method


# virtual methods
.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final r(I)Lxa/l;
    .locals 7

    new-instance v6, Lxa/l;

    invoke-virtual {p0, p1}, Lxa/m;->t(I)Lpa/h;

    move-result-object v2

    iget-object v3, p0, Lxa/h;->a:Lxa/f0;

    iget-object v0, p0, Lxa/m;->c:[Lm/b;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lxa/l;-><init>(Lxa/m;Lpa/h;Lxa/f0;Lm/b;I)V

    return-object v6
.end method

.method public abstract s()I
.end method

.method public abstract t(I)Lpa/h;
.end method

.method public abstract u()Ljava/lang/Class;
.end method
