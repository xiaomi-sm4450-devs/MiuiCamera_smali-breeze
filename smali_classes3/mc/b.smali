.class public final Lmc/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/a<",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmc/a;


# direct methods
.method public constructor <init>(Lzb/e;Lmc/a;)V
    .locals 0

    iput-object p1, p0, Lmc/b;->a:Lpl/a;

    iput-object p2, p0, Lmc/b;->b:Lmc/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lmc/b;->a:Lpl/a;

    invoke-interface {p1}, Lpl/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lmc/b;->b:Lmc/a;

    iget-object p1, p1, Lmc/a;->b:Ldl/i;

    invoke-virtual {p1}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
