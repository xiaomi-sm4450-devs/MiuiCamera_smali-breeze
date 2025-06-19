.class public final Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/collection/SimpleArrayMap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lv0/a;->b:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final a(La1/g1;I)V
    .locals 2

    iget-object v0, p0, Lv0/a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv0/a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object v1, p0, Lv0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lv0/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    invoke-static {}, Ll1/a;->V()V

    iget-object p0, p1, Lme/a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iput-object v0, p1, Lme/a;->b:Landroidx/collection/SimpleArrayMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "camera_running_backup"

    invoke-virtual {p1, p2, p0}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
