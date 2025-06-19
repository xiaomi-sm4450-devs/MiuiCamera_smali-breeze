.class public final synthetic Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/c;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xa236a01

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const v1, -0x3f3b43d

    if-eq v0, v1, :cond_2

    const v1, 0x3b1fe1a5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_tap_shoot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "pref_suspend_shutter_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    const-string v0, "pref_camera_volume_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    iget-object p0, p0, Ls7/c;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    const-class v0, Lx6/a;

    monitor-enter v0

    monitor-exit v0

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const-class v0, Lx6/a;

    monitor-enter v0

    monitor-exit v0

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_b
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const-class v0, Lx6/a;

    monitor-enter v0

    monitor-exit v0

    const-string v0, "163"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140b2f

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
