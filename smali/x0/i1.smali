.class public final Lx0/i1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Lme/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lme/a;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const/4 p1, 0x0

    iput p1, p0, Lx0/i1;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/i1;->b:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget p0, p0, Lx0/i1;->a:I

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    const p0, 0x7f1401e8

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->v3()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f14042d

    return p0

    :cond_1
    const p0, 0x7f1401f3

    :goto_0
    return p0
.end method

.method public final d()I
    .locals 8

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    iput v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/4 v0, 0x0

    iput v0, p0, Lx0/i1;->a:I

    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput v2, p0, Lx0/i1;->a:I

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0xab

    if-ne v1, v5, :cond_3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->J()Lg9/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg9/b;->j()B

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    const/16 v0, 0x40

    iput v0, p0, Lx0/i1;->a:I

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v6, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->C0()LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ$a;

    move-result-object v6

    sget-object v7, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ$a;->d:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ$a;

    if-ne v6, v7, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    if-nez v6, :cond_c

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-virtual {v6}, Lm6/e;->J()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lg9/c;->H0(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->Y()La1/o0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_5
    iget v5, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v6, 0xe3

    if-ne v5, v6, :cond_6

    const/16 v0, 0x20

    iput v0, p0, Lx0/i1;->a:I

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->l3()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->m3()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_7
    iput v2, p0, Lx0/i1;->a:I

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lub/a;->Ob()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->q2()Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v3

    :cond_9
    if-eqz v0, :cond_a

    iget v0, p0, Lx0/i1;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lx0/i1;->a:I

    goto :goto_4

    :cond_a
    iget v0, p0, Lx0/i1;->a:I

    or-int/2addr v0, v4

    iput v0, p0, Lx0/i1;->a:I

    :goto_4
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->m3()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lx0/i1;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lx0/i1;->a:I

    goto :goto_5

    :cond_b
    iget v0, p0, Lx0/i1;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx0/i1;->a:I

    :cond_c
    :goto_5
    iget p0, p0, Lx0/i1;->a:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CompnentFNumberAdjust"

    return-object p0
.end method
