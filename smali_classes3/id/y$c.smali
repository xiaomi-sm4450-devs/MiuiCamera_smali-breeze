.class public final Lid/y$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lid/y;


# direct methods
.method public constructor <init>(Lid/y;)V
    .locals 0

    iput-object p1, p0, Lid/y$c;->a:Lid/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lid/y$c;->a:Lid/y;

    invoke-virtual {p0}, Lid/y;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lid/y$c;->a:Lid/y;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lid/y;->b(Ljava/util/Map$Entry;)Lid/y$f;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lid/y$c$a;

    invoke-direct {v0, p0}, Lid/y$c$a;-><init>(Lid/y$c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lid/y$c;->a:Lid/y;

    invoke-virtual {p0, p1}, Lid/y;->b(Ljava/util/Map$Entry;)Lid/y$f;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lid/y;->d(Lid/y$f;Z)V

    return v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lid/y$c;->a:Lid/y;

    iget p0, p0, Lid/y;->d:I

    return p0
.end method
