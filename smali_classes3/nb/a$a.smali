.class public final Lnb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnb/a;


# direct methods
.method public constructor <init>(Lnb/a;)V
    .locals 0

    iput-object p1, p0, Lnb/a$a;->a:Lnb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lnb/a$a;->a:Lnb/a;

    move-object v0, p1

    check-cast v0, Lpb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfg/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.xiaomi.market.ICheckUpdateManager"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lfg/a;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lfg/a;

    goto :goto_0

    :cond_1
    new-instance v1, Lfg/a$a$a;

    invoke-direct {v1, p2}, Lfg/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_0
    iput-object p2, v0, Lpb/a;->k:Lfg/a;

    new-instance p2, Lnb/a$a$a;

    invoke-direct {p2, p0}, Lnb/a$a$a;-><init>(Lnb/a$a;)V

    iget-object p0, p1, Lnb/a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lnb/a$a;->a:Lnb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
