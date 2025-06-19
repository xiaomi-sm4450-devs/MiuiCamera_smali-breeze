.class public final synthetic Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lb8/f;


# direct methods
.method public synthetic constructor <init>(Lb8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/e;->a:Lb8/f;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    sget-boolean v0, Lb8/f;->m:Z

    iget-object p0, p0, Lb8/e;->a:Lb8/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildRecognizeDataHolder completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Lb8/f;->g:I

    iget-object p1, p0, Lb8/f;->h:Lb8/f$f;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lb8/f$f;->a:Ljava/util/List;

    iget-object p1, p1, Lb8/f$f;->b:Lb8/f$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lb8/f;->b(Ljava/util/List;Lb8/f$e;Landroid/os/Bundle;)V

    iput-object v1, p0, Lb8/f;->h:Lb8/f$f;

    :cond_1
    return-void
.end method
