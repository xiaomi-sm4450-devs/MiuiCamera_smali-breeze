.class public final Lk6/s0;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/features/mode/portrait/PortraitModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lg9/b;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj6/i;-><init>()V

    return-void
.end method

.method public static u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/r;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/camera/module/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/portrait/PortraitModule;

    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 4

    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object v0, p0, Lj6/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/d;

    iget-boolean v1, v1, Lj6/d;->f:Z

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lk6/s0;->f:Lg9/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lg9/b;->C6:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lq9/c0;->O:Lq9/b0;

    invoke-static {v1, v0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lg9/b;->C6:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, Lg9/b;->C6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    iget v0, p0, Lk6/s0;->h:I

    if-lez v0, :cond_6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p0, Lk6/s0;->g:I

    if-gtz p0, :cond_5

    move v2, v3

    :cond_5
    invoke-static {p1, v2}, Lk6/s0;->u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    if-gtz v0, :cond_7

    move v2, v3

    :cond_7
    invoke-static {p1, v2}, Lk6/s0;->u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    iget p1, p0, Lk6/s0;->h:I

    iput p1, p0, Lk6/s0;->g:I

    goto :goto_3

    :cond_8
    iget p0, p0, Lk6/s0;->e:I

    if-nez p0, :cond_9

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/h0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    if-ne p0, v3, :cond_a

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Lab/o;->d(ILjava/util/Optional;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "QvgaMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    iput-object p2, p0, Lk6/s0;->f:Lg9/b;

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->x3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lq9/c0;->N:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->p(Lq9/d0;)V

    sget-object v0, Lq9/c0;->O:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->p(Lq9/d0;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lk6/s0;->e:I

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lk6/s0;->h:I

    return-void
.end method
