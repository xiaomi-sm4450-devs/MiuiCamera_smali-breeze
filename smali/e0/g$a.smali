.class public final Le0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/g;


# direct methods
.method public constructor <init>(Le0/g;)V
    .locals 0

    iput-object p1, p0, Le0/g$a;->a:Le0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le0/g$a;->a:Le0/g;

    invoke-virtual {v1, v0}, Le0/g;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lw6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le0/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lz5/b;->b(Lz5/b$a;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
