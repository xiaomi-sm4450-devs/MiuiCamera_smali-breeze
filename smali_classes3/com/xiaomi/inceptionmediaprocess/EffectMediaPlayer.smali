.class public Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "EffectMediaPlayer"


# instance fields
.field private mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

.field private mPlayer:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    return-void
.end method

.method private static native ConstructMediaPlayerJni(J)Z
.end method

.method private static native DestructMediaPlayerJni()V
.end method

.method private static native EnableUserAdjustRotatePlayJni(Z)V
.end method

.method private static native FlushEffectGraphJni(J)V
.end method

.method private static native GetCurrentPlayingPositionJni()J
.end method

.method private static native GetPreViewStatusJni()I
.end method

.method private static native GetStreamDurationJni(Z)J
.end method

.method private static native PausePreViewJni()V
.end method

.method private static native ResumePreViewJni()Z
.end method

.method private static native SeekToJni(JI)Z
.end method

.method private static native SetGraphLoopJni(Z)V
.end method

.method private static native SetGravityJni(III)V
.end method

.method private static native SetPlayLoopJni(Z)V
.end method

.method private static native SetPlayerNotifyJni(Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;)V
.end method

.method private static native SetViewSurfaceJni(Landroid/view/Surface;)V
.end method

.method private static native StartPreViewJni()V
.end method

.method private static native StartPreViewSourceidJni(J)V
.end method

.method private static native StopPreViewJni()V
.end method


# virtual methods
.method public ConstructMediaPlayer()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "effect graph is null, failed!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->GetGraphLine()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ConstructMediaPlayerJni(J)Z

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "construct EffectPlayer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public DestructMediaPlayer()V
    .locals 1

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "desctruct EffectPlayer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayerJni()V

    return-void
.end method

.method public EnableUserAdjustRotatePlay(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->EnableUserAdjustRotatePlayJni(Z)V

    return-void
.end method

.method public GetCurrentPlayingPosition()J
    .locals 2

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->GetCurrentPlayingPositionJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public GetPreViewStatus()Lcom/xiaomi/inceptionmediaprocess/PreViewStatus;
    .locals 1

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "GetPreViewStatus "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->GetPreViewStatusJni()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/inceptionmediaprocess/PreViewStatus;->int2enum(I)Lcom/xiaomi/inceptionmediaprocess/PreViewStatus;

    move-result-object p0

    return-object p0
.end method

.method public GetStreamDuration(Z)J
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->GetStreamDurationJni(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public PausePreView()V
    .locals 1

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "pause preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->PausePreViewJni()V

    return-void
.end method

.method public ResumePreView()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ResumePreViewJni()Z

    move-result p0

    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resume preview "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public SeekTo(JLcom/xiaomi/inceptionplayer/enums/PlayerSeekingMode;)Z
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SeekToJni(JI)Z

    move-result p0

    return p0
.end method

.method public SetGraphLoop(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetGraphLoopJni(Z)V

    return-void
.end method

.method public SetMediaEffectGraph(Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-virtual {p1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->GetGraphLine()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->FlushEffectGraphJni(J)V

    return-void
.end method

.method public SetPlayLoop(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetPlayLoopJni(Z)V

    return-void
.end method

.method public SetPlayerNotify(Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;)V
    .locals 2

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetPlayerNotify "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetPlayerNotifyJni(Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;)V

    return-void
.end method

.method public SetViewSurface(Landroid/view/Surface;)V
    .locals 1

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "set view surface "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetViewSurfaceJni(Landroid/view/Surface;)V

    return-void
.end method

.method public StartPreView()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "start preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StartPreViewJni()V

    return-void
.end method

.method public StartPreView(J)V
    .locals 1

    .line 3
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "start preview "

    .line 4
    invoke-static {v0, p1, p2, p0}, La5/e;->k(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StartPreViewSourceidJni(J)V

    return-void
.end method

.method public StopPreView()V
    .locals 1

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "stop preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreViewJni()V

    return-void
.end method

.method public setGravity(Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;->toInt()I

    move-result p0

    invoke-static {p0, p2, p3}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetGravityJni(III)V

    return-void
.end method
