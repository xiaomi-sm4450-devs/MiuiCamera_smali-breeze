.class public final Ln6/d;
.super Lm9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Ln6/b;->a:Ljava/lang/Object;

    check-cast p0, Ln6/f;

    iget-boolean p0, p0, Ln6/f;->b:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    const-string v2, "intent shot type could handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ce()Z

    move-result v1

    iget-object p0, p0, Ln6/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast p0, Ln6/f;

    iget-boolean p0, p0, Ln6/f;->j:Z

    if-eqz p0, :cond_0

    const/16 p0, -0xa

    goto :goto_0

    :cond_0
    const/16 p0, -0x9

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lub/a;->ee()V

    check-cast p0, Ln6/f;

    iget v0, p0, Ln6/f;->f:I

    const/4 v1, 0x2

    iget-boolean v2, p0, Ln6/f;->j:Z

    if-eq v0, v1, :cond_3

    if-eqz v2, :cond_2

    const/4 p0, -0x3

    goto :goto_1

    :cond_2
    const/4 p0, -0x2

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget p0, p0, Ln6/f;->d:I

    invoke-static {p0}, Lm9/b;->h(I)Z

    move-result p0

    const/4 v0, -0x5

    if-eqz p0, :cond_5

    if-eqz v2, :cond_4

    const/4 v0, -0x7

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    const/4 v0, -0x6

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method
