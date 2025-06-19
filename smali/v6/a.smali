.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# static fields
.field public static final c:Landroid/content/Intent;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.AppReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv6/a;->c:Landroid/content/Intent;

    const-string v0, "max.file.size.mb"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lv6/a;->d:I

    const-string v0, "max.duration.min"

    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lv6/a;->e:I

    const-string v0, "max.trace.count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lv6/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv6/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6/a;->b:Z

    iput-object p1, p0, Lv6/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lu6/a;Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lv6/a;->c:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_stop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lv6/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c(Lu6/a;)V
    .locals 3

    iget-boolean v0, p0, Lv6/a;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/q1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const-string p0, "AppTrace"

    const-string p1, "already dump Perfetto Trace, ignore this action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6/a;->b:Z

    sget-object v1, Lv6/a;->c:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string v3, "traceutil_start"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "TAGS"

    const-string v3, "freq,sched,gfx,camera,input,hal,binder_driver,camera_memory"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SINGLE_CPU_BUFFER"

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "MAX_FILE_SIZE_MB"

    sget v3, Lv6/a;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ATRACE_APPS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "LONG_TRACE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "DURATION_MIN"

    sget v2, Lv6/a;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "INTENT_MAX_COUNT"

    sget v2, Lv6/a;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lv6/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
