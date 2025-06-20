.class public Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaEffectGraph"


# instance fields
.field private mGraphLine:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    return-void
.end method

.method private static native AddAudioTrackJni(Ljava/lang/String;Z)J
.end method

.method private static native AddEffectJni(JJ)Z
.end method

.method private static native AddSourceAndEffectByTemplateJni([Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native AddSourcesAndEffectBySourcesPathJni([Ljava/lang/String;[F)V
.end method

.method private static native AddTransitionEffectJni(JJJ)Z
.end method

.method private static native AddVideoBackGroudJni(Ljava/lang/String;)Z
.end method

.method private static native AddVideoSourceJni(Ljava/lang/String;)J
.end method

.method private static native ConstructMediaEffectGraphJni()J
.end method

.method private static native DestructMediaEffectGraphJni()V
.end method

.method private static native RemoveAudioTrackJni(J)Z
.end method

.method private static native RemoveEffectJni(JJ)Z
.end method

.method private static native RemoveTransitionEffectJni(JJJ)Z
.end method

.method private static native RemoveVideoBackGroudJni()Z
.end method

.method private static native RemoveVideoSourceJni(J)Z
.end method

.method private static native SetAudioMuteJni(Z)V
.end method

.method private static native SetCurrentSourceJni(J)V
.end method

.method private static native SetParamsForVideoSourceJni(J[Ljava/lang/String;)Z
.end method

.method private static native SwapVideoSourceJni(JJ)Z
.end method


# virtual methods
.method public AddAudioTrack(Ljava/lang/String;Z)J
    .locals 4

    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add video source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " play loop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "GraphLine is null, failed add audio source: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddAudioTrackJni(Ljava/lang/String;Z)J

    move-result-wide v0

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "add audio source: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public AddEffect(JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null, add effect failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "add effect: "

    const-string v1, ", "

    .line 4
    invoke-static {v0, p1, p2, v1}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {v0, p3, p4, p0}, Lab/o;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddEffectJni(JJ)Z

    move-result p0

    return p0
.end method

.method public AddEffect(JJJ)Z
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null, add effect failed! "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "add effect: "

    const-string v1, ", "

    .line 17
    invoke-static {v0, p1, p2, v1}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static/range {p1 .. p6}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddTransitionEffectJni(JJJ)Z

    move-result p0

    return p0
.end method

.method public AddSourceAndEffectByTemplate([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddSourceAndEffectByTemplateJni([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddSourcesAndEffectBySourcesPathJni([Ljava/lang/String;[F)V

    return-void
.end method

.method public AddVideoBackGroud(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add video backgroud: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphLine is null, failed add video backgroud: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddVideoBackGroudJni(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public AddVideoSource(Ljava/lang/String;)J
    .locals 5

    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add video source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphLine is null, failed add video source: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v3

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddVideoSourceJni(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public ConstructMediaEffectGraph()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->ConstructMediaEffectGraphJni()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "Construct: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public DestructMediaEffectGraph()V
    .locals 2

    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "Destruct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraphJni()V

    return-void
.end method

.method public GetGraphLine()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    return-wide v0
.end method

.method public RemoveAudioTrack(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null , failed remove video source!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "remove video source: "

    invoke-static {v0, p1, p2, p0}, La5/e;->k(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->RemoveAudioTrackJni(J)Z

    move-result p0

    return p0
.end method

.method public RemoveEffect(JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null, remove effect failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "remove effect: "

    const-string v1, ", "

    .line 4
    invoke-static {v0, p1, p2, v1}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {v0, p3, p4, p0}, Lab/o;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->RemoveEffectJni(JJ)Z

    move-result p0

    return p0
.end method

.method public RemoveEffect(JJJ)Z
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null, remove effect failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "remove effect: "

    const-string v1, ", "

    .line 17
    invoke-static {v0, p1, p2, v1}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static/range {p1 .. p6}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->RemoveTransitionEffectJni(JJJ)Z

    move-result p0

    return p0
.end method

.method public RemoveVideoBackGroud()Z
    .locals 4

    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "remove video backgroud"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "GraphLine is null , failed remove video backgroud!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->RemoveVideoBackGroudJni()Z

    move-result p0

    return p0
.end method

.method public RemoveVideoSource(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null , failed remove video source!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "remove video source: "

    invoke-static {v0, p1, p2, p0}, La5/e;->k(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->RemoveVideoSourceJni(J)Z

    move-result p0

    return p0
.end method

.method public SetAudioMute(Z)V
    .locals 2

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetAudioMute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->SetAudioMuteJni(Z)V

    return-void
.end method

.method public SetCurrentSource(J)V
    .locals 1

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "set current source id: "

    invoke-static {v0, p1, p2, p0}, La5/e;->k(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->SetCurrentSourceJni(J)V

    return-void
.end method

.method public SetParamsForVideoSource(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "set param for source, source id: "

    invoke-static {v0, p1, p2, p0}, La5/e;->k(Ljava/lang/String;JLjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v4, "Param Map: <"

    const-string v5, ", "

    invoke-static {v4, v2, v5}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 v3, p0, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "Param Map: <null, null>"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, p0, [Ljava/lang/String;

    :cond_1
    invoke-static {p1, p2, v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->SetParamsForVideoSourceJni(J[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public SwapVideoSource(JJ)Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null , failed Swap video source!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "Swap video source: "

    const-string v1, ", "

    invoke-static {v0, p1, p2, v1}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3, p4, p0}, Lab/o;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->SwapVideoSourceJni(JJ)Z

    move-result p0

    return p0
.end method
