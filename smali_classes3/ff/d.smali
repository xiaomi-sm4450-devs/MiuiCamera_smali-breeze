.class public final synthetic Lff/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lff/c$i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lff/c$i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/d;->a:Lff/c$i;

    iput p2, p0, Lff/d;->b:I

    iput p3, p0, Lff/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lff/d;->a:Lff/c$i;

    iget v1, p0, Lff/d;->b:I

    iget p0, p0, Lff/d;->c:I

    iget-object v2, v0, Lff/c$i;->a:Lff/c;

    iget-object v2, v2, Lff/c;->l:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lff/c$i;->a:Lff/c;

    iget-object v0, v0, Lff/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onDiscoveryResult(II)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
