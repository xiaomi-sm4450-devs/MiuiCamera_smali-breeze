.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo0/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lo0/b;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/b;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lo0/b;->b:Landroid/media/AudioManager;

    :cond_0
    iget-object p0, p0, Lo0/b;->b:Landroid/media/AudioManager;

    return-object p0
.end method
