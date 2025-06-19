.class public final Lcom/android/camera/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "\t "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/e4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
