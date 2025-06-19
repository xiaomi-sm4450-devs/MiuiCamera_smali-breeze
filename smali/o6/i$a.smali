.class public final Lo6/i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo6/i;


# direct methods
.method public constructor <init>(Lo6/i;)V
    .locals 0

    iput-object p1, p0, Lo6/i$a;->a:Lo6/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lk7/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->J:Lx0/b;

    invoke-virtual {p1}, Lx0/b;->d()V

    invoke-virtual {p1}, Lx0/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lx0/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Headset_state get  = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "DecibelController"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object p0, p0, Lo6/i$a;->a:Lo6/i;

    if-nez v3, :cond_3

    const-string p2, "Headset_state  onReceive    STATE = 0"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->Pa()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->e1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lub/a;->ua()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo6/i;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_4

    const-string p2, "Headset_state  onReceive    STATE = 1"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->Pa()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->e1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lub/a;->ua()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo6/i;->c()V

    :cond_4
    :goto_2
    return-void
.end method
