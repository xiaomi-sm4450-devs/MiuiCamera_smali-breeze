.class public final Lxl/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/f$b;
.implements Lhl/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhl/f$b;",
        "Lhl/f$c<",
        "Lxl/u1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxl/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/u1;

    invoke-direct {v0}, Lxl/u1;-><init>()V

    sput-object v0, Lxl/u1;->a:Lxl/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {p0, p1, p2}, Lhl/f$b$a;->a(Lhl/f$b;Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lhl/f$b$a;->b(Lhl/f$b;Lhl/f$c;)Lhl/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lhl/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl/f$c<",
            "*>;"
        }
    .end annotation

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

    invoke-static {p0, p1}, Lhl/f$b$a;->c(Lhl/f$b;Lhl/f$c;)Lhl/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lhl/f;)Lhl/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhl/f$a;->a(Lhl/f;Lhl/f;)Lhl/f;

    move-result-object p0

    return-object p0
.end method
