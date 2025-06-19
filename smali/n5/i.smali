.class public final Ln5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln5/i;->a:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    iput-boolean p1, p0, Ln5/i;->b:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f140b2b

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "shutter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "timer"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "zoom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "volume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    const p0, 0x7f140b2a

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p0, 0x7f140b29

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v4

    invoke-static {v2, p0}, Lcom/android/camera/s5;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f140b2d

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f140b2c

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "PreferenceSettings"

    const-string v5, "No volume function value, return default."

    invoke-static {v0, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v4

    invoke-static {v2, p0}, Lcom/android/camera/s5;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_3
        0x3923d3 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x7b8bd7ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->J()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->W1(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static g()Z
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Fg()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lk5/g;->g:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lub/b;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lub/a;->r4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/android/camera/u4;
    .locals 6

    new-instance v0, Lcom/android/camera/u4;

    invoke-direct {v0}, Lcom/android/camera/u4;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/u4;->a:Z

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hevc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v3, v0, Lcom/android/camera/u4;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/android/camera/u4;->a:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->z:Ls5/a;

    invoke-virtual {v1, v3}, Ls5/a;->e(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v1, v1, Lx0/o1;->z:Ls5/a;

    invoke-virtual {v1, v2}, Ls5/a;->e(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->A:Ls5/b;

    invoke-virtual {v1}, Ls5/b;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->B:Ls5/c;

    invoke-virtual {v1}, Ls5/c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Ln5/i;->a:I

    invoke-static {p0}, Lcom/android/camera/z2;->a4(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v3, v0, Lcom/android/camera/u4;->b:Z

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/u4;->b:Z

    return-object v0
.end method

.method public final b(I)Lcom/android/camera/u4;
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/u4;

    invoke-direct {v0}, Lcom/android/camera/u4;-><init>()V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v2, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->d4()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/android/camera/u4;->a:Z

    return-object v0

    :cond_0
    iget v2, p0, Ln5/i;->a:I

    invoke-static {v2}, Lcom/android/camera/z2;->f2(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iput-boolean v5, v0, Lcom/android/camera/u4;->b:Z

    return-object v0

    :cond_1
    if-eqz v2, :cond_e

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_e

    const/16 v4, 0xac

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd1

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd2

    if-eq v2, v4, :cond_e

    const/16 v4, 0xb9

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd5

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_e

    const/16 v4, 0xbc

    if-eq v2, v4, :cond_e

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_e

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_e

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_e

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_e

    const/16 v4, 0xdb

    if-ne v2, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_3

    iput-boolean v3, v0, Lcom/android/camera/u4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->v()I

    move-result p1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4, p1}, Lm6/e;->H(I)Lg9/b;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/z2;->Q()I

    move-result v6

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    invoke-static {p1, v2}, Lcom/android/camera/z2;->e0(II)I

    move-result p1

    const/16 v8, 0x1e

    iget-boolean p0, p0, Ln5/i;->b:Z

    if-eqz p0, :cond_6

    if-eqz v6, :cond_5

    move v9, v7

    goto :goto_1

    :cond_5
    move v9, v8

    :goto_1
    invoke-static {v4, p1, v9}, Lg9/c;->r0(Lg9/b;II)Z

    move-result v9

    if-nez v9, :cond_6

    iput-boolean v3, v0, Lcom/android/camera/u4;->a:Z

    return-object v0

    :cond_6
    invoke-static {v2}, Lcom/android/camera/z2;->a4(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "3001"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x18

    invoke-static {v4, v9, v10}, Lg9/c;->r0(Lg9/b;II)Z

    move-result v9

    if-nez v9, :cond_7

    iput-boolean v5, v0, Lcom/android/camera/u4;->b:Z

    return-object v0

    :cond_7
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v9

    iget-object v9, v9, La1/g1;->X:La1/t0;

    invoke-virtual {v9, v2, p0}, La1/t0;->z(IZ)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {v2}, Lcom/android/camera/z2;->n2(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v5, v0, Lcom/android/camera/u4;->b:Z

    return-object v0

    :cond_9
    if-eqz v6, :cond_b

    invoke-static {v4, p1, v7}, Lg9/c;->r0(Lg9/b;II)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v4}, Lg9/c;->d0(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {p1, v4}, Lcom/android/camera/z2;->L0(ILg9/b;)Z

    move-result p0

    if-nez p0, :cond_a

    move v3, v5

    :cond_a
    iput-boolean v3, v0, Lcom/android/camera/u4;->b:Z

    return-object v0

    :cond_b
    if-nez v6, :cond_c

    invoke-static {p1}, Lcom/android/camera/z2;->R0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v4, p1, v8}, Lg9/c;->r0(Lg9/b;II)Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->a1()Z

    move-result p0

    xor-int/2addr p0, v5

    iput-boolean p0, v0, Lcom/android/camera/u4;->b:Z

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    iput-boolean v5, v0, Lcom/android/camera/u4;->b:Z

    return-object v0

    :cond_e
    :goto_3
    iput-boolean v5, v0, Lcom/android/camera/u4;->b:Z

    return-object v0
.end method

.method public final c()Lcom/android/camera/u4;
    .locals 7

    new-instance v0, Lcom/android/camera/u4;

    invoke-direct {v0}, Lcom/android/camera/u4;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    iget v1, v1, Lz0/e;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/android/camera/u4;->a:Z

    return-object v0

    :cond_1
    iget v1, p0, Ln5/i;->a:I

    invoke-static {v1}, Lcom/android/camera/z2;->g2(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v3, v0, Lcom/android/camera/u4;->b:Z

    :cond_2
    const/16 v4, 0xba

    if-eq v1, v4, :cond_3

    const/16 v4, 0xcd

    if-ne v1, v4, :cond_4

    :cond_3
    iput-boolean v3, v0, Lcom/android/camera/u4;->b:Z

    :cond_4
    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v5, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->A1()Z

    move-result v5

    if-nez v5, :cond_9

    sget v5, Lub/a;->l:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/android/camera/z2;->N3(I)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    invoke-static {}, Lub/a;->h4()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lub/a;->Eh()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lcom/android/camera/z2;->N3(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean p0, p0, Ln5/i;->b:Z

    iget-object v1, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U2()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/camera/u4;->a:Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->P3()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/camera/u4;->a:Z

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    iput-boolean v2, v0, Lcom/android/camera/u4;->a:Z

    return-object v0
.end method

.method public final d()Lcom/android/camera/u4;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/u4;

    invoke-direct {v0}, Lcom/android/camera/u4;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->D()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/u4;->b:Z

    :cond_0
    iget p0, p0, Ln5/i;->a:I

    invoke-static {p0}, Lcom/android/camera/z2;->f2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/android/camera/u4;->b:Z

    :cond_1
    const/16 v1, 0xb4

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_2

    iput-boolean v2, v0, Lcom/android/camera/u4;->b:Z

    :cond_2
    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U3()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/u4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/z2;->a3(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Lcom/android/camera/u4;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v1, p0}, Lx0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3001"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "3001,24"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lcom/android/camera/z2;->Q0(I)Z

    move-result p0

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    iput-boolean v2, v0, Lcom/android/camera/u4;->b:Z

    :cond_7
    return-object v0

    :cond_8
    :goto_0
    iput-boolean v2, v0, Lcom/android/camera/u4;->b:Z

    return-object v0
.end method
