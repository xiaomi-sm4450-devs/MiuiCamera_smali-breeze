.class public final Li6/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lng/m;

.field public h:Lng/h;

.field public volatile i:I

.field public j:Landroid/os/ParcelFileDescriptor;

.field public final k:Li6/o1$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6/o1;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li6/o1;->f:Ljava/util/ArrayList;

    iput v0, p0, Li6/o1;->i:I

    new-instance v0, Li6/o1$a;

    invoke-direct {v0, p0}, Li6/o1$a;-><init>(Li6/o1;)V

    iput-object v0, p0, Li6/o1;->k:Li6/o1$a;

    return-void
.end method

.method public static a(Li6/o1;I)V
    .locals 3

    iget v0, p0, Li6/o1;->i:I

    if-eq v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeState state change from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li6/o1;->i:I

    invoke-static {v1}, Li6/o1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li6/o1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Li6/o1;->i:I

    iget-object p1, p0, Li6/o1;->h:Lng/h;

    if-eqz p1, :cond_2

    iget p0, p0, Li6/o1;->i:I

    check-cast p1, Li6/n1;

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Li6/n1;->i:Lcom/android/camera/data/observeable/g;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Li6/n1;->i:Lcom/android/camera/data/observeable/g;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Li6/o1;)V
    .locals 3

    iget-object v0, p0, Li6/o1;->j:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close fd"

    const-string v2, "VlogProPlayer"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Li6/o1;->j:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    iget-object v0, p0, Li6/o1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Li6/o1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Li6/o1;->g:Lng/m;

    iget-object v1, v1, Lng/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/l;

    iget-object v1, v1, Lng/l;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v4, p0, Li6/o1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    add-int/lit8 v5, v0, -0x1

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/l$a;

    iget-object v8, v3, Lng/l$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/l$a;

    iget-object v9, v3, Lng/l$a;->c:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "stopTimeline"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/o1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Li6/o1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Li6/o1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Li6/o1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_0
    return-void
.end method
