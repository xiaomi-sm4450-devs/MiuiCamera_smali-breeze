.class public final Lcf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/a$b;,
        Lcf/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcf/a$b;

.field public c:Lcf/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf/a$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcf/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcf/a;->b:Lcf/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcf/a;->c:Lcf/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcf/a$a;

    invoke-direct {v0, p0}, Lcf/a$a;-><init>(Lcf/a;)V

    iput-object v0, p0, Lcf/a;->c:Lcf/a$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcf/a;->c:Lcf/a$a;

    invoke-static {}, Luf/d;->d()I

    move-result v2

    iget-object p0, p0, Lcf/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method
