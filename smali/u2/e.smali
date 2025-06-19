.class public final Lu2/e;
.super Lu2/d;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 11

    invoke-virtual {p0}, Lu2/d;->a()Z

    move-result v0

    const v1, 0x8024

    const v2, 0x8019

    const v3, 0x8009

    const v4, 0x8004

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lu2/e;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu2/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu2/d;->d:Lg9/b;

    invoke-static {v0}, Lg9/c;->C2(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu2/d;->d:Lg9/b;

    invoke-static {v0}, Lg9/c;->H2(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->e7()V

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lu2/e;->e:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lu2/e;->h:Z

    if-eqz p0, :cond_4

    goto/16 :goto_6

    :cond_4
    move v1, v2

    goto/16 :goto_6

    :cond_5
    iget-boolean v0, p0, Lu2/e;->e:Z

    iget v6, p0, Lu2/d;->a:I

    invoke-static {v6}, Lcom/android/camera/z2;->b3(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget v6, p0, Lu2/d;->a:I

    invoke-static {v6}, Lcom/android/camera/z2;->p0(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "off"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v5

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-boolean v7, p0, Lu2/e;->f:Z

    const-string v8, "VideoModuleDevice"

    if-eqz v7, :cond_a

    sget-object v7, Lub/a$b;->a:Lub/a;

    invoke-virtual {v7}, Lub/a;->Q5()Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Lu2/d;->c:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v9

    invoke-virtual {v9}, Lm6/e;->j()I

    move-result v9

    if-ne v7, v9, :cond_8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    iget-object v7, v7, La1/g1;->X:La1/t0;

    iget v9, p0, Lu2/d;->a:I

    invoke-virtual {p0}, Lu2/d;->a()Z

    move-result v10

    invoke-virtual {v7, v9, v10}, La1/t0;->z(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    const v2, 0x8012

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    iget v2, p0, Lu2/d;->a:I

    invoke-static {v2}, Lcom/android/camera/z2;->X0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x8029

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_d

    iget v2, p0, Lu2/d;->a:I

    invoke-static {v2}, Lcom/android/camera/z2;->p0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x800f

    goto :goto_3

    :cond_c
    const v2, 0x800d

    goto :goto_3

    :cond_d
    if-eqz v0, :cond_e

    const-string v2, "pure eis"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_3

    :cond_e
    const v2, 0xf010

    :goto_3
    if-nez v6, :cond_10

    iget v3, p0, Lu2/d;->c:I

    invoke-static {v3}, Lo6/z;->j(I)I

    move-result v3

    const/16 v6, 0x3c

    if-ne v3, v6, :cond_10

    iget-boolean v2, p0, Lu2/e;->g:Z

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    const-string v2, "HSR60"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    const v4, 0x803c

    goto :goto_4

    :cond_10
    move v4, v2

    :goto_4
    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    if-nez v0, :cond_12

    move v4, v1

    :cond_12
    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    if-eqz v0, :cond_14

    iget-boolean v2, p0, Lu2/e;->h:Z

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_14
    move v1, v4

    :goto_5
    iget-boolean v2, p0, Lu2/e;->i:Z

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    const v0, 0x801d

    move v1, v0

    :cond_15
    iget p0, p0, Lu2/d;->a:I

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_16

    const v1, 0x8033

    :cond_16
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getOperatingMode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, La/c;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "ModuleDevice"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
