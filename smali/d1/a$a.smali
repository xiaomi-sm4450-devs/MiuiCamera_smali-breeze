.class public final Ld1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx0/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz0/e;

.field public final c:La1/g1;

.field public d:Ly0/g;

.field public e:Lb1/a;


# direct methods
.method public constructor <init>(Lv0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/g1;

    invoke-direct {v0}, La1/g1;-><init>()V

    iput-object v0, p0, Ld1/a$a;->c:La1/g1;

    new-instance v1, Lz0/e;

    invoke-direct {v1, v0, p1}, Lz0/e;-><init>(La1/g1;Lv0/b;)V

    iput-object v1, p0, Ld1/a$a;->b:Lz0/e;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ld1/a$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lx0/o1;
    .locals 2

    iget-object v0, p0, Ld1/a$a;->b:Lz0/e;

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v1

    iget v0, v0, Lz0/e;->q:I

    invoke-virtual {p0, v1, v0}, Ld1/a$a;->b(II)Lx0/o1;

    move-result-object p0

    return-object p0
.end method

.method public final b(II)Lx0/o1;
    .locals 2

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, Ld1/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/o1;

    if-nez v1, :cond_1

    new-instance v1, Lx0/o1;

    invoke-direct {v1, p1, p2}, Lx0/o1;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final c()Ly0/g;
    .locals 1

    iget-object v0, p0, Ld1/a$a;->d:Ly0/g;

    if-nez v0, :cond_0

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    iput-object v0, p0, Ld1/a$a;->d:Ly0/g;

    :cond_0
    iget-object p0, p0, Ld1/a$a;->d:Ly0/g;

    return-object p0
.end method

.method public final d(IILg9/b;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    iget-object v5, v0, Ld1/a$a;->c:La1/g1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p4, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual {v5}, La1/g1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v9

    invoke-virtual {v9, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->reInit(Lg9/b;II)V

    iget-object v9, v5, La1/g1;->X:La1/t0;

    invoke-virtual {v9, v1, v2, v3, v8}, La1/t0;->B(IILg9/b;Z)V

    invoke-virtual {v5}, La1/g1;->q0()Lx0/l1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-virtual {v9, v3, v2}, Lx0/l1;->d(Lg9/b;I)V

    invoke-virtual {v5}, La1/g1;->m0()La1/d1;

    move-result-object v9

    invoke-virtual {v9, v1}, La1/d1;->e(I)V

    invoke-virtual {v5}, La1/g1;->K()La1/o;

    move-result-object v9

    invoke-virtual {v9, v1}, La1/o;->isSupportMode(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-boolean v6, v9, La1/o;->c:Z

    invoke-virtual {v9, v1}, La1/o;->isSupportMode(I)Z

    move-result v10

    if-eqz v10, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v10

    invoke-virtual {v10}, Lm6/e;->J()Lg9/b;

    move-result-object v10

    invoke-static {v10}, Lg9/c;->W2(Lg9/b;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-boolean v10, v9, La1/o;->b:Z

    iput-boolean v7, v9, La1/o;->c:Z

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    iput-boolean v7, v9, La1/o;->a:Z

    invoke-virtual {v5}, La1/g1;->B()La1/i;

    move-result-object v7

    iput v2, v7, La1/i;->a:I

    invoke-virtual {v5}, La1/g1;->h0()La1/y0;

    move-result-object v7

    iput-boolean v8, v7, La1/y0;->a:Z

    invoke-virtual {v5}, La1/g1;->n0()La1/e1;

    move-result-object v7

    iput-boolean v8, v7, La1/e1;->a:Z

    iget v9, v7, La1/e1;->b:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, v7, La1/e1;->b:F

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0099

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    iput v9, v7, La1/e1;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c009a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    iput v9, v7, La1/e1;->c:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c009b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    iput v9, v7, La1/e1;->e:I

    :cond_4
    invoke-virtual {v5}, La1/g1;->g0()La1/x0;

    move-result-object v7

    iput v1, v7, La1/x0;->a:I

    iput-boolean v6, v7, La1/x0;->b:Z

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v9, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v9}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->G3()V

    invoke-static {}, Laa/a;->a()Z

    move-result v9

    const/16 v10, 0xcd

    const/16 v11, 0xb8

    const/16 v12, 0xad

    const/16 v13, 0xab

    const/16 v14, 0xa3

    if-nez v9, :cond_5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_5
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v9

    invoke-virtual {v9}, Lz0/e;->F()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v9

    const-class v15, Ltg/j;

    invoke-virtual {v9, v15}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v9

    check-cast v9, Ltg/j;

    if-eq v1, v14, :cond_7

    if-eq v1, v13, :cond_7

    if-eq v1, v12, :cond_7

    if-ne v1, v11, :cond_6

    iget v9, v9, Ltg/j;->k:I

    if-eqz v9, :cond_7

    :cond_6
    if-eq v1, v10, :cond_7

    const/16 v9, 0xbc

    if-eq v1, v9, :cond_7

    const/16 v9, 0xaf

    if-eq v1, v9, :cond_7

    const/16 v9, 0xb9

    if-eq v1, v9, :cond_7

    const/16 v9, 0xa7

    if-eq v1, v9, :cond_7

    const/16 v9, 0xe4

    if-eq v1, v9, :cond_7

    const/16 v9, 0xbb

    if-ne v1, v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    iput-boolean v9, v7, La1/x0;->b:Z

    :cond_8
    iget-boolean v9, v7, La1/x0;->b:Z

    iput-boolean v9, v7, La1/x0;->b:Z

    invoke-virtual {v5}, La1/g1;->M()La1/q;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, La1/g1;->b0:La1/z0;

    if-nez v7, :cond_9

    new-instance v7, La1/z0;

    invoke-direct {v7, v5}, La1/z0;-><init>(La1/g1;)V

    iput-object v7, v5, La1/g1;->b0:La1/z0;

    :cond_9
    iget-object v7, v5, La1/g1;->b0:La1/z0;

    iput-boolean v8, v7, La1/z0;->a:Z

    invoke-virtual {v5}, La1/g1;->Q()La1/f0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, La1/g1;->R()La1/g0;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, La1/g0;->reInit(ILg9/b;)Ljava/util/List;

    invoke-virtual {v5}, La1/g1;->T()La1/i0;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, La1/i0;->reInit(ILg9/b;)Ljava/util/List;

    invoke-virtual {v5}, La1/g1;->Y()La1/o0;

    move-result-object v7

    invoke-virtual {v7, v3}, La1/o0;->reInit(Lg9/b;)V

    invoke-virtual {v5}, La1/g1;->U()La1/k0;

    move-result-object v7

    iput-object v3, v7, La1/k0;->a:Lg9/b;

    invoke-virtual {v5}, La1/g1;->v()Lx0/f1;

    move-result-object v7

    invoke-virtual {v7, v1}, Lx0/f1;->c(I)V

    invoke-virtual {v5}, La1/g1;->a0()Lx0/k1;

    move-result-object v7

    invoke-virtual {v7, v3, v1, v2}, Lx0/k1;->d(Lg9/b;II)V

    invoke-virtual {v5}, La1/g1;->J()Lx0/g1;

    move-result-object v7

    invoke-virtual {v7, v3, v1, v2}, Lx0/g1;->d(Lg9/b;II)V

    invoke-virtual {v5}, La1/g1;->p0()Lx0/n1;

    move-result-object v7

    invoke-virtual {v7, v3, v1, v2}, Lx0/n1;->reInit(Lg9/b;II)V

    invoke-virtual {v5}, La1/g1;->W()La1/m0;

    move-result-object v7

    iget-object v9, v7, La1/m0;->c:Landroid/util/SparseArray;

    const-string v10, "ComponentRunningFocal"

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-nez v9, :cond_12

    :cond_a
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_d

    invoke-virtual {v6}, Lub/a;->uh()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v12

    invoke-virtual {v12}, Lm6/e;->v()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v12

    invoke-virtual {v12}, Lm6/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lub/a;->Eh()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v12

    invoke-virtual {v12}, Lm6/e;->h()I

    move-result v12

    if-ltz v12, :cond_c

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v12

    invoke-virtual {v12}, Lm6/e;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, Lub/a;->th()V

    goto :goto_3

    :cond_d
    invoke-virtual {v6, v1}, Lub/a;->l7(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-virtual {v6}, Lm6/e;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-virtual {v6}, Lm6/e;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_10

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v12

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Lm6/e;->H(I)Lg9/b;

    move-result-object v12

    invoke-static {v12}, Lg9/c;->m(Lg9/b;)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v14, v12, v14

    if-nez v14, :cond_f

    const-string v12, "initEquivalentFocalLength: get equivalentFocalLength is null"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v9, v14, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v7, La1/m0;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v6, v11, :cond_12

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v11

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lm6/e;->H(I)Lg9/b;

    move-result-object v11

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v14, 0x0

    if-nez v11, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v11, v14}, Lg9/b;->s(F)F

    move-result v14

    :goto_7
    iget-object v11, v7, La1/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    iget-object v6, v7, La1/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_13

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->S()Landroid/util/SparseArray;

    goto/16 :goto_9

    :cond_13
    if-ne v1, v13, :cond_15

    invoke-static/range {p1 .. p1}, Le9/a;->h(I)[F

    move-result-object v7

    sget-object v11, Lub/a$b;->a:Lub/a;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v12

    invoke-virtual {v11, v12}, Lub/a;->T1(Z)[I

    move-result-object v11

    array-length v12, v7

    array-length v13, v11

    if-eq v12, v13, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", focalLengthArray = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    array-length v12, v7

    array-length v13, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_15

    aget v14, v7, v13

    aget v15, v11, v13

    new-array v9, v9, [F

    const/16 v16, 0x0

    aput v14, v9, v16

    const/16 v16, 0x1

    aput v14, v9, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    aput v17, v9, v16

    invoke-virtual {v6, v15, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, "getZoomRatioSparseArray focalLength = "

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " zoomRatio = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x3

    move-object/from16 v6, v16

    goto :goto_8

    :cond_15
    :goto_9
    invoke-virtual {v5}, La1/g1;->D()Lx0/e1;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lx0/e1;->reInit(Lg9/b;II)V

    invoke-virtual {v5}, La1/g1;->A()La1/h;

    move-result-object v6

    iput-boolean v8, v6, La1/h;->a:Z

    invoke-virtual {v5}, La1/g1;->F()La1/l;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, La1/l;->reInit(Lg9/b;II)V

    invoke-virtual {v5}, La1/g1;->b0()La1/q0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, La1/q0;->d(Lg9/b;II)V

    invoke-virtual {v5}, La1/g1;->P()Lx0/h1;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lx0/h1;->reInit(Lg9/b;II)V

    invoke-virtual {v5}, La1/g1;->C()La1/j;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, La1/j;->c(ILg9/b;)V

    iget-object v6, v5, La1/g1;->s0:La3/a;

    if-nez v6, :cond_16

    new-instance v6, La3/a;

    invoke-direct {v6, v5}, La3/a;-><init>(La1/g1;)V

    iput-object v6, v5, La1/g1;->s0:La3/a;

    :cond_16
    iget-object v6, v5, La1/g1;->s0:La3/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xe0

    if-ne v1, v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    iput-boolean v7, v6, La3/a;->b:Z

    invoke-virtual {v5}, La1/g1;->k0()La1/b1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xe2

    if-ne v1, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    :goto_b
    iput-boolean v7, v6, La1/b1;->a:Z

    invoke-virtual {v5}, La1/g1;->l0()Lx0/m1;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Lx0/m1;->e(II)V

    invoke-virtual {v5}, La1/g1;->t0()La1/d0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, La1/d0;->d(Lg9/b;II)Ljava/util/ArrayList;

    invoke-virtual {v5}, La1/g1;->G()Lcom/android/camera/features/mode/cinematic/h;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Lcom/android/camera/features/mode/cinematic/h;->c(ILg9/b;)V

    invoke-virtual {v5}, La1/g1;->H()La1/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, La1/g1;->I()La1/n;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, La1/n;->reInit(ILg9/b;)Ljava/util/List;

    invoke-virtual {v5}, La1/g1;->x()La1/a;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3, v8}, La1/a;->c(IILg9/b;Z)V

    iget-object v6, v5, La1/g1;->x0:Lx0/l1;

    if-nez v6, :cond_19

    new-instance v6, Lx0/l1;

    invoke-direct {v6, v5}, Lx0/l1;-><init>(La1/g1;)V

    iput-object v6, v5, La1/g1;->x0:Lx0/l1;

    :cond_19
    iget-object v6, v5, La1/g1;->x0:Lx0/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-virtual {v6, v3, v2}, Lx0/l1;->d(Lg9/b;I)V

    invoke-virtual {v5}, La1/g1;->d0()La1/s0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, La1/s0;->c(Lg9/b;II)V

    invoke-virtual {v5}, La1/g1;->o0()La1/f1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, La1/f1;->e:Ljava/util/HashMap;

    const/16 v8, 0xe1

    const/4 v9, -0x1

    const/16 v10, 0xa7

    if-eq v1, v10, :cond_1b

    if-eq v1, v8, :cond_1a

    goto/16 :goto_c

    :cond_1a
    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/android/camera/data/data/b;

    new-instance v11, Lcom/android/camera/data/data/b;

    const v12, 0x7f140eb8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v9, v9, v12, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x0

    aput-object v11, v10, v6

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/android/camera/data/data/b;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1406c3

    invoke-direct {v8, v9, v9, v11, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/camera/data/data/b;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1406d2

    invoke-direct {v8, v9, v9, v11, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, La1/f1;->e:Ljava/util/HashMap;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, La1/f1;->e:Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Lcom/android/camera/data/data/b;

    new-instance v13, Lcom/android/camera/data/data/b;

    const v14, 0x7f1406c2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v9, v9, v14, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x0

    aput-object v13, v12, v8

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, La1/f1;->e:Ljava/util/HashMap;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v11, [Lcom/android/camera/data/data/b;

    new-instance v12, Lcom/android/camera/data/data/b;

    const v13, 0x7f140eb3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v9, v9, v13, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v12, v11, v8

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v5}, La1/g1;->i0()Lx0/d0;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v2}, Lx0/d0;->reInit(Lg9/b;II)V

    iget-object v5, v0, Ld1/a$a;->c:La1/g1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, La1/g1;->w0(II)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lg9/c;->e2(Lg9/b;)Z

    move-result v6

    iput-boolean v6, v5, La1/g1;->F0:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1c

    const/4 v7, 0x0

    goto :goto_d

    :cond_1c
    move v7, v6

    :goto_d
    const/16 v8, 0xa7

    if-eq v1, v8, :cond_1d

    const/16 v8, 0xe1

    if-ne v1, v8, :cond_21

    :cond_1d
    if-ne v7, v6, :cond_21

    iget-object v6, v3, Lg9/b;->D1:Ljava/lang/Boolean;

    if-nez v6, :cond_20

    sget-object v6, Lq9/g;->d3:Lq9/f;

    invoke-virtual {v6}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lg9/b;->D1:Ljava/lang/Boolean;

    goto :goto_f

    :cond_1f
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lg9/b;->D1:Ljava/lang/Boolean;

    :cond_20
    :goto_f
    iget-object v6, v3, Lg9/b;->D1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_10

    :cond_21
    const/4 v6, 0x0

    :goto_10
    iput-boolean v6, v5, La1/g1;->J0:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_22

    const/4 v7, 0x0

    goto :goto_11

    :cond_22
    move v7, v6

    :goto_11
    const/16 v8, 0xa7

    if-ne v1, v8, :cond_26

    if-ne v7, v6, :cond_26

    iget-object v6, v3, Lg9/b;->E1:Ljava/lang/Boolean;

    if-nez v6, :cond_25

    sget-object v6, Lq9/g;->J3:Lq9/f;

    invoke-virtual {v6}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lg9/b;->E1:Ljava/lang/Boolean;

    goto :goto_13

    :cond_24
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lg9/b;->E1:Ljava/lang/Boolean;

    :cond_25
    :goto_13
    iget-object v6, v3, Lg9/b;->E1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    :goto_14
    iput-boolean v6, v5, La1/g1;->K0:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_27

    const/4 v7, 0x0

    goto :goto_15

    :cond_27
    move v7, v6

    :goto_15
    const/16 v8, 0xa7

    if-eq v1, v8, :cond_28

    const/16 v8, 0xe1

    if-ne v1, v8, :cond_2c

    :cond_28
    if-ne v7, v6, :cond_2c

    iget-object v6, v3, Lg9/b;->F1:Ljava/lang/Boolean;

    if-nez v6, :cond_2b

    sget-object v6, Lq9/g;->J3:Lq9/f;

    invoke-virtual {v6}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_16

    :cond_29
    const/4 v6, 0x0

    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lg9/b;->F1:Ljava/lang/Boolean;

    goto :goto_17

    :cond_2a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lg9/b;->F1:Ljava/lang/Boolean;

    :cond_2b
    :goto_17
    iget-object v6, v3, Lg9/b;->F1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_18

    :cond_2c
    const/4 v6, 0x0

    :goto_18
    iput-boolean v6, v5, La1/g1;->L0:Z

    invoke-static/range {p3 .. p3}, Lg9/c;->N2(Lg9/b;)Z

    move-result v6

    iput-boolean v6, v5, La1/g1;->G0:Z

    invoke-virtual/range {p0 .. p0}, Ld1/a$a;->a()Lx0/o1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/o1;->v()Lx0/f0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lx0/f0;->c(Lg9/b;II)V

    invoke-virtual {v5}, Lx0/o1;->I()Lx0/e0;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/a;->isSupportMode(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v5}, Lx0/o1;->I()Lx0/e0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lx0/e0;->r(Lg9/b;II)V

    :cond_2d
    iget-object v6, v5, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v6, v1, v2, v3, v4}, Lx0/n;->w(IILg9/b;I)V

    iget-object v4, v5, Lx0/o1;->f:Lx0/q;

    iget v6, v5, Lx0/o1;->p0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/q;->q(IIILg9/b;)V

    iget-object v4, v5, Lx0/o1;->g:Lx0/v;

    invoke-virtual {v4, v1}, Lx0/v;->c(I)V

    iget-object v4, v5, Lx0/o1;->m:Lx0/a;

    iget v6, v5, Lx0/o1;->p0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/a;->e(IIILg9/b;)V

    iget-object v4, v5, Lx0/o1;->H:Lx0/s;

    invoke-virtual {v4, v3, v1, v2}, Lx0/k1;->d(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->I:Lx0/h;

    invoke-virtual {v4, v3, v1, v2}, Lx0/g1;->d(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->J:Lx0/b;

    iget v6, v5, Lx0/o1;->p0:I

    invoke-virtual {v4, v3, v1, v6}, Lx0/b;->reInit(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v4, v3, v1, v2}, Lx0/z;->g(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->l:Lx0/y;

    invoke-virtual {v4, v3, v1, v2}, Lx0/y;->h(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->o:Lx0/c0;

    invoke-virtual {v4, v3, v1, v2}, Lx0/c0;->f(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->k:Lx0/b0;

    iget-object v6, v5, Lx0/o1;->o:Lx0/c0;

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/b0;->i(IILx0/c0;Lg9/b;)V

    iget-object v4, v5, Lx0/o1;->p:Lx0/t;

    invoke-virtual {v4, v3, v1, v2}, Lx0/t;->g(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->a0:La8/b;

    iget v6, v5, Lx0/o1;->p0:I

    invoke-virtual {v4, v1, v2, v6, v3}, La8/b;->e(IIILg9/b;)V

    iget-object v4, v5, Lx0/o1;->q:Lx0/g0;

    iget v6, v5, Lx0/o1;->p0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/g0;->q(IIILg9/b;)V

    iget-object v4, v5, Lx0/o1;->F:Lx0/u0;

    invoke-virtual {v4, v3, v1, v2}, Lx0/u0;->reInit(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->E:Lx0/m0;

    invoke-virtual {v4, v3, v1, v2}, Lx0/m0;->reInit(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->r:Lx0/b1;

    invoke-virtual {v4, v3, v1, v2}, Lx0/b1;->f(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v4, v1, v3}, Lx0/r0;->j(ILg9/b;)V

    iget-object v4, v5, Lx0/o1;->t:Lx0/y0;

    invoke-virtual {v4, v1, v3}, Lx0/y0;->c(ILg9/b;)V

    iget-object v4, v5, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {v4, v3, v1, v2}, Lx0/s0;->d(Lg9/b;II)Ljava/util/ArrayList;

    iget-object v4, v5, Lx0/o1;->h:Lx0/q0;

    invoke-virtual {v4, v1, v2}, Lx0/q0;->i(II)V

    iget-object v4, v5, Lx0/o1;->x:Lx0/o;

    iput v2, v4, Lx0/o;->a:I

    iget-object v4, v5, Lx0/o1;->C:Lx0/g;

    iput v2, v4, Lx0/g;->a:I

    invoke-virtual {v5}, Lx0/o1;->t()Lx0/p;

    move-result-object v4

    const/4 v6, 0x0

    iput-boolean v6, v4, Lx0/p;->a:Z

    const/16 v6, 0xa3

    if-eq v1, v6, :cond_2f

    const/16 v6, 0xab

    if-eq v1, v6, :cond_2f

    const/16 v6, 0xe4

    if-eq v1, v6, :cond_2f

    const/16 v6, 0xcd

    if-ne v1, v6, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    const/4 v7, 0x1

    if-ne v2, v7, :cond_30

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_1b

    :cond_30
    const/4 v7, 0x0

    :goto_1b
    if-nez v7, :cond_31

    invoke-static {}, Ll1/a;->V()V

    goto :goto_1c

    :cond_31
    if-eqz v6, :cond_32

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->Hd()Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    iput-boolean v6, v4, Lx0/p;->a:Z

    :cond_32
    :goto_1c
    iget-boolean v6, v4, Lx0/p;->a:Z

    iput-boolean v6, v4, Lx0/p;->a:Z

    iget-object v4, v5, Lx0/o1;->V:Lx0/r;

    invoke-virtual {v4, v3, v1, v2}, Lx0/r;->c(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->X:Lx0/p0;

    invoke-virtual {v4, v1, v3}, Lx0/p0;->reInit(ILg9/b;)Ljava/util/List;

    iget-object v4, v5, Lx0/o1;->Y:Lx0/z0;

    invoke-virtual {v4, v1, v3}, Lx0/z0;->reInit(ILg9/b;)Ljava/util/List;

    iget-object v4, v5, Lx0/o1;->Z:Lx0/a1;

    invoke-virtual {v4, v1, v3}, Lx0/a1;->reInit(ILg9/b;)Ljava/util/List;

    iget-object v4, v5, Lx0/o1;->z:Ls5/a;

    invoke-virtual {v4, v3, v1, v2}, Ls5/a;->k(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->A:Ls5/b;

    iget-object v6, v4, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v7, "reInit E"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, v4, Ls5/b;->b:Z

    const/16 v6, 0xa2

    if-eq v1, v6, :cond_33

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_33

    const/16 v6, 0xa4

    if-eq v1, v6, :cond_33

    monitor-enter v4

    :try_start_0
    iput-boolean v8, v4, Ls5/b;->e:Z

    iput-boolean v8, v4, Ls5/b;->f:Z

    iput-boolean v8, v4, Ls5/b;->c:Z

    iput-boolean v8, v4, Ls5/b;->d:Z

    monitor-exit v4

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_33
    const/4 v6, 0x1

    if-ne v2, v6, :cond_34

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->k()I

    move-result v7

    invoke-virtual {v6, v7}, Lm6/e;->H(I)Lg9/b;

    move-result-object v6

    goto :goto_1d

    :cond_34
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->s()I

    move-result v7

    invoke-virtual {v6, v7}, Lm6/e;->H(I)Lg9/b;

    move-result-object v6

    :goto_1d
    if-nez v2, :cond_36

    invoke-static/range {p3 .. p3}, Lg9/c;->g(Lg9/b;)I

    move-result v7

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v8

    invoke-virtual {v8}, Lm6/e;->b()I

    move-result v8

    if-ne v7, v8, :cond_35

    const/4 v7, 0x1

    goto :goto_1e

    :cond_35
    const/4 v7, 0x0

    :goto_1e
    iput-boolean v7, v4, Ls5/b;->b:Z

    if-eqz v7, :cond_36

    move-object v7, v6

    goto :goto_1f

    :cond_36
    move-object v7, v3

    :goto_1f
    monitor-enter v4

    const/4 v8, 0x0

    :try_start_1
    iput-boolean v8, v4, Ls5/b;->e:Z

    iput-boolean v8, v4, Ls5/b;->f:Z

    iput-boolean v8, v4, Ls5/b;->c:Z

    iput-boolean v8, v4, Ls5/b;->d:Z

    invoke-static {v6}, Lg9/c;->h3(Lg9/b;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v4, v1}, Ls5/b;->c(I)[I

    move-result-object v8

    const/4 v9, 0x1

    iput-boolean v9, v4, Ls5/b;->e:Z

    const/4 v9, 0x3

    invoke-virtual {v4, v8, v7, v9}, Ls5/b;->g([ILg9/b;I)Z

    move-result v7

    iput-boolean v7, v4, Ls5/b;->f:Z

    invoke-virtual {v4, v1}, Ls5/b;->f(I)Z

    move-result v7

    iput-boolean v7, v4, Ls5/b;->c:Z

    const/4 v7, 0x3

    invoke-virtual {v4, v8, v6, v7}, Ls5/b;->g([ILg9/b;I)Z

    move-result v6

    iput-boolean v6, v4, Ls5/b;->d:Z

    :cond_37
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v6, v4, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v7, "reInit X, isVideoHdr10ProModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-boolean v9, v4, Ls5/b;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget-boolean v9, v4, Ls5/b;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    iget-boolean v9, v4, Ls5/b;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    iget-boolean v4, v4, Ls5/b;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_20
    iget-object v4, v5, Lx0/o1;->B:Ls5/c;

    invoke-virtual {v4, v3, v1, v2}, Ls5/c;->h(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->D:Lx0/e;

    iget v6, v5, Lx0/o1;->p0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/e;->e(IIILg9/b;)V

    iget-object v4, v5, Lx0/o1;->u:Lx0/i;

    iget v6, v5, Lx0/o1;->p0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/i;->g(IIILg9/b;)V

    iget-object v4, v5, Lx0/o1;->v:Lx0/f;

    invoke-virtual {v4, v1, v3}, Lx0/f;->g(ILg9/b;)V

    iget-object v4, v5, Lx0/o1;->b0:La1/m;

    invoke-virtual {v4, v3}, La1/m;->c(Lg9/b;)V

    iget-object v4, v5, Lx0/o1;->Q:Lx0/u;

    invoke-virtual {v4, v1, v2}, Lx0/u;->e(II)V

    iget-object v4, v5, Lx0/o1;->S:Lx0/x;

    const-string v6, "OFF"

    iput-object v6, v4, Lx0/x;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, v4, Lx0/x;->a:Z

    iput-boolean v7, v4, Lx0/x;->b:Z

    invoke-virtual {v4, v1}, Lx0/x;->isSupportMode(I)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual/range {p3 .. p3}, Lg9/b;->d0()Z

    move-result v7

    iput-boolean v7, v4, Lx0/x;->a:Z

    invoke-virtual/range {p3 .. p3}, Lg9/b;->d0()Z

    move-result v7

    if-eqz v7, :cond_3d

    sget-object v7, Lq9/g;->e:Lq9/f;

    iget-object v8, v3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v7}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_38

    goto :goto_22

    :cond_38
    const/16 v8, 0xa3

    if-eq v1, v8, :cond_3b

    const/16 v8, 0xab

    if-eq v1, v8, :cond_3a

    const/16 v8, 0xad

    if-eq v1, v8, :cond_39

    const/16 v7, 0xe4

    if-eq v1, v7, :cond_3c

    goto :goto_22

    :cond_39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x4

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3d

    goto :goto_21

    :cond_3a
    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x2

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3d

    goto :goto_21

    :cond_3b
    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3d

    :cond_3c
    :goto_21
    const/4 v7, 0x1

    goto :goto_23

    :cond_3d
    :goto_22
    const/4 v7, 0x0

    :goto_23
    iput-boolean v7, v4, Lx0/x;->b:Z

    invoke-virtual/range {p3 .. p3}, Lg9/b;->d0()Z

    move-result v7

    if-eqz v7, :cond_42

    sget-object v7, Lq9/g;->e:Lq9/f;

    iget-object v8, v3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v7}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3e

    goto :goto_25

    :cond_3e
    const/16 v8, 0xa3

    if-eq v1, v8, :cond_41

    const/16 v8, 0xab

    if-eq v1, v8, :cond_40

    const/16 v8, 0xad

    if-eq v1, v8, :cond_3f

    const/16 v8, 0xe4

    if-eq v1, v8, :cond_41

    goto :goto_25

    :cond_3f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x5

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_42

    goto :goto_24

    :cond_40
    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x3

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_42

    goto :goto_24

    :cond_41
    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/2addr v7, v8

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_42

    :goto_24
    const/4 v7, 0x1

    goto :goto_26

    :cond_42
    :goto_25
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_43

    const-string v6, "ON"

    :cond_43
    iput-object v6, v4, Lx0/x;->c:Ljava/lang/String;

    :cond_44
    iget-object v4, v5, Lx0/o1;->M:Lx0/k0;

    invoke-virtual {v4, v3, v1, v2}, Lx0/n1;->reInit(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->T:Lx0/v0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lg9/c;->i0(Lg9/b;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v4, Lx0/v0;->b:Z

    invoke-virtual {v5}, Lx0/o1;->x()La1/b;

    move-result-object v4

    if-nez p4, :cond_45

    const/4 v6, 0x1

    goto :goto_27

    :cond_45
    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_46

    goto :goto_28

    :cond_46
    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->ph()V

    :goto_28
    iget-object v4, v5, Lx0/o1;->O:La1/c;

    invoke-virtual {v4, v3, v1, v2}, La1/c;->c(Lg9/b;II)V

    iget-object v4, v5, Lx0/o1;->O:La1/c;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v4, v5, Lx0/o1;->O:La1/c;

    invoke-virtual {v4, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lx0/o1;->s(I)V

    :cond_47
    iget-object v4, v0, Ld1/a$a;->b:Lz0/e;

    iget-object v5, v4, Lz0/e;->g:Lz0/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lz0/b;->m(Z)V

    iget v5, v4, Lz0/e;->q:I

    iget-object v6, v4, Lz0/e;->h:La8/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lg9/c;->z2(Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_48

    goto :goto_29

    :cond_48
    invoke-static/range {p3 .. p3}, Lg9/c;->i0(Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_49

    goto :goto_29

    :cond_49
    invoke-static/range {p3 .. p3}, Lg9/c;->n0(Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_29

    :cond_4a
    if-eqz v5, :cond_4b

    goto :goto_29

    :cond_4b
    const/16 v5, 0xa3

    if-eq v1, v5, :cond_4c

    const/16 v5, 0xab

    if-eq v1, v5, :cond_4c

    :goto_29
    const/4 v5, 0x0

    goto :goto_2a

    :cond_4c
    const/4 v5, 0x1

    :goto_2a
    iput-boolean v5, v6, La8/c;->a:Z

    iget-object v5, v4, Lz0/e;->i:Lz0/a;

    iput v1, v5, Lz0/a;->a:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lz0/a;->b:Z

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v6

    const-class v7, Ltg/j;

    invoke-virtual {v6, v7}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v6

    check-cast v6, Ltg/j;

    const/16 v7, 0xa3

    if-eq v1, v7, :cond_4e

    const/16 v7, 0xba

    if-eq v1, v7, :cond_4e

    const/16 v7, 0xab

    if-eq v1, v7, :cond_4e

    const/16 v7, 0xad

    if-eq v1, v7, :cond_4e

    const/16 v7, 0xb8

    if-ne v1, v7, :cond_4d

    invoke-virtual {v6}, Ltg/j;->g()Z

    move-result v6

    if-nez v6, :cond_4e

    :cond_4d
    const/16 v6, 0xcd

    if-eq v1, v6, :cond_4e

    const/16 v6, 0xbc

    if-eq v1, v6, :cond_4e

    const/16 v6, 0xe1

    if-eq v1, v6, :cond_4e

    const/16 v6, 0xe4

    if-eq v1, v6, :cond_4e

    const/16 v6, 0xaf

    if-ne v1, v6, :cond_4f

    :cond_4e
    const/4 v6, 0x1

    iput-boolean v6, v5, Lz0/a;->b:Z

    :cond_4f
    iget-boolean v6, v5, Lz0/a;->b:Z

    iput-boolean v6, v5, Lz0/a;->b:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->ce()Z

    move-result v5

    if-eqz v5, :cond_50

    iget-object v5, v4, Lz0/e;->z:Ls9/t;

    if-nez v5, :cond_50

    new-instance v5, Ls9/t;

    iget-object v6, v3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v5, v6}, Ls9/t;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v5, v4, Lz0/e;->z:Ls9/t;

    :cond_50
    invoke-virtual/range {p0 .. p0}, Ld1/a$a;->c()Ly0/g;

    move-result-object v4

    iget-object v5, v4, Ly0/g;->n:Ly0/e;

    invoke-virtual {v5, v3, v1, v2}, Ly0/e;->i(Lg9/b;II)V

    iget-object v2, v4, Ly0/g;->t:Lx0/l0;

    invoke-virtual {v2}, Lx0/l0;->d()V

    iget-object v2, v4, Ly0/g;->p:Ly0/b;

    invoke-virtual {v2}, Ly0/b;->c()V

    iget-object v2, v4, Ly0/g;->q:Ly0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Ly0/g;->r:Ly0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Ly0/g;->o:Ly0/a;

    invoke-virtual {v2, v1, v3}, Ly0/a;->c(ILg9/b;)V

    iget-object v2, v0, Ld1/a$a;->e:Lb1/a;

    if-nez v2, :cond_51

    new-instance v2, Lb1/a;

    invoke-direct {v2}, Lb1/a;-><init>()V

    iput-object v2, v0, Ld1/a$a;->e:Lb1/a;

    :cond_51
    iget-object v0, v0, Ld1/a$a;->e:Lb1/a;

    invoke-virtual {v0, v1}, Lb1/a;->s(I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
