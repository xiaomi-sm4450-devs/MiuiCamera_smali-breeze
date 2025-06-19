.class public final Ln6/e;
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

    iget p0, p0, Ln6/f;->c:I

    const/16 v0, 0xab

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "portrait shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ce()Z

    move-result v0

    const/16 v1, 0x10

    const-string v2, "ShotType = 21"

    const-string v3, "ShotTypeHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Ln6/b;->a:Ljava/lang/Object;

    check-cast p0, Ln6/f;

    iget v0, p0, Ln6/f;->f:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    iget-boolean p0, p0, Ln6/f;->j:Z

    if-eqz p0, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Ln6/f;->e:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ln6/f;->h:Z

    if-eqz v0, :cond_4

    const/16 p0, 0xf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ln6/f;->g:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->f:Lx0/q;

    iget-boolean v0, v0, Lx0/q;->d:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Ln6/f;->a:Lg9/z;

    invoke-virtual {p0}, Lg9/z;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x15

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_7
    iget v0, p0, Ln6/f;->d:I

    invoke-static {v0}, Lm9/b;->h(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_9

    iget-boolean p0, p0, Ln6/f;->j:Z

    if-eqz p0, :cond_8

    const/4 v2, 0x6

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ln6/f;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln6/f;->a:Lg9/z;

    iput v1, v0, Lg9/z;->R2:I

    iget-boolean p0, p0, Ln6/f;->j:Z

    if-eqz p0, :cond_a

    const/16 v5, 0xd

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Ln6/f;->j:Z

    if-eqz p0, :cond_c

    const/4 v2, 0x7

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method
