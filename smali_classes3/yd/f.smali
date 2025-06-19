.class public final Lyd/f;
.super Lyd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyd/h<",
        "Lyd/g;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyd/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyd/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lyd/h;-><init>(Lyd/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lyf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyd/h;->a:Lyd/i;

    check-cast p0, Lyd/g;

    iget-object v0, p0, Lyd/g;->d:Lyf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyd/g;->d:Lyf/a;

    invoke-virtual {p0}, Lyf/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    move-result-object p0

    return-object p0
.end method
