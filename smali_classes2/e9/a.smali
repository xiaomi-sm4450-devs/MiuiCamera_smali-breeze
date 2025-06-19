.class public final Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Eh()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le9/b$a;->b:Landroid/util/Range;

    goto :goto_0

    :cond_0
    sget-object v1, Le9/b$a;->a:Landroid/util/Range;

    :goto_0
    iget-object v2, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->z0()Landroid/util/Range;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sput-object v1, Le9/a;->a:Landroid/util/Range;

    invoke-virtual {v0}, Lub/a;->Eh()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0.6:1:2:5:10"

    goto :goto_2

    :cond_2
    const-string v0, "1:2:4:6:8:10"

    :goto_2
    sput-object v0, Le9/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->t0()[F

    move-result-object v0

    sput-object v0, Le9/a;->c:[F

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->u0()[F

    move-result-object v0

    sput-object v0, Le9/a;->d:[F

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->R0()[F

    move-result-object v0

    sput-object v0, Le9/a;->e:[F

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->S0()[F

    move-result-object v0

    sput-object v0, Le9/a;->f:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(IIZ)I
    .locals 2

    invoke-static {p0}, Le9/a;->h(I)[F

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lg9/h0;->c(II)F

    move-result p0

    :goto_0
    if-eqz v0, :cond_3

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    aget v1, v0, p1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_2

    if-eqz p2, :cond_1

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    sub-int p1, p0, p1

    :cond_1
    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)F
    .locals 1

    invoke-static {p0}, Le9/a;->h(I)[F

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->J()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->t(Lg9/b;)F

    move-result p0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0
.end method

.method public static d(I)F
    .locals 1

    invoke-static {p0}, Le9/a;->h(I)[F

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget p0, p0, v0

    :goto_0
    return p0
.end method

.method public static e(IIZZ)F
    .locals 6

    invoke-static {p0}, Le9/a;->h(I)[F

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal zoom ratio: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Le9/a;->a(Ljava/lang/String;Z)V

    array-length v2, p0

    const-string v3, ")   curIndex error : "

    const-string v4, "The given index must be in range [0, "

    const-string v5, "HybridZoomingSystem"

    if-gez p1, :cond_1

    invoke-static {v4, v2, v3, p1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    goto :goto_1

    :cond_1
    if-lt p1, v2, :cond_2

    invoke-static {v4, v2, v3, p1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, v2, -0x1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    aget p0, p0, v2

    goto :goto_2

    :cond_3
    aget p0, p0, p1

    :goto_2
    return p0
.end method

.method public static f(FIZ)I
    .locals 3

    invoke-static {p1}, Le9/a;->h(I)[F

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    aget v2, p1, v1

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_2

    if-eqz p2, :cond_1

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    sub-int v1, p0, v1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Illegal zoom ratio: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", zoomRatios = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Le9/a;->a(Ljava/lang/String;Z)V

    return v0
.end method

.method public static g(I)[F
    .locals 9

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Eh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.0:2.0"

    goto :goto_0

    :cond_0
    const-string v0, "1.0"

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0xa2

    const/4 v3, 0x0

    const/16 v4, 0xa9

    const-string v5, "capture"

    if-eq p0, v4, :cond_6

    const/16 v4, 0xaf

    if-eq p0, v4, :cond_4

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_6

    const/16 v4, 0xb7

    if-eq p0, v4, :cond_6

    const/16 v4, 0xba

    if-eq p0, v4, :cond_5

    const/16 v4, 0xbc

    if-eq p0, v4, :cond_3

    const/16 v4, 0xbe

    if-eq p0, v4, :cond_6

    const/16 v4, 0xcc

    if-eq p0, v4, :cond_6

    const/16 v4, 0xac

    if-eq p0, v4, :cond_2

    const/16 v4, 0xad

    if-eq p0, v4, :cond_1

    const/16 v4, 0xa1

    if-eq p0, v4, :cond_6

    if-eq p0, v2, :cond_6

    const/16 v4, 0xa4

    if-eq p0, v4, :cond_6

    goto :goto_2

    :cond_1
    const-string v0, "supernight"

    const-string v4, "0.6:1:2"

    goto :goto_1

    :cond_2
    const-string v4, "slowmotion"

    move-object v5, v4

    goto :goto_2

    :cond_3
    const-string v0, "supermoon"

    const-string v4, "5:60"

    goto :goto_1

    :cond_4
    const-string v0, "pixel"

    const-string v4, "1:2"

    :goto_1
    move-object v5, v0

    move-object v0, v4

    :cond_5
    :goto_2
    move v4, v3

    move v6, v4

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lcom/android/camera/z2;->v1(I)Z

    move-result v4

    move v6, v1

    :goto_3
    invoke-static {v5, v0, v1}, Le9/l;->p3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_8

    const-string v5, "video"

    const-string v6, ""

    invoke-static {v5, v6, v1}, Le9/l;->p3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v0, v5

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->x()La1/a;

    move-result-object v0

    iget-object v0, v0, La1/a;->e:[F

    goto :goto_5

    :cond_8
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [F

    move v5, v3

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->i0()Lx0/d0;

    move-result-object v4

    invoke-virtual {v4, p0}, Lx0/d0;->isSupportMode(I)Z

    if-ne p0, v2, :cond_14

    invoke-static {p0}, Lcom/android/camera/z2;->Q0(I)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v3, [F

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->uh()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->v()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lub/a;->Eh()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->h()I

    move-result v7

    if-ltz v7, :cond_b

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v6}, Lub/a;->th()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v1, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lm6/e;->H(I)Lg9/b;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Lg9/c;->S2(Lg9/b;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Lm6/e;->V(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p0}, Le9/a;->d(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v6}, Lm6/e;->S(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v6}, Lm6/e;->P(I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Le9/a;->i()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v6}, Lm6/e;->U(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Le9/a;->j()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [F

    move v7, v3

    :goto_7
    if-ge v7, v4, :cond_12

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v6, v7

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_12
    move-object v5, v6

    :cond_13
    array-length v4, v5

    if-le v4, v1, :cond_14

    move-object v0, v5

    :cond_14
    if-eq p0, v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->F()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->xi()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->b()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->l()I

    move-result v2

    if-ne v2, v4, :cond_19

    goto :goto_8

    :cond_19
    sget-object v2, Lg9/h0;->h:Lg9/h0$s;

    invoke-virtual {v2}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-static {p0}, Lcom/android/camera/z2;->Z3(I)Z

    move-result p0

    if-nez p0, :cond_1b

    :goto_8
    move p0, v3

    goto :goto_9

    :cond_1b
    move p0, v1

    :goto_9
    if-eqz p0, :cond_1c

    array-length p0, v0

    sub-int/2addr p0, v1

    new-array v2, p0, [F

    invoke-static {v0, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1c
    return-object v0
.end method

.method public static h(I)[F
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    const/16 v1, 0xab

    if-ne p0, v1, :cond_0

    invoke-static {}, Ll1/a;->V()V

    invoke-static {v0}, Lg9/h0;->n(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg9/h0;->f(Z)[F

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lg9/h0;->j(I)[F

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Le9/a;->g(I)[F

    move-result-object p0

    return-object p0
.end method

.method public static i()F
    .locals 3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->h()I

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lg9/b;->s(F)F

    move-result v2

    :goto_0
    return v2
.end method

.method public static j()F
    .locals 3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->p()I

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, 0x40a00000    # 5.0f

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lg9/b;->s(F)F

    move-result v2

    :goto_0
    return v2
.end method

.method public static k()F
    .locals 3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->v()I

    move-result v0

    const/4 v1, -0x1

    const v2, 0x3f19999a    # 0.6f

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lg9/b;->s(F)F

    move-result v2

    :goto_0
    return v2
.end method

.method public static l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HybridZoomingSystem"

    const-string v3, "getZoomRatio error"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Le9/a;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public static m(FFILjava/util/ArrayList;Ljava/util/List;)V
    .locals 5
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/android/camera/z2;->x(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe1

    if-ne p2, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, p0

    if-lez p0, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa7

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v1, :cond_7

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, v1

    if-lez p0, :cond_2

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    cmpl-float p0, p1, v0

    if-lez p0, :cond_3

    cmpg-float p0, p1, v3

    if-gtz p0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    cmpl-float p0, p1, v3

    if-lez p0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const-string v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v1, :cond_a

    if-ne p2, v2, :cond_8

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, v4

    if-lez p0, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x40c00000    # 6.0f

    cmpl-float p2, p1, p0

    if-lez p2, :cond_9

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-ne p2, v2, :cond_b

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x41f00000    # 30.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, p0

    if-lez p0, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, v4

    if-lez p0, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string p2, "macro"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_e

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_f

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_10
    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initZoomIndex(): Unknown camera lens type: "

    invoke-static {p1, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(FFILjava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lm6/e;->V(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {p2}, Lm6/e;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x40400000    # 3.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lm6/e;->P(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x40c00000    # 6.0f

    cmpl-float p2, p1, p0

    if-lez p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lm6/e;->U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lm6/e;->T(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_7

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initZoomIndex(): Unknown camera id: "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(FI)Z
    .locals 5

    invoke-static {p1}, Le9/a;->h(I)[F

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal zoom ratio: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Le9/a;->a(Ljava/lang/String;Z)V

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public static p()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ll1/a;->V()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Zoom ratio must be greater than 0.0f"

    invoke-static {v3, v0}, Le9/a;->a(Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "activeArraySize must be non null"

    invoke-static {v0, v1}, Le9/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p1

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sub-int v5, v0, v3

    sub-int v6, v1, p0

    add-int/2addr v0, v3

    add-int/2addr v1, p0

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "toCropRegion(): zoom ratio = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", crop region = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "HybridZoomingSystem"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static r(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Zoom ratio must be greater than 0.0f"

    invoke-static {v3, v0}, Le9/a;->a(Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "activeArraySize must be non null"

    invoke-static {v0, v1}, Le9/a;->a(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->J()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->j3(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, p1

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v5

    float-to-int p0, p0

    sub-int v5, v1, v4

    sub-int v6, v3, p0

    add-int/2addr v1, v4

    add-int/2addr v3, p0

    invoke-virtual {v0, v5, v6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "toCropRegion(): zoom ratio = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", crop region = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "HybridZoomingSystem"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static t(Ljava/lang/String;F)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v0, "Invalid zoom: "

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HybridZoomingSystem"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static u(F)Ljava/lang/String;
    .locals 4

    sget v0, Le9/b;->a:F

    cmpl-float v0, v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "%.1fx"

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_2

    invoke-static {}, Le9/a;->i()F

    move-result v0

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_2

    invoke-static {}, Le9/a;->j()F

    move-result v0

    cmpl-float v0, v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p0

    if-nez v0, :cond_1

    const-string p0, "macro"

    return-object p0

    :cond_1
    invoke-static {p0}, Le9/a;->s(F)F

    move-result p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "activeArraySize & cropRegion must be non null"

    invoke-static {v2, v1}, Le9/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toZoomRatio(): activeArraySize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", crop region = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "HybridZoomingSystem"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
