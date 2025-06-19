.class public final Lo0/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lf7/v1;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo0/d;


# direct methods
.method public constructor <init>(Lc7/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lo0/i;->a:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Lo0/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0/d;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lo0/i;->c:Lo0/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo0/i;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 4

    iget-object p0, p0, Lo0/i;->c:Lo0/d;

    if-eqz p0, :cond_1

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ld7/b;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(stopBluetoothSco)isBluetoothScoAvailableOffCall:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo0/d;->a:Lo0/b;

    invoke-virtual {p0}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BluetoothSco"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {p0}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    const-string p0, "stopBluetoothSco"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h9(I)V
    .locals 5

    iget-object v0, p0, Lo0/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/a;

    iget-object p0, p0, Lo0/i;->c:Lo0/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lc7/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lo0/d;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lo0/d;->a:Lo0/b;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "(startBluetoothSco)isBluetoothScoAvailableOffCall:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isBluetoothScoOn:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "BluetoothSco"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    const-string v0, "startBluetoothSco"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lo0/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class p1, Ld7/a;

    invoke-virtual {p0, p1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/y1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public final hd()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lo0/i;->c:Lo0/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo0/d;->a:Lo0/b;

    invoke-virtual {p0}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j5(I)Z
    .locals 0

    iget-object p0, p0, Lo0/i;->c:Lo0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo0/d;->a(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo0/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/a;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.bluetooth.profile.extra.STATE"

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/z0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo0/g;

    invoke-direct {v0, p2, p1}, Lo0/g;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const-string p0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xa

    invoke-virtual {p2, v3, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, p0, :cond_5

    const/16 p0, 0xc

    if-eq p2, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lc7/a;->m()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    :cond_3
    if-eqz p1, :cond_6

    invoke-interface {v1}, Lc7/a;->K2()Lcom/android/camera/module/e0;

    move-result-object p0

    invoke-interface {p0}, Lc7/b;->getModuleIndex()I

    move-result p0

    sget-object p2, Lb7/f$a;->a:Lb7/f;

    const-class v0, Ld7/a;

    invoke-virtual {p2, v0}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lo0/h;

    invoke-direct {v0, p0}, Lo0/h;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Lc7/a;->m()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    invoke-static {}, Lcom/android/camera/module/d;->b()V

    invoke-interface {v1}, Lc7/a;->K2()Lcom/android/camera/module/e0;

    move-result-object p0

    invoke-interface {p0}, Lc7/b;->getModuleIndex()I

    invoke-interface {p1}, Lf7/v1;->N0()V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {v1}, Lc7/a;->K2()Lcom/android/camera/module/e0;

    move-result-object p0

    invoke-interface {p0}, Lc7/b;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lf7/v1;->h9(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/v1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo0/i;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Luf/d;->d()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MiBluetoothHeadsetImp"

    const-string v1, "Bluetooth is not supported"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/v1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo0/i;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MiBluetoothHeadsetImp"

    const-string v1, "Bluetooth is not supported"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
