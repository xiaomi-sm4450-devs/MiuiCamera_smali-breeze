.class public final Ljp/c$g$b;
.super Ljp/c$g$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/c$g<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljp/c$g;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/c$g$a;-><init>(Ljp/c$g;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljp/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/c$h;

    iput-object v0, p0, Ljp/c$g$a;->b:Ljp/c$h;

    new-instance p0, Ljp/d;

    invoke-direct {p0, v0}, Ljp/d;-><init>(Ljp/c$h;)V

    return-object p0
.end method
