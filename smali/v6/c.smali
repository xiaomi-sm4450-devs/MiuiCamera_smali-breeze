.class public final Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# static fields
.field public static final e:Landroid/content/Intent;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ProcessBuilder;

.field public final c:Ljava/lang/ProcessBuilder;

.field public final d:Ljava/lang/ProcessBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.CamReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv6/c;->e:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lv6/c;->b:Ljava/lang/ProcessBuilder;

    iput-object v0, p0, Lv6/c;->c:Ljava/lang/ProcessBuilder;

    iput-object v0, p0, Lv6/c;->d:Ljava/lang/ProcessBuilder;

    iput-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/ProcessBuilder;

    const-string v0, "cam_open"

    const-string v1, "/system/bin/trigger_perfetto"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lv6/c;->b:Ljava/lang/ProcessBuilder;

    new-instance p1, Ljava/lang/ProcessBuilder;

    const-string v0, "cam_close"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lv6/c;->c:Ljava/lang/ProcessBuilder;

    new-instance p1, Ljava/lang/ProcessBuilder;

    const-string v0, "cam_lag"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lv6/c;->d:Ljava/lang/ProcessBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lu6/a;Z)V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld6/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Ld6/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "cam_close"

    invoke-virtual {p0, v0}, Lv6/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lu6/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "cam_lag"

    invoke-virtual {p0, p1}, Lv6/c;->f(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    const-string v0, "cam_open"

    invoke-virtual {p0, v0}, Lv6/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(IZLu6/a;)V
    .locals 2

    sget-object v0, Lv6/c;->e:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "camera_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "timeout"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "event"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lv6/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "[notifyTraceur] status="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; timeout="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TriggerTrace"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    const-string v0, "TriggerTrace"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x1f6d9678

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x9401746

    if-eq v2, v3, :cond_1

    const v3, 0x20bbd122

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cam_lag"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_1
    const-string v2, "cam_open"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_2
    const-string v2, "cam_close"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lv6/c;->d:Ljava/lang/ProcessBuilder;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lv6/c;->c:Ljava/lang/ProcessBuilder;

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lv6/c;->b:Ljava/lang/ProcessBuilder;

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    const-string p0, "[traceStart] trigger starting."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "[trigger] IOException "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
