.class public final Lkh/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh/g0;


# direct methods
.method public constructor <init>(Lkh/g0;)V
    .locals 0

    iput-object p1, p0, Lkh/e0;->a:Lkh/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lkh/e0;->a:Lkh/g0;

    iget-object p0, p0, Lkh/g0;->V:Lkh/g0$b;

    check-cast p0, Luh/c;

    iget-object v0, p0, Luh/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Luh/c;->k:Luh/c$a;

    if-eqz p0, :cond_0

    check-cast p0, Luh/b$b;

    invoke-virtual {p0}, Luh/b$b;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
