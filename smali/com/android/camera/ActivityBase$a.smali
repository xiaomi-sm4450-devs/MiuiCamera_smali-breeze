.class public final Lcom/android/camera/ActivityBase$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ActivityBase$a;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ActivityBase$a;->a:Lcom/android/camera/ActivityBase;

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase$a;->a:Lcom/android/camera/ActivityBase;

    new-instance p2, Landroidx/activity/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
