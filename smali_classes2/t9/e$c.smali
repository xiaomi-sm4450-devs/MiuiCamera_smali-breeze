.class public final Lt9/e$c;
.super Lt9/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lt9/e;


# direct methods
.method public constructor <init>(Lt9/e;)V
    .locals 0

    iput-object p1, p0, Lt9/e$c;->b:Lt9/e;

    invoke-direct {p0}, Lt9/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lt9/e$c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/e$c;->a:Z

    iget-object p0, p0, Lt9/e$c;->b:Lt9/e;

    iget-object p0, p0, Lt9/e;->g:Lt9/e$d;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lt9/e$d;->a:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lt9/e$d;->a:Z

    iput-object p1, p0, Lt9/e$d;->b:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
