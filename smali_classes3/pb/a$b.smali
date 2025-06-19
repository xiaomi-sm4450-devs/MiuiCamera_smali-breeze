.class public final Lpb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/a;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqb/a;

.field public final synthetic b:Lpb/a;


# direct methods
.method public constructor <init>(Lpb/a;Lqb/a;)V
    .locals 0

    iput-object p1, p0, Lpb/a$b;->b:Lpb/a;

    iput-object p2, p0, Lpb/a$b;->a:Lqb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lpb/a$b;->b:Lpb/a;

    iget-object v0, v0, Lpb/a;->k:Lfg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfg/a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lpb/a$b;->a:Lqb/a;

    invoke-virtual {p0, v0}, Lqb/a;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "CheckUpdateServiceProxy"

    const-string v0, "ICheckUpdateManager is null"

    invoke-static {p0, v0}, Ldd/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
