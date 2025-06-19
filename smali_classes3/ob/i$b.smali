.class public final Lob/i$b;
.super Ltb/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/g$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lob/i$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ltb/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lob/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {v1}, Lob/i;->c(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ltb/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpb/a;->H(Landroid/content/Context;Ljava/lang/String;)Lpb/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lpb/a;->n()Z

    move-result v2

    iget-boolean v0, v0, Lpb/a;->l:Z

    sput-boolean v0, Lob/i;->j:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v1}, Lob/i;->c(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lob/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {}, Ltb/a;->e()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ltb/h;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p0, 0x3

    invoke-static {p0}, Lob/i;->c(I)V

    goto :goto_3

    :cond_2
    invoke-static {v0}, Ltb/h;->d(Landroid/content/Context;)Z

    iget-object p0, p0, Lob/i$b;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lob/i;->b(Landroid/content/Context;Ljava/lang/String;)Lob/c;

    move-result-object v3

    sput-object v3, Lob/i;->e:Lob/c;

    if-nez v3, :cond_3

    const/4 p0, 0x5

    invoke-static {p0}, Lob/i;->c(I)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ltb/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpb/a;->H(Landroid/content/Context;Ljava/lang/String;)Lpb/a;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "packageName"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0, v3}, Lpb/a;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lob/i;->c(I)V

    goto :goto_3

    :cond_4
    new-instance v0, Lob/j;

    invoke-direct {v0, p0}, Lob/j;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Ltb/g;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v0, "MarketUpdateAgent"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ldd/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1}, Lob/i;->c(I)V

    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    const/4 p0, 0x0

    sput-boolean p0, Lob/i;->b:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lob/i;->j:Z

    if-eqz p0, :cond_0

    sget-object p0, Lob/i;->g:Lob/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lob/k;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "MarketUpdateAgent"

    const-string p1, "permission denied"

    invoke-static {p0, p1}, Ldd/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
