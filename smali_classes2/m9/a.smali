.class public final Lm9/a;
.super Lm9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm9/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm9/d;

    invoke-direct {v0}, Lm9/d;-><init>()V

    iget-object v1, p0, Ln6/b;->a:Ljava/lang/Object;

    check-cast v1, Lm9/c;

    iget-object v1, v1, Lm9/c;->a:Lg9/z;

    invoke-virtual {v1}, Lg9/z;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lm9/b;->f(Lm9/d;)V

    invoke-virtual {p0, v0}, Lm9/b;->i(Lm9/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lm9/b;->d(Lm9/d;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm9/b;->e(Lm9/d;Lge/c;)V

    return-object v0
.end method
