.class public final Lam/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/f;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lhl/f;


# direct methods
.method public constructor <init>(Lhl/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lam/c;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lam/c;->b:Lhl/f;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpl/p<",
            "-TR;-",
            "Lhl/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lam/c;->b:Lhl/f;

    invoke-interface {p0, p1, p2}, Lhl/f;->fold(Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lhl/f$c;)Lhl/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhl/f$b;",
            ">(",
            "Lhl/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, Lam/c;->b:Lhl/f;

    invoke-interface {p0, p1}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lhl/f$c;)Lhl/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/f$c<",
            "*>;)",
            "Lhl/f;"
        }
    .end annotation

    iget-object p0, p0, Lam/c;->b:Lhl/f;

    invoke-interface {p0, p1}, Lhl/f;->minusKey(Lhl/f$c;)Lhl/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lhl/f;)Lhl/f;
    .locals 0

    iget-object p0, p0, Lam/c;->b:Lhl/f;

    invoke-interface {p0, p1}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    return-object p0
.end method
