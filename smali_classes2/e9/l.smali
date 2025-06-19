.class public Le9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/b;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:Z

.field public g:F

.field public h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/e0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le9/l;->b:Ljava/util/HashMap;

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Le9/l;->h:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Le9/l;->i:Landroid/util/Range;

    iput v1, p0, Le9/l;->j:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Le9/l;->d:I

    return-void
.end method

.method public static I2(Lg9/b;I)Landroid/util/Range;
    .locals 2

    invoke-static {p1}, Lm6/e;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->th()V

    invoke-static {}, Le9/a;->i()F

    move-result p1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->M()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->t(Lg9/b;)F

    move-result v0

    invoke-static {p0}, Lg9/c;->t(Lg9/b;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Le9/a;->i()F

    move-result p1

    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Lg9/c;->t(Lg9/b;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm6/e;->U(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Le9/a;->j()F

    move-result p1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->M()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->t(Lg9/b;)F

    move-result v0

    invoke-static {}, Le9/a;->j()F

    move-result v1

    invoke-static {p0}, Lg9/c;->t(Lg9/b;)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Le9/a;->j()F

    move-result p1

    invoke-static {}, Le9/a;->j()F

    move-result v0

    invoke-static {p0}, Lg9/c;->t(Lg9/b;)F

    move-result p0

    mul-float/2addr p0, v0

    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Lg9/c;->t(Lg9/b;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    return-object v0
.end method

.method public static S(Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "capture_inner"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Le9/l;->p3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "video_inner"

    invoke-static {p2, p0, v1}, Le9/l;->p3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const-string/jumbo p1, "\ub2b7\ub2b8\ub2b0\ub2b2\ub2b8\ub2b1\ub2b2\ub2b8\ub2b6\ub2b2\ub2b8\ub2b7\ub2b2\ub2b8\ub2b4\ub2b2"

    invoke-static {p1}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string/jumbo p1, "\ub2b1\ub2b8\ub2b3\ub2b2\ub2b8\ub2b3\ub2b2\ub2b8\ub2b3\ub2b2\ub2b8\ub2b3\ub2b2"

    invoke-static {p1}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    aget-object p0, p0, v1

    :cond_1
    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static j4(Lcom/android/camera/module/e0;Z)V
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ah()V

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lb6/m;->g(Lcom/android/camera/module/e0;ZI)V

    return-void
.end method

.method public static l(I)Lx0/n1;
    .locals 2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/z2;->t3(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->M:Lx0/k0;

    return-object p0

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->p0()Lx0/n1;

    move-result-object p0

    return-object p0
.end method

.method public static p3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    iget-object p2, p2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->I0()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    iget-object p2, p2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->L0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final B(Lg9/b;)Landroid/util/Range;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Le9/l;->d:I

    invoke-static {v0}, Le9/a;->d(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v2

    invoke-static {v0, p1}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result v3

    invoke-static {v0}, Lcom/android/camera/z2;->a4(I)Z

    move-result v4

    invoke-static {p1}, Lg9/c;->g(Lg9/b;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v8

    invoke-virtual {v8}, Lm6/e;->j()I

    move-result v8

    if-ne v5, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-eqz v4, :cond_2

    sget-object v9, Lg9/h0;->g:Lg9/h0$r;

    invoke-virtual {v9}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    if-nez v6, :cond_3

    if-eqz v8, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const/high16 v6, 0x40c00000    # 6.0f

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    if-eqz v4, :cond_4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object v2, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lub/a;->j3()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Le9/a;->h(I)[F

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v7

    aget p1, p1, v0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Le9/a;->s(F)F

    move-result p0

    goto :goto_4

    :cond_5
    sget-boolean v0, Lub/a;->i:Z

    invoke-virtual {p1}, Lub/a;->wh()V

    invoke-virtual {p1}, Lub/a;->vh()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le9/l;->s1()F

    move-result p0

    goto :goto_4

    :cond_6
    iget-object p0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->t(Lg9/b;)F

    move-result p0

    cmpg-float p1, p0, v6

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_2
    move p0, v6

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {p1}, Lg9/c;->t(Lg9/b;)F

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final B5(Lg9/b;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!is3OrMoreSAT"
        type = 0x0
    .end annotation

    iget v0, p0, Le9/l;->d:I

    invoke-static {v0}, Lcom/android/camera/z2;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lg9/c;->t(Lg9/b;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le9/a;->a:Landroid/util/Range;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Le9/l;->E1()Landroid/util/Range;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Le9/l;->B(Lg9/b;)Landroid/util/Range;

    move-result-object v0

    :cond_3
    invoke-static {}, Ll1/a;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Le9/b$a;->b:Landroid/util/Range;

    :cond_4
    invoke-virtual {p0, v0}, Le9/l;->b4(Landroid/util/Range;)V

    return-void
.end method

.method public final C5(Z)V
    .locals 4

    const-string v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le9/f;

    invoke-direct {v2, p0, p1, v1}, Le9/f;-><init>(Lb7/a;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/pano/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/module/pano/e;-><init>(Lb7/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D3()V
    .locals 4

    iget-object v0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Le9/l;->j3(Lb6/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb7

    iget v2, p0, Le9/l;->d:I

    if-eq v2, v1, :cond_6

    const/16 v1, 0xbe

    if-eq v2, v1, :cond_6

    const/16 v1, 0xa1

    if-ne v2, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget v1, v1, Lg9/a;->a:I

    invoke-static {v1}, Lm6/e;->V(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Le9/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v3

    invoke-static {v3}, Lg9/c;->t(Lg9/b;)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->F()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->N1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->t(Lg9/b;)F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {p0}, Le9/l;->E1()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le9/l;->B(Lg9/b;)Landroid/util/Range;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Le9/l;->b4(Landroid/util/Range;)V

    return-void

    :cond_6
    :goto_1
    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Le9/l;->B5(Lg9/b;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Le9/l;->m5(Lg9/b;)V

    :goto_2
    return-void
.end method

.method public final Df()F
    .locals 0

    iget p0, p0, Le9/l;->j:F

    return p0
.end method

.method public final E1()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le9/b$a;->b:Landroid/util/Range;

    return-object p0

    :cond_0
    iget-object p0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->p1()I

    move-result p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->p0()Lx0/n1;

    move-result-object v0

    iget-object v1, v0, Lx0/n1;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lx0/n1;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->b()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget p0, Le9/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->d0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public G()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final K2(Lg9/b;II)Landroid/util/Range;
    .locals 1

    invoke-static {p2}, Lm6/e;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/util/Range;

    invoke-static {}, Le9/a;->i()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Le9/l;->s1()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lm6/e;->U(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Landroid/util/Range;

    invoke-static {}, Le9/a;->j()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Le9/l;->w1()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p2, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lub/a;->j3()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "1f"

    :cond_2
    invoke-static {p3}, Le9/a;->h(I)[F

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Le9/a;->s(F)F

    move-result p0

    goto :goto_0

    :cond_3
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lg9/c;->t(Lg9/b;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    new-instance p1, Landroid/util/Range;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_1
    return-object p1
.end method

.method public final K4()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le9/l;->h:Landroid/util/Range;

    return-object p0
.end method

.method public final L2()Z
    .locals 1

    iget-object p0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    iget p0, p0, Lg9/a;->a:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->s()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L3(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Le9/l;->b4(Landroid/util/Range;)V

    return-void
.end method

.method public final M5(I)V
    .locals 4

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo0/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo0/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/k;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Li6/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le9/l;->R()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "X"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_4

    const/16 v2, 0xb

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_4

    const/16 v2, 0x10

    if-eq p1, v2, :cond_4

    const/16 v2, 0xf

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_4

    new-instance p1, Lw2/w;

    invoke-direct {p1, p0, v1}, Lw2/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lw2/r;

    invoke-direct {p1, p0, v2}, Lw2/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final M7()V
    .locals 3

    iget v0, p0, Le9/l;->j:F

    sget-object v1, Le9/a;->a:Landroid/util/Range;

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v2, -0x40800000    # -1.0f

    float-to-int v2, v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/16 v1, 0xa7

    iget v2, p0, Le9/l;->d:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->q1()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Le9/l;->i:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-object v0, p0, Le9/l;->i:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le9/l;->Tb(FI)Z

    return-void
.end method

.method public final Od(F)F
    .locals 1

    invoke-virtual {p0, p1}, Le9/l;->m(F)F

    move-result p1

    iget-object p0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le9/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lb6/k;->p1()I

    move-result p0

    invoke-static {p1, p0}, Lg9/h0;->e(FI)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final R()F
    .locals 0

    iget p0, p0, Le9/l;->j:F

    invoke-static {p0}, Le9/a;->s(F)F

    move-result p0

    return p0
.end method

.method public final T1(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Le9/l;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Le9/l;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Le9/l;->e:I

    and-int/2addr p1, v0

    iput p1, p0, Le9/l;->e:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getZoomingState is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Le9/l;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Le9/l;->e:I

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Tb(FI)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/e0;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-interface {v5}, Lcom/android/camera/module/e0;->isDeviceAndModuleAlive()Z

    move-result v7

    if-nez v7, :cond_1

    return v6

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onZoomingActionUpdate(): newValue = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", ZoomRange = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", action = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "ZoomManager"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v0, Le9/l;->j:F

    iget-object v9, v0, Le9/l;->h:Landroid/util/Range;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v9, v7, v8

    const/16 v11, 0x10

    if-nez v9, :cond_4

    const/16 v9, 0x8

    if-eq v1, v9, :cond_4

    if-eq v1, v11, :cond_4

    sget v1, Le9/b;->a:F

    sub-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, v0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v8, v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Le9/l;->k:F

    :cond_3
    return v6

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onZoomingActionUpdate(): changed from "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " to "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, Le9/h;

    invoke-direct {v11, v8}, Le9/h;-><init>(F)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v8}, Le9/l;->h4(F)V

    sget-boolean v9, Lub/a;->i:Z

    sget-object v9, Lub/a$b;->a:Lub/a;

    iget-object v11, v9, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v11}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Z0()Z

    move-result v11

    const/4 v12, 0x1

    const/16 v13, 0xa3

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v11

    if-eq v11, v13, :cond_6

    goto :goto_1

    :cond_6
    cmpl-float v11, v7, v14

    if-ltz v11, :cond_7

    cmpg-float v11, v8, v14

    if-gez v11, :cond_7

    move v11, v12

    goto :goto_0

    :cond_7
    move v11, v6

    :goto_0
    cmpg-float v15, v7, v14

    if-gez v15, :cond_8

    cmpl-float v15, v8, v14

    if-ltz v15, :cond_8

    move v11, v12

    :cond_8
    invoke-static {}, Le9/a;->i()F

    move-result v15

    cmpl-float v16, v7, v15

    if-ltz v16, :cond_9

    cmpg-float v16, v8, v15

    if-gez v16, :cond_9

    move v11, v12

    :cond_9
    cmpg-float v16, v7, v15

    if-gez v16, :cond_a

    cmpl-float v15, v8, v15

    if-ltz v15, :cond_a

    move v11, v12

    :cond_a
    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "checkMultiCaptureAllReceived prevZoom: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", currZoom: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v5

    check-cast v11, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v11}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkMultiCaptureAllReceived()V

    :cond_b
    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v11

    invoke-virtual {v11}, La1/g1;->f0()La1/w0;

    move-result-object v11

    invoke-virtual {v11, v12}, La1/w0;->c(Z)V

    invoke-virtual {v0, v7, v8, v1}, Le9/l;->n3(FFI)Z

    move-result v11

    iget v15, v0, Le9/l;->d:I

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Lub/a;->Ah()V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le9/i;

    invoke-direct {v2, v1}, Le9/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v15, v12}, Lcom/android/camera/z2;->V4(IZ)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->v:Lx0/f;

    invoke-virtual {v0, v15, v6}, Lx0/f;->toSwitch(IZ)V

    return v6

    :cond_c
    if-nez v1, :cond_d

    invoke-virtual {v9}, Lub/a;->Ah()V

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Le9/j;

    invoke-direct {v12, v6}, Le9/j;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    cmpg-float v11, v7, v14

    if-lez v11, :cond_f

    cmpg-float v11, v8, v14

    if-gtz v11, :cond_e

    goto :goto_2

    :cond_e
    move v11, v6

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v11, 0x1

    :goto_3
    invoke-static {v7}, Le9/a;->s(F)F

    move-result v12

    invoke-static {v8}, Le9/a;->s(F)F

    move-result v16

    cmpg-float v12, v12, v14

    if-lez v12, :cond_11

    cmpg-float v12, v16, v14

    if-gtz v12, :cond_10

    goto :goto_4

    :cond_10
    move v12, v6

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_12

    goto :goto_6

    :cond_12
    if-eq v15, v13, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/e0;

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v4

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v12

    invoke-static {v12}, Lg9/c;->V(Lg9/b;)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v4

    invoke-static {v4, v12, v8}, Lcom/android/camera/s5;->d0(Lg9/a;Ljava/util/HashMap;F)Z

    move-result v16

    invoke-static {v4, v12, v7}, Lcom/android/camera/s5;->d0(Lg9/a;Ljava/util/HashMap;F)Z

    move-result v4

    if-eqz v16, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    if-nez v16, :cond_16

    if-eqz v4, :cond_16

    :cond_15
    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    :cond_16
    :goto_7
    move v4, v6

    :goto_8
    if-eqz v4, :cond_17

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v4

    const/4 v12, 0x5

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    invoke-interface {v4, v12}, Lb6/j;->updatePreferenceTrampoline([I)V

    :cond_17
    invoke-static {v7, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    move v4, v6

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-ne v15, v13, :cond_1a

    if-eqz v4, :cond_1a

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v4

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/z2;->i3(Lg9/b;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v4

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/z2;->s2(Lg9/b;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/16 v12, 0x52

    aput v12, v7, v6

    invoke-interface {v4, v7}, Lb6/j;->updatePreferenceTrampoline([I)V

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-virtual {v9}, Lub/a;->Eh()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v8}, Le9/l;->r4(F)V

    :cond_1b
    invoke-static {}, Lub/a;->h4()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->a0:La8/b;

    iget-boolean v4, v4, La8/b;->b:Z

    if-nez v4, :cond_1d

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    iget-object v4, v4, Lz0/e;->h:La8/c;

    iget-boolean v4, v4, La8/c;->a:Z

    if-eqz v4, :cond_1c

    goto :goto_b

    :cond_1c
    move v4, v6

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_1e

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-interface {v4, v5}, Lb6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_d

    :cond_1e
    invoke-interface {v5}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-interface {v4, v5}, Lb6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_d

    :cond_1f
    invoke-interface {v5}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/16 v7, 0x18

    aput v7, v5, v6

    invoke-interface {v4, v5}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :goto_d
    invoke-virtual {v9}, Lub/a;->Ah()V

    invoke-virtual {v0, v1}, Le9/l;->M5(I)V

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Li6/c1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Li6/c1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/w1;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xe1

    if-ne v15, v0, :cond_22

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v0, 0x1

    return v0

    :cond_20
    invoke-static {}, Luf/o;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/c0;

    invoke-interface {v0, v6}, Lf7/c0;->wg(Z)V

    goto :goto_e

    :cond_21
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lcom/android/camera/j3;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_22
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2f
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x2f
        0x18
    .end array-data
.end method

.method public final U0(F)V
    .locals 2

    iget v0, p0, Le9/l;->j:F

    sget-object v1, Le9/a;->a:Landroid/util/Range;

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v1

    const/16 v0, 0xa7

    iget v1, p0, Le9/l;->d:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le9/l;->i:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Le9/l;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le9/l;->Tb(FI)Z

    return-void
.end method

.method public X2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y1()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget v2, p0, Le9/l;->d:I

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sparse-switch v2, :sswitch_data_0

    invoke-static {v1}, Lg9/c;->t(Lg9/b;)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {p0, v5, v4}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lcom/android/camera/z2;->r3()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v5, v3}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :sswitch_2
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1}, Lg9/c;->t(Lg9/b;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :sswitch_3
    sget-object v0, Le9/b$a;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Le9/l;->b4(Landroid/util/Range;)V

    goto/16 :goto_6

    :sswitch_4
    invoke-static {v2}, Le9/a;->d(I)F

    move-result v0

    invoke-static {v2}, Le9/a;->c(I)F

    move-result v2

    invoke-static {v1}, Lg9/c;->t(Lg9/b;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :sswitch_5
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->oh()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lub/a;->nh()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v5, v5}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Lub/a;->oh()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xaf

    invoke-static {v0}, Le9/a;->c(I)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Le9/a;->d(I)F

    move-result v0

    invoke-static {v2}, Le9/a;->c(I)F

    move-result v2

    invoke-static {v1}, Lg9/c;->t(Lg9/b;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :sswitch_6
    invoke-static {v1}, Lg9/c;->t(Lg9/b;)F

    move-result v0

    invoke-static {v2}, Lcom/android/camera/z2;->e3(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v5, v0}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Le9/a;->d(I)F

    move-result v0

    invoke-static {v1}, Lg9/c;->t(Lg9/b;)F

    move-result v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->O()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->t(Lg9/b;)F

    move-result v2

    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v4, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->i4()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lm6/e;->H(I)Lg9/b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3}, Lg9/c;->t(Lg9/b;)F

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_5
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :sswitch_7
    invoke-static {v2}, Lcom/android/camera/z2;->X2(I)Z

    move-result v4

    const/high16 v6, 0x40400000    # 3.0f

    if-eqz v4, :cond_9

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    const-string v3, "ultra_tele"

    iget-object v0, v0, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v0, v3}, Lx0/b0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Le9/a;->d(I)F

    move-result v0

    invoke-virtual {p0}, Le9/l;->w1()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    const-string v3, "tele"

    iget-object v0, v0, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v0, v3}, Lx0/b0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Le9/a;->d(I)F

    move-result v0

    invoke-virtual {p0}, Le9/l;->s1()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    const-string v3, "ultra_wide"

    iget-object v0, v0, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v0, v3}, Lx0/b0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0, v6}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0, v1}, Le9/l;->m5(Lg9/b;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    invoke-static {v0}, Lm6/e;->V(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v5, v3}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0, v5, v6}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :sswitch_8
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Le9/a;->a:Landroid/util/Range;

    invoke-virtual {p0, v0}, Le9/l;->b4(Landroid/util/Range;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0, v1}, Le9/l;->B5(Lg9/b;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p0, v1}, Le9/l;->m5(Lg9/b;)V

    goto/16 :goto_6

    :sswitch_9
    invoke-virtual {p0, v5, v5}, Le9/l;->L3(FF)V

    goto/16 :goto_6

    :sswitch_a
    invoke-interface {v0}, Lb6/k;->p1()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->uh()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->v()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lub/a;->Eh()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->h()I

    move-result v7

    if-ltz v7, :cond_e

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v6}, Lub/a;->th()V

    new-instance v6, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lm6/e;->H(I)Lg9/b;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lm6/e;->V(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Le9/a;->k()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    goto :goto_3

    :cond_10
    const/16 v5, 0xb4

    if-eq v2, v5, :cond_12

    const/16 v5, 0xa4

    if-ne v2, v5, :cond_11

    goto :goto_2

    :cond_11
    invoke-static {v7, v0}, Le9/l;->I2(Lg9/b;I)Landroid/util/Range;

    move-result-object v5

    goto :goto_3

    :cond_12
    :goto_2
    invoke-virtual {p0, v7, v0, v2}, Le9/l;->K2(Lg9/b;II)Landroid/util/Range;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_13

    new-instance v7, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-direct {v7, v8, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v6, v7

    :cond_13
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_f

    new-instance v7, Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-direct {v7, v6, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v6, v7

    goto/16 :goto_1

    :cond_14
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->h:Lx0/q0;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Le9/l;->e8(ILg9/b;Ljava/lang/String;I)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Le9/l;->i:Landroid/util/Range;

    invoke-virtual {p0, v6}, Le9/l;->b4(Landroid/util/Range;)V

    goto/16 :goto_6

    :sswitch_b
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, Lg9/c;->N1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lg9/c;->t(Lg9/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Le9/l;->h:Landroid/util/Range;

    goto/16 :goto_6

    :cond_15
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v0, Le9/a;->a:Landroid/util/Range;

    iput-object v0, p0, Le9/l;->h:Landroid/util/Range;

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v0}, Lub/a;->Eh()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, Lg9/c;->t(Lg9/b;)F

    move-result v0

    goto :goto_4

    :cond_17
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->O()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->t(Lg9/b;)F

    move-result v0

    :goto_4
    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v0, Le9/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, v0}, Le9/l;->b4(Landroid/util/Range;)V

    goto/16 :goto_6

    :cond_18
    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Le9/a;->d(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, Le9/l;->h:Landroid/util/Range;

    goto/16 :goto_6

    :cond_19
    invoke-static {v2}, Lcom/android/camera/z2;->N3(I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-static {v1}, Lg9/c;->t(Lg9/b;)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Le9/l;->L3(FF)V

    goto :goto_6

    :cond_1b
    :goto_5
    sget-object v0, Le9/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, v0}, Le9/l;->b4(Landroid/util/Range;)V

    goto :goto_6

    :sswitch_c
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, Lg9/c;->N1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, Lg9/c;->t(Lg9/b;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Le9/l;->L3(FF)V

    goto :goto_6

    :cond_1c
    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/z2;->v1(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->x()La1/a;

    move-result-object v0

    iget v1, v0, La1/a;->d:F

    iget v0, v0, La1/a;->c:F

    invoke-virtual {p0, v1, v0}, Le9/l;->L3(FF)V

    goto :goto_6

    :cond_1d
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v1}, Le9/l;->B5(Lg9/b;)V

    goto :goto_6

    :cond_1e
    invoke-virtual {p0, v1}, Le9/l;->m5(Lg9/b;)V

    goto :goto_6

    :sswitch_d
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v1}, Le9/l;->B5(Lg9/b;)V

    goto :goto_6

    :cond_1f
    invoke-virtual {p0, v1}, Le9/l;->m5(Lg9/b;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa3 -> :sswitch_b
        0xa4 -> :sswitch_a
        0xa6 -> :sswitch_9
        0xa7 -> :sswitch_a
        0xa9 -> :sswitch_8
        0xac -> :sswitch_7
        0xad -> :sswitch_6
        0xaf -> :sswitch_5
        0xb0 -> :sswitch_9
        0xb3 -> :sswitch_9
        0xb4 -> :sswitch_a
        0xb6 -> :sswitch_9
        0xb7 -> :sswitch_d
        0xb9 -> :sswitch_9
        0xba -> :sswitch_b
        0xbc -> :sswitch_4
        0xbd -> :sswitch_9
        0xbe -> :sswitch_d
        0xcc -> :sswitch_3
        0xcd -> :sswitch_2
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_9
        0xd2 -> :sswitch_9
        0xd3 -> :sswitch_9
        0xd5 -> :sswitch_9
        0xd6 -> :sswitch_3
        0xd9 -> :sswitch_3
        0xdb -> :sswitch_9
        0xdc -> :sswitch_9
        0xe1 -> :sswitch_1
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_2
        0xfd -> :sswitch_9
        0xfe -> :sswitch_9
        0xff -> :sswitch_9
    .end sparse-switch
.end method

.method public b2(Lcom/android/camera/module/e0;)V
    .locals 6

    const/16 v0, 0xab

    const/4 v1, 0x1

    iget v2, p0, Le9/l;->d:I

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lg9/h0;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lg9/h0;->f(Z)[F

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v2, p1

    sub-int/2addr v2, v1

    aget p1, p1, v2

    invoke-virtual {p0, v0, p1}, Le9/l;->L3(FF)V

    goto :goto_2

    :cond_0
    const/16 v0, 0xe0

    if-eq v2, v0, :cond_4

    invoke-static {v2}, Lg9/h0;->j(I)[F

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_4

    invoke-static {v2}, Lcom/android/camera/z2;->Q3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Le9/a;->d(I)F

    move-result v0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->p1()I

    move-result v3

    sget-object v4, Lg9/h0;->n:Lg9/h0$e;

    invoke-virtual {v4}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_2

    aget v1, v3, v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->t(Lg9/b;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->x()La1/a;

    move-result-object p1

    iget v0, p1, La1/a;->d:F

    iget p1, p1, La1/a;->c:F

    :cond_3
    invoke-virtual {p0, v0, p1}, Le9/l;->L3(FF)V

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Le9/l;->L3(FF)V

    :goto_2
    return-void
.end method

.method public b4(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le9/l;->h:Landroid/util/Range;

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La1/t;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, La1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e8(ILg9/b;Ljava/lang/String;I)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg9/b;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->oh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/o1;->I()Lx0/e0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/e0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0xaf

    invoke-static {p2}, Le9/a;->c(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lub/a;->qi()V

    invoke-static {p4}, Lcom/android/camera/z2;->N3(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ultra"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0xb4

    if-eq p4, p3, :cond_3

    const/16 p3, 0xa4

    if-ne p4, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1}, Le9/l;->I2(Lg9/b;I)Landroid/util/Range;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p1, p4}, Le9/l;->K2(Lg9/b;II)Landroid/util/Range;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Landroid/util/Range;

    sget p1, Le9/b;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_2
    return-object p0
.end method

.method public h4(F)V
    .locals 3

    iput p1, p0, Le9/l;->j:F

    const-string v0, "setZoomRatio(): "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Le9/l;->d:I

    invoke-static {p1, p0}, Lcom/android/camera/z2;->U4(FI)V

    invoke-static {p1}, Lcom/android/camera/z2;->z4(F)V

    return-void
.end method

.method public i()V
    .locals 4

    iget v0, p0, Le9/l;->j:F

    invoke-virtual {p0, v0}, Le9/l;->Od(F)F

    move-result v0

    const-string v1, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->Y(F)V

    return-void
.end method

.method public final isReady()Z
    .locals 0

    iget-boolean p0, p0, Le9/l;->f:Z

    return p0
.end method

.method public final j3(Lb6/k;)Z
    .locals 6

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Le9/l;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/z2;->X2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/z2;->b3(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :cond_5
    :goto_0
    return v1
.end method

.method public jb(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le9/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le9/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(F)F
    .locals 7

    iget-object v0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb6

    iget v3, p0, Le9/l;->d:I

    if-ne v3, v2, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xa7

    iget-object v6, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-eq v3, v5, :cond_8

    const/16 v5, 0xa9

    if-eq v3, v5, :cond_8

    const/16 v5, 0xaf

    if-eq v3, v5, :cond_4

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_8

    const/16 v5, 0xb7

    if-eq v3, v5, :cond_8

    const/16 v5, 0xba

    if-eq v3, v5, :cond_8

    const/16 v5, 0xbc

    if-eq v3, v5, :cond_8

    const/16 v5, 0xbe

    if-eq v3, v5, :cond_8

    const/16 v5, 0xd6

    if-eq v3, v5, :cond_3

    const/16 v5, 0xac

    if-eq v3, v5, :cond_2

    const/16 v5, 0xad

    if-eq v3, v5, :cond_3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/android/camera/z2;->e3(I)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lub/a;->nh()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lg9/h0;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lg9/h0;->p()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-static {}, Lg9/h0;->q()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lg9/h0;->o()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    invoke-static {}, Lg9/h0;->r()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lg9/h0;->o()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    :pswitch_0
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_e

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v5

    invoke-virtual {v5}, Lm6/e;->v()I

    move-result v5

    iget v2, v2, Lg9/a;->a:I

    if-ne v2, v5, :cond_b

    invoke-static {v3}, Lcom/android/camera/z2;->m2(I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Le9/a;->a:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget v2, Le9/b;->a:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_e

    :cond_a
    sget p0, Le9/b;->a:F

    div-float/2addr p1, p0

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->t(Lg9/b;)F

    move-result p0

    invoke-static {p1, v1, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    goto :goto_3

    :cond_b
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->h()I

    move-result v1

    if-ne v2, v1, :cond_d

    invoke-virtual {v4}, Lub/a;->ti()V

    invoke-static {}, Le9/a;->i()F

    move-result v1

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->M0()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_c

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    invoke-virtual {v2}, Lg9/b;->m()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_c

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->M0()F

    move-result v2

    sub-float/2addr v1, v2

    :cond_c
    invoke-virtual {p0, p1, v0, v1}, Le9/l;->t(FLb6/k;F)F

    move-result p1

    goto :goto_3

    :cond_d
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->p()I

    move-result v1

    if-ne v2, v1, :cond_e

    invoke-static {}, Le9/a;->j()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Le9/l;->t(FLb6/k;F)F

    move-result p1

    :cond_e
    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m5(Lg9/b;)V
    .locals 2

    iget v0, p0, Le9/l;->d:I

    invoke-static {v0}, Lcom/android/camera/z2;->N3(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lg9/c;->t(Lg9/b;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Le9/l;->L3(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Le9/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Le9/l;->b4(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method public n3(FFI)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_33

    sget-object v4, Lcom/android/camera/s5;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v7, v3

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v8, v6, :cond_1

    const/16 v9, 0x28

    if-eq v8, v9, :cond_1

    const/16 v9, 0x29

    if-eq v8, v9, :cond_1

    move v4, v6

    goto :goto_2

    :catch_0
    const-string v9, "hasBackCameraLost parseInt fail , lostId = "

    invoke-static {v9, v8}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "CameraUtil"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->D()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lf7/i1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lz1/a;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, Lz1/a;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    invoke-interface {v2}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v4

    invoke-interface {v2}, Lcom/android/camera/module/e0;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    :cond_5
    const/16 v5, 0xab

    iget v7, v0, Le9/l;->d:I

    if-ne v7, v5, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v5

    invoke-static {}, Ll1/a;->V()V

    invoke-static {v5}, Lg9/h0;->n(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_6
    const/16 v5, 0xb4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v7, v5, :cond_25

    const/16 v9, 0xa7

    if-eq v7, v9, :cond_25

    const/16 v9, 0xa4

    if-ne v7, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    cmpg-float v1, p2, v8

    if-gez v1, :cond_8

    sget-object v5, Lg9/h0;->g:Lg9/h0$r;

    invoke-virtual {v5}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v7}, Lcom/android/camera/z2;->f5(I)V

    :cond_8
    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->vh()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v5}, Lub/a;->wh()V

    invoke-interface {v4}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lg9/h0;->d()F

    move-result v0

    goto :goto_3

    :cond_9
    move v0, v8

    :goto_3
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_a

    cmpg-float v1, p2, v0

    if-gez v1, :cond_a

    invoke-static {v7}, Lg9/h0;->l(I)Z

    move-result v0

    invoke-static {v2, v0}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_a
    cmpg-float v1, p1, v0

    if-gez v1, :cond_b

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_b

    invoke-static {v7}, Lg9/h0;->l(I)Z

    move-result v0

    invoke-static {v2, v0}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_b
    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    invoke-static {v0}, Lm6/e;->V(I)Z

    move-result v0

    if-eqz v0, :cond_24

    cmpl-float v0, p2, v8

    if-ltz v0, :cond_24

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_c
    const/16 v9, 0xad

    invoke-static {v9}, Le9/a;->g(I)[F

    move-result-object v10

    iget-object v11, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-ne v7, v9, :cond_d

    if-eqz v10, :cond_d

    array-length v10, v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_d

    invoke-virtual {v5}, Lub/a;->Gh()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    const/16 v10, 0xa2

    if-ne v7, v10, :cond_e

    invoke-static {v7}, Lcom/android/camera/z2;->a4(I)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v10

    iget-object v10, v10, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v10, v7}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/android/camera/z2;->n5(ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    sget-object v10, Lg9/h0;->f:Lg9/h0$q;

    invoke-virtual {v10}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    move v10, v6

    goto :goto_4

    :cond_e
    move v10, v3

    :goto_4
    const/16 v12, 0xaf

    if-ne v7, v12, :cond_f

    invoke-virtual {v5}, Lub/a;->nh()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {}, Lg9/h0;->q()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {}, Lg9/h0;->p()Z

    move-result v13

    if-eqz v13, :cond_f

    move v10, v6

    :cond_f
    if-ne v7, v12, :cond_10

    invoke-virtual {v5}, Lub/a;->nh()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {}, Lg9/h0;->q()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {}, Lg9/h0;->o()Z

    move-result v13

    if-eqz v13, :cond_10

    move v10, v6

    :cond_10
    if-eqz v10, :cond_14

    cmpl-float v10, p1, v8

    if-ltz v10, :cond_11

    if-gez v1, :cond_11

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_11
    cmpg-float v10, p1, v8

    if-gez v10, :cond_12

    cmpl-float v10, p2, v8

    if-ltz v10, :cond_12

    invoke-static {}, Le9/a;->j()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_12

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_12
    invoke-static {}, Le9/a;->j()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_13

    cmpl-float v10, p2, v8

    if-ltz v10, :cond_13

    invoke-static {}, Le9/a;->j()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_13

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_13
    invoke-static {}, Le9/a;->j()F

    move-result v10

    cmpg-float v10, p1, v10

    if-gez v10, :cond_14

    invoke-static {}, Le9/a;->j()F

    move-result v10

    cmpl-float v10, p2, v10

    if-ltz v10, :cond_14

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_14
    invoke-virtual {v5}, Lub/a;->wh()V

    invoke-static {}, Le9/a;->i()F

    move-result v10

    invoke-virtual {v5}, Lub/a;->vh()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v5}, Lub/a;->wh()V

    :cond_15
    cmpl-float v13, p1, v8

    if-ltz v13, :cond_16

    cmpg-float v14, p1, v10

    if-gez v14, :cond_16

    if-gez v1, :cond_16

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_16
    cmpg-float v14, p1, v8

    if-ltz v14, :cond_17

    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v15

    iget v15, v15, Lg9/a;->a:I

    invoke-static {v15}, Lm6/e;->V(I)Z

    move-result v15

    if-eqz v15, :cond_18

    :cond_17
    cmpl-float v15, p2, v8

    if-ltz v15, :cond_18

    cmpg-float v15, p2, v10

    if-gez v15, :cond_18

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_18
    if-ltz v13, :cond_1c

    cmpg-float v13, p1, v10

    if-gez v13, :cond_1c

    cmpl-float v13, p2, v10

    if-ltz v13, :cond_1c

    invoke-static {v7}, Lb6/m;->c(I)Z

    move-result v13

    if-nez v13, :cond_1a

    if-ne v7, v12, :cond_19

    invoke-static {}, Lg9/h0;->o()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-static {}, Lg9/h0;->r()Z

    move-result v12

    if-nez v12, :cond_1a

    :cond_19
    if-ne v7, v9, :cond_1c

    invoke-virtual {v5}, Lub/a;->Gh()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v11}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->i4()Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1a
    invoke-static {v7}, Lcom/android/camera/z2;->e3(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->i4()Z

    move-result v0

    if-nez v0, :cond_1b

    return v3

    :cond_1b
    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_1c
    cmpl-float v9, p1, v10

    if-ltz v9, :cond_20

    cmpl-float v12, p2, v8

    if-ltz v12, :cond_20

    cmpg-float v12, p2, v10

    if-gez v12, :cond_20

    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v12

    iget v12, v12, Lg9/a;->a:I

    invoke-static {v12}, Lm6/e;->P(I)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v12

    iget v12, v12, Lg9/a;->a:I

    invoke-static {v12}, Lm6/e;->U(I)Z

    move-result v12

    if-eqz v12, :cond_20

    :cond_1d
    invoke-static {v7}, Lcom/android/camera/z2;->e3(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->i4()Z

    move-result v0

    if-nez v0, :cond_1e

    return v3

    :cond_1e
    invoke-static {v7}, Lcom/android/camera/z2;->a4(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lub/a;->th()V

    return v3

    :cond_1f
    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_20
    if-gez v14, :cond_21

    cmpl-float v5, p2, v10

    if-ltz v5, :cond_21

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_21
    if-ltz v9, :cond_22

    if-gez v1, :cond_22

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_22
    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget v1, v1, Lg9/a;->a:I

    invoke-static {v1}, Lm6/e;->V(I)Z

    move-result v1

    if-eqz v1, :cond_23

    cmpl-float v1, p2, v8

    if-ltz v1, :cond_23

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_23
    invoke-virtual/range {p0 .. p0}, Le9/l;->L2()Z

    move-result v0

    if-eqz v0, :cond_24

    cmpl-float v0, p2, v10

    if-ltz v0, :cond_24

    invoke-static {v7}, Lb6/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_24
    return v3

    :cond_25
    :goto_5
    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    invoke-interface {v0}, Lf7/k0;->E4()Z

    move-result v0

    if-eqz v0, :cond_26

    return v3

    :cond_26
    invoke-static {}, Lk7/a;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    return v3

    :cond_27
    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    if-ne v1, v6, :cond_28

    goto/16 :goto_b

    :cond_28
    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    if-eqz v1, :cond_29

    const/16 v4, 0x10

    if-eq v1, v4, :cond_29

    goto/16 :goto_b

    :cond_29
    invoke-interface {v2}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->h()I

    move-result v4

    if-lez v4, :cond_2a

    move v4, v6

    goto :goto_6

    :cond_2a
    move v4, v3

    :goto_6
    sget-object v7, Lub/a$b;->a:Lub/a;

    invoke-virtual {v7}, Lub/a;->th()V

    if-eqz v4, :cond_2b

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v9

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v10

    invoke-virtual {v10}, Lm6/e;->h()I

    move-result v10

    invoke-virtual {v9, v10}, Lm6/e;->H(I)Lg9/b;

    move-result-object v9

    invoke-static {v9}, Lg9/c;->f0(Lg9/b;)Z

    :cond_2b
    if-ne v1, v5, :cond_2c

    invoke-static {v1}, Lcom/android/camera/z2;->a4(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    move v5, v6

    goto :goto_7

    :cond_2c
    move v5, v3

    :goto_7
    invoke-virtual {v7}, Lub/a;->uh()Z

    move-result v7

    const-string v9, "wide"

    if-eqz v7, :cond_2d

    cmpg-float v7, p2, v8

    if-gez v7, :cond_2d

    invoke-static {v0}, Lm6/e;->V(I)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "ultra"

    move v10, v6

    goto :goto_8

    :cond_2d
    move v10, v3

    move-object v7, v9

    :goto_8
    cmpl-float v8, p2, v8

    if-ltz v8, :cond_2f

    invoke-static {v0}, Lm6/e;->S(I)Z

    move-result v8

    if-nez v8, :cond_2f

    if-eqz v4, :cond_2e

    invoke-static {}, Le9/a;->i()F

    move-result v8

    cmpg-float v8, p2, v8

    if-gez v8, :cond_2e

    goto :goto_9

    :cond_2e
    if-nez v4, :cond_2f

    :goto_9
    move v10, v6

    goto :goto_a

    :cond_2f
    move-object v9, v7

    :goto_a
    if-eqz v4, :cond_30

    invoke-static {}, Le9/a;->i()F

    move-result v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_30

    invoke-static {v0}, Lm6/e;->P(I)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v9, "tele"

    move v10, v6

    :cond_30
    if-eqz v5, :cond_31

    invoke-static {v1}, Lcom/android/camera/z2;->f5(I)V

    :cond_31
    if-eqz v10, :cond_33

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->h:Lx0/q0;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1, v9}, Lx0/q0;->setComponentValue(ILjava/lang/String;)V

    :cond_32
    invoke-static {v2, v3}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    move v3, v6

    :cond_33
    :goto_b
    return v3
.end method

.method public final q3()V
    .locals 5

    iget-object v0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Le9/l;->j3(Lb6/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, v1, Lg9/a;->a:I

    invoke-static {v1}, Lm6/e;->T(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Le9/a;->a:Landroid/util/Range;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lm6/e;->V(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Le9/b;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lm6/e;->P(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Le9/a;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Le9/l;->s1()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lm6/e;->U(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Le9/a;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Le9/l;->w1()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Le9/l;->d:I

    if-nez v2, :cond_7

    invoke-virtual {p0}, Le9/l;->E1()Landroid/util/Range;

    move-result-object v2

    if-nez v2, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->t(Lg9/b;)F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lm6/e;->P(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Le9/a;->i()F

    move-result v1

    invoke-virtual {v0}, Lub/a;->j3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Le9/a;->h(I)[F

    move-result-object v2

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Le9/a;->s(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-static {v3}, Lcom/android/camera/z2;->v1(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->x()La1/a;

    move-result-object v0

    iget v1, v0, La1/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, La1/a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    :cond_9
    invoke-virtual {p0, v2}, Le9/l;->b4(Landroid/util/Range;)V

    return-void
.end method

.method public final r4(F)V
    .locals 4

    iget-object p0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lm6/e;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lm6/e;->H(I)Lg9/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->N()Lg9/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getOperatingMode()I

    move-result v0

    iput v0, v1, Lg9/b;->a:I

    iput v0, v1, Lg9/b;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    :goto_1
    const-string v0, "updateUltraWideCapability: currZoomRatio = "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Lcom/android/camera/module/e0;->onCapabilityChanged(Lg9/b;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ll7/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final s1()F
    .locals 6

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->j3()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->t()Z

    move-result v2

    iget-object v3, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lub/a;->vh()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget p0, p0, Le9/l;->d:I

    invoke-static {p0}, Lb6/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Le9/a;->i()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Le9/a;->s(F)F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v1, Lg9/b;->u7:Ljava/lang/Float;

    if-nez v3, :cond_3

    sget-object v3, Lq9/g;->w3:Lq9/f;

    invoke-virtual {v3}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lg9/b;->u7:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    const-string v5, "SLOW_MOTION_MAX_ZOOM_RATIO\uff1a   SLOW_MOTION_MAX_ZOOM_RATIO is null"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lg9/b;->u7:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object v1, v1, Lg9/b;->u7:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    invoke-static {}, Le9/a;->i()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    const/16 v1, 0xac

    if-ne p0, v1, :cond_4

    move v0, v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->t(Lg9/b;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_3
    return v0
.end method

.method public final t(FLb6/k;F)F
    .locals 5

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->j3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->t(Lg9/b;)F

    move-result v2

    const/16 v3, 0xa2

    iget p0, p0, Le9/l;->d:I

    if-eq p0, v3, :cond_0

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_0

    const/16 v4, 0xa4

    if-ne p0, v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_1
    invoke-interface {p2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p2

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-eq p0, v3, :cond_3

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->M0()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lg9/b;->m()I

    move-result p0

    const/16 p2, 0x14

    if-ne p0, p2, :cond_4

    invoke-static {}, Le9/a;->i()F

    move-result p0

    mul-float/2addr p0, v2

    div-float v2, p0, p3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q1()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p0}, Le9/a;->h(I)[F

    move-result-object p0

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    aget p0, p0, p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    mul-float/2addr p2, p0

    invoke-static {p2}, Le9/a;->s(F)F

    move-result v2

    :cond_4
    :goto_0
    div-float/2addr p1, p3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ll7/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final w1()F
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->j3()Ljava/lang/String;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lub/a;->wh()V

    :cond_0
    iget-object p0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->t(Lg9/b;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final w3()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Le9/l;->b:Ljava/util/HashMap;

    return-object p0
.end method
