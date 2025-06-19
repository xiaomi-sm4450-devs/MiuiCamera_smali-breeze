.class public final Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmb/d;

.field public static b:Ld/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/i;
    .locals 2

    sget-object v0, Ld/i;->b:Ld/i;

    if-nez v0, :cond_1

    const-class v0, Ld/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/i;->b:Ld/i;

    if-nez v1, :cond_0

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    invoke-static {v1}, Lan/h;->f(La/a;)Lmb/d;

    move-result-object v1

    sput-object v1, Ld/i;->a:Lmb/d;

    new-instance v1, Ld/i;

    invoke-direct {v1}, Ld/i;-><init>()V

    sput-object v1, Ld/i;->b:Ld/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/i;->b:Ld/i;

    return-object v0
.end method
