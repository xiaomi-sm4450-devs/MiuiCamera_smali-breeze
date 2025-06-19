.class public final synthetic Luf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lx2/a;


# direct methods
.method public synthetic constructor <init>(Lx2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/h;->a:Lx2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p1, 0x0

    aget-object v0, p3, p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p3, v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v4, 0x3

    aget-object p3, p3, v4

    instance-of v4, p3, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast p3, Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    move-object p3, v5

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "installPreloadApp: method="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", packageName="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", returnCode="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", msg="

    const-string v6, ", extras="

    invoke-static {v4, v2, p2, v3, v6}, Landroid/support/v4/media/session/d;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p1, [Ljava/lang/Object;

    const-string v3, "PackageExt"

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Luf/h;->a:Lx2/a;

    if-eqz p0, :cond_4

    if-ne v2, v1, :cond_2

    move p1, v1

    :cond_2
    iget-object p0, p0, Lx2/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string p2, "com.xiaomi.scanner"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const-string p1, "MiScanner"

    const-string p2, "install: success"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, p0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    sget-object v5, Ldl/l;->a:Ldl/l;

    :cond_4
    return-object v5
.end method
