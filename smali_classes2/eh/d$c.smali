.class public final Leh/d$c;
.super Leh/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Leh/d;


# direct methods
.method public constructor <init>(Leh/d;)V
    .locals 0

    iput-object p1, p0, Leh/d$c;->b:Leh/d;

    invoke-direct {p0}, Leh/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnConvertProgress(I)V
    .locals 7

    const/16 v0, 0x64

    const-string v1, "MIMOJI_GifMediaPlayer"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lf7/x1;->a()Lf7/x1;

    move-result-object p1

    iget-object v0, p0, Leh/d$c;->b:Leh/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Leh/d$e;->a:Lw7/c;

    invoke-interface {p1, p0}, Lf7/x1;->u6(Lw7/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Leh/d;->k(Z)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OnConvertProgress[progressValue] time : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Leh/d;->O:J

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "OnConvertProgress[progressValue]  "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
