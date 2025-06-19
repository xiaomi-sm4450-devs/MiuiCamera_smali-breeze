.class public abstract Lhl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/f$b;


# instance fields
.field private final key:Lhl/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/a;->key:Lhl/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lpl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lhl/f$c;)Lhl/f$b;
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

    invoke-static {p0, p1}, Lhl/f$b$a;->b(Lhl/f$b;Lhl/f$c;)Lhl/f$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lhl/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl/f$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lhl/a;->key:Lhl/f$c;

    return-object p0
.end method

.method public minusKey(Lhl/f$c;)Lhl/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/f$c<",
            "*>;)",
            "Lhl/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lhl/f$b$a;->c(Lhl/f$b;Lhl/f$c;)Lhl/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lhl/f;)Lhl/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhl/f$a;->a(Lhl/f;Lhl/f;)Lhl/f;

    move-result-object p0

    return-object p0
.end method
