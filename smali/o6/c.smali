.class public final Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo6/b;


# direct methods
.method public constructor <init>(Lo6/b;)V
    .locals 0

    iput-object p1, p0, Lo6/c;->a:Lo6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lo6/c;->a:Lo6/b;

    iget-object v0, p0, Lo6/b;->b:La0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La0/a;->b:La0/a$a;

    invoke-virtual {v1}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "AiAudioParameterManager"

    if-ge v1, v3, :cond_0

    const-string v0, "releaseOzoEffect: mSupportedVersion is not 3.0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, La0/a;->a:Landroid/media/AudioParaManger;

    if-nez v0, :cond_1

    const-string v0, "releaseOzoEffect: mAudioParaManager is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "releaseOzoEffect: E"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->releaseOzoEffect()V

    const-string v0, "releaseOzoEffect: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, Lo6/b;->j:Z

    return-void
.end method
