.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pc()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result p0

    return p0
.end method

.method public final Q1(I)F
    .locals 0

    invoke-static {p1}, Lcom/android/camera/z2;->j0(I)F

    move-result p0

    return p0
.end method

.method public final U()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    return p0
.end method

.method public final U5()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Lx6/a;

    monitor-enter p0

    monitor-exit p0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    iget-object p0, p0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p0, v0}, Lx0/r0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1409bf

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final cd(Z)V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    const-string v0, "pref_camera_from_pro_video_module"

    invoke-virtual {p0, v0, p1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    return-void
.end method

.method public final d2(Z)V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    const-string v0, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {p0, v0, p1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    return-void
.end method

.method public final ld()Z
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string v0, "pref_retain_camera_mode_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ld7/c;

    invoke-virtual {v0, v1, p0}, Lb7/f;->b(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final u0()I
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->v()I

    move-result p0

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
