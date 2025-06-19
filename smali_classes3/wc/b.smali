.class public final Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leq/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/c<",
            "TR;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/b;->a:Leq/c;

    return-void
.end method


# virtual methods
.method public final a(Leq/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwc/b;->a:Leq/c;

    invoke-interface {p0, p1}, Leq/c;->a(Leq/r;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lio/reactivex/Observable;

    new-instance p1, Lvc/b;

    invoke-direct {p1, p0}, Lvc/b;-><init>(Lio/reactivex/Observable;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.reactivex.Observable<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, Lwc/b;->a:Leq/c;

    invoke-interface {p0}, Leq/c;->b()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "rxJavaCallAdapter.responseType()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
