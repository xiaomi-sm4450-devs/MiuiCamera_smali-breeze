.class public final synthetic Lcom/google/android/exoplayer2/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
