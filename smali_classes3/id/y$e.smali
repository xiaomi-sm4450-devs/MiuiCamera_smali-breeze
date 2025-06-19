.class public abstract Lid/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lid/y$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/y$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lid/y$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/y$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lid/y;


# direct methods
.method public constructor <init>(Lid/y;)V
    .locals 1

    iput-object p1, p0, Lid/y$e;->d:Lid/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lid/y;->c:Lid/y$f;

    iget-object v0, v0, Lid/y$f;->d:Lid/y$f;

    iput-object v0, p0, Lid/y$e;->a:Lid/y$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lid/y$e;->b:Lid/y$f;

    iget p1, p1, Lid/y;->e:I

    iput p1, p0, Lid/y$e;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lid/y$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/y$f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lid/y$e;->a:Lid/y$f;

    iget-object v1, p0, Lid/y$e;->d:Lid/y;

    iget-object v2, v1, Lid/y;->c:Lid/y$f;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lid/y;->e:I

    iget v2, p0, Lid/y$e;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lid/y$f;->d:Lid/y$f;

    iput-object v1, p0, Lid/y$e;->a:Lid/y$f;

    iput-object v0, p0, Lid/y$e;->b:Lid/y$f;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lid/y$e;->a:Lid/y$f;

    iget-object p0, p0, Lid/y$e;->d:Lid/y;

    iget-object p0, p0, Lid/y;->c:Lid/y$f;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lid/y$e;->b:Lid/y$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lid/y$e;->d:Lid/y;

    invoke-virtual {v2, v0, v1}, Lid/y;->d(Lid/y$f;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lid/y$e;->b:Lid/y$f;

    iget v0, v2, Lid/y;->e:I

    iput v0, p0, Lid/y$e;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
