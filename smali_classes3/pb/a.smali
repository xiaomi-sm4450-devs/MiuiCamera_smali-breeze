.class public final Lpb/a;
.super Lnb/a;
.source "SourceFile"

# interfaces
.implements Lfg/a;


# instance fields
.field public k:Lfg/a;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnb/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Lpb/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcp/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.market.marketsdk.MarketSdkCheckUpdateService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p1, Lpb/a;

    invoke-direct {p1, p0, v0}, Lpb/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lqb/a;

    invoke-direct {v0}, Lqb/a;-><init>()V

    new-instance v1, Lpb/a$a;

    invoke-direct {v1, p0, v0, p1}, Lpb/a$a;-><init>(Lpb/a;Lqb/a;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lnb/a;->F(Lnb/a$b;)V

    invoke-virtual {p0}, Lnb/a;->G()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lqb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lqb/a;

    invoke-direct {v0}, Lqb/a;-><init>()V

    new-instance v1, Lpb/a$b;

    invoke-direct {v1, p0, v0}, Lpb/a$b;-><init>(Lpb/a;Lqb/a;)V

    invoke-virtual {p0, v1}, Lnb/a;->F(Lnb/a$b;)V

    invoke-virtual {p0}, Lnb/a;->G()V

    iget-object v1, p0, Lpb/a;->k:Lfg/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lpb/a;->l:Z

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lqb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method
