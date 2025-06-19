.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/a$b;
    }
.end annotation


# instance fields
.field public volatile a:I

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Landroid/content/IntentFilter;

.field public final d:Lt5/a$a;

.field public e:Z

.field public f:Lt5/a$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/a;->a:I

    iput-boolean v0, p0, Lt5/a;->e:Z

    iput-object p1, p0, Lt5/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "is_show_camera_grip"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lt5/a;->a:I

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "miui.intent.action.ACTION_HANDLE_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt5/a;->c:Landroid/content/IntentFilter;

    new-instance p1, Lt5/a$a;

    invoke-direct {p1, p0}, Lt5/a$a;-><init>(Lt5/a;)V

    iput-object p1, p0, Lt5/a;->d:Lt5/a$a;

    return-void
.end method


# virtual methods
.method public final be()Z
    .locals 1

    iget p0, p0, Lt5/a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/d1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/d;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/d1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/m;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final z2(Lt5/a$b;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v2, "setListener: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lt5/a;->f:Lt5/a$b;

    return-void
.end method
