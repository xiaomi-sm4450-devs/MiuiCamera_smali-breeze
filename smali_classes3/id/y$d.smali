.class public final Lid/y$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lid/y;


# direct methods
.method public constructor <init>(Lid/y;)V
    .locals 0

    iput-object p1, p0, Lid/y$d;->a:Lid/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lid/y$d;->a:Lid/y;

    invoke-virtual {p0}, Lid/y;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lid/y$d;->a:Lid/y;

    invoke-virtual {p0, p1}, Lid/y;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lid/y$d$a;

    invoke-direct {v0, p0}, Lid/y$d$a;-><init>(Lid/y$d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lid/y$d;->a:Lid/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lid/y;->a(Ljava/lang/Object;Z)Lid/y$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v1}, Lid/y;->d(Lid/y$f;Z)V

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lid/y$d;->a:Lid/y;

    iget p0, p0, Lid/y;->d:I

    return p0
.end method
