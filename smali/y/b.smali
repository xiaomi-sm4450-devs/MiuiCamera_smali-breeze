.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$b;,
        Ly/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static volatile e:Z


# instance fields
.field public final a:Lz/b;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const-string v0, "com.miui.securitycore"

    goto :goto_0

    :cond_0
    const-string v0, "com.miui.maintenancemode"

    :goto_0
    sput-object v0, Ly/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ly/b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ly/b;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ly/a;

    invoke-direct {v0, v1}, Ly/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ly/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lz/b;

    invoke-direct {v0}, Lz/b;-><init>()V

    iput-object v0, p0, Ly/b;->a:Lz/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly/b;->c:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 8

    iget-boolean v0, p0, Ly/b;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ly/b;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ly/b$a;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ly/b$a;-><init>(Ly/b;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AftersalesManager"

    const-string p2, "aftersales record not enable in this device"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
