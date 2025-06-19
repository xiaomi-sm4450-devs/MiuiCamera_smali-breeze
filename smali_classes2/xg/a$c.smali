.class public final Lxg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportMimoji2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;)V
    .locals 0

    iput-object p1, p0, Lxg/a$c;->c:Lxg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnConvertProgress(I)V
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lxg/a$c;->a:I

    iget v0, p0, Lxg/a$c;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lyg/c$a;->a()Lyg/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxg/a$c;->c:Lxg/a;

    invoke-virtual {p0, v1}, Lxg/a;->Ve(Z)V

    invoke-interface {p1}, Lyg/c$a;->De()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mimoji void video2gif[]  Video  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lxg/a$c;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " convert GIF progress : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
