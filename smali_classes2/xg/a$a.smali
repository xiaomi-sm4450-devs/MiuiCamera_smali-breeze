.class public final Lxg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;)V
    .locals 0

    iput-object p1, p0, Lxg/a$a;->b:Lxg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnConvertProgress(I)V
    .locals 7

    const/16 v0, 0x64

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    if-ne p1, v0, :cond_0

    sget-object v0, Ltg/i;->l:Ljava/lang/String;

    iget v3, p0, Lxg/a$a;->a:I

    iget-object p0, p0, Lxg/a$a;->b:Lxg/a;

    invoke-virtual {p0, v3, v0}, Lxg/a;->l(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lxg/a;->p:J

    sub-long/2addr v3, v5

    const-string p0, "mimoji void combineVideoAudio[savePath] time  "

    invoke-static {p0, v3, v4}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, "progress value: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
