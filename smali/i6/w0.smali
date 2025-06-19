.class public final Li6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/t1;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/module/e0;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    iput-object v0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li6/w0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Dg(Z)V
    .locals 1

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->w0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "setIsApertureSpeedUp: isApertureSpeedUp="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final H4(Lx0/v0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/z2;->W(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->W(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFocusState: oldValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    if-nez p2, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lx0/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->Fh()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string p1, "auto"

    invoke-interface {p2, p1}, Lf7/q1;->r5(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "manual"

    invoke-interface {p2, p1}, Lf7/q1;->r5(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p1

    invoke-interface {p1}, Lb6/j;->isIgnoreTouchEvent()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lb6/j;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, p2, [I

    const/4 p2, 0x0

    const/16 p3, 0xe

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final I8(Lx0/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoFpsChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcom/android/camera/fragment/top/c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Id(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->w0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->D()Lx0/e1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx0/e1;->m(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const/4 v0, 0x3

    if-eq v0, p1, :cond_1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    :cond_1
    const-string/jumbo v0, "variable_aperture"

    invoke-static {p1, v0, p2}, Ls7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ln4/e;

    invoke-direct {p2, p0, p3}, Ln4/e;-><init>(FI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/y;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O2(Lx0/m0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onApertureValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lx0/m0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, Li6/w0;->Id(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R9(Ljava/lang/String;ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWBValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const/4 v0, 0x3

    if-eq v0, p3, :cond_0

    const/16 v0, 0x8

    if-ne v0, p3, :cond_1

    :cond_0
    const-string v0, "awb"

    invoke-static {p3, v0, p1}, Ls7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, p2, [I

    const/4 p2, 0x0

    const/4 p3, 0x6

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final U6()V
    .locals 2

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public final W3(Ljava/lang/String;I)V
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x3

    if-eq p0, p2, :cond_0

    if-eq v0, p2, :cond_0

    const/16 p0, 0x8

    if-ne p0, p2, :cond_1

    :cond_0
    const-string p0, "exposureValue"

    invoke-static {p2, p0, p1}, Ls7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lf7/m0;->a()Lf7/m0;

    move-result-object p0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->u()I

    move-result p2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->w()I

    move-result v1

    invoke-static {p2, v1}, Lp9/a;->b(II)I

    move-result p2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lm6/e;->I(I)Lg9/b;

    move-result-object p2

    invoke-static {p2}, Lg9/c;->o(Lg9/b;)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, p2

    float-to-int p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEVValueChanged: newValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", evValue="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0, p2, v0}, Lf7/m0;->onEvChanged(II)V

    :cond_2
    return-void
.end method

.method public final W5(Lx0/u0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onExposureModeValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p2

    invoke-interface {p2}, Lb6/f;->w0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, Lx0/u0;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "variable_aperture"

    const/4 v0, 0x1

    invoke-static {v0, p3, p1}, Ls7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Li6/v0;

    invoke-direct {p3, p2}, Li6/v0;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/w0;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X0(Z)V
    .locals 1

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->w0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "setIsApertureSpeedDown: setIsApertureSpeedDown="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onISOValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 v1, 0x3

    if-eq v1, p3, :cond_0

    const/16 v1, 0x8

    if-ne v1, p3, :cond_1

    :cond_0
    const-string v1, "iso"

    invoke-static {p3, v1, p2}, Ls7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p3}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_3

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->m1()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array p2, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0xc1

    aput v1, p2, v0

    invoke-interface {p1, p2}, Lf7/g3;->updateConfigItem([I)V

    :cond_3
    invoke-interface {p3}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lb6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/y;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-interface {p3}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lx0/o1;->L(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/g;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data
.end method

.method public final aa(Z)V
    .locals 2

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->p0()Lx0/n1;

    move-result-object v0

    iput-boolean p1, v0, Lx0/n1;->m:Z

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x70

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final cc(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->P()Lx0/h1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Lx0/h1;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/android/camera/z2;->c5(I)V

    invoke-static {p0}, Lo6/z;->c(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->d5(F)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/g0;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x30

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lb1/a;->s(I)V

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lb6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lf7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0x69
        0x6a
        0x6b
        0x6c
        0x79
    .end array-data
.end method

.method public final f4(I)V
    .locals 0

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0, p1}, Lcom/android/camera/module/e0;->updateSATZooming(I)V

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final hf(Lx0/q0;IZ)V
    .locals 12

    if-eqz p3, :cond_0

    invoke-static {p2}, Le9/l;->l(I)Lx0/n1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx0/n1;->c(I)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDualLensSwitch: currValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v2, 0xa7

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    const-string/jumbo v5, "wide"

    const/4 v6, 0x0

    if-eq p2, v2, :cond_6

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lx0/q0;->getItems()Ljava/util/List;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/b;

    iget-object v10, v10, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v10, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v9, v8

    :goto_1
    invoke-virtual {p1}, Lx0/q0;->getItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v8

    if-ne v9, v10, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    add-int/2addr v9, v0

    :goto_2
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v7, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    goto :goto_4

    :cond_6
    :goto_3
    move-object v7, p3

    :goto_4
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v8

    iget-object v8, v8, Lx0/o1;->E:Lx0/m0;

    iget-boolean v9, v8, Lx0/e1;->E:Z

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lx0/m0;->y()Z

    move-result v9

    xor-int/2addr v9, v0

    iput-boolean v9, v8, Lx0/m0;->P:Z

    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/android/camera/module/h0;

    const/16 v10, 0x16

    invoke-direct {v9, v10}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v9, v8}, Lab/o;->d(ILjava/util/Optional;)V

    :cond_7
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v8

    iget-object v8, v8, Lx0/o1;->F:Lx0/u0;

    iget-boolean v9, v8, Lx0/u0;->h:Z

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lx0/u0;->h()Z

    move-result v9

    xor-int/2addr v9, v0

    iput-boolean v9, v8, Lx0/u0;->a:Z

    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/android/camera/fragment/top/i;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v8, Lcom/android/camera/module/r;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lcom/android/camera/module/r;-><init>(I)V

    invoke-virtual {p3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    const-string p3, "macro"

    if-eq p2, v4, :cond_9

    if-ne p2, v3, :cond_a

    :cond_9
    invoke-virtual {p3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lub/a$b;->a:Lub/a;

    invoke-virtual {v8}, Lub/a;->i4()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p2, v6}, Lcom/android/camera/z2;->n4(IZ)V

    :cond_a
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {p2, v6}, Lcom/android/camera/z2;->T4(IZ)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v8

    iget-object v8, v8, Lx0/o1;->v:Lx0/f;

    invoke-virtual {v8, p2, v6}, Lx0/f;->toSwitch(IZ)V

    :cond_b
    invoke-virtual {p1, p2, v7}, Lx0/q0;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "ultra"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "ON"

    if-eqz v8, :cond_c

    move-object v8, v9

    goto :goto_5

    :cond_c
    const-string v8, "OFF"

    :goto_5
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v10

    invoke-virtual {v10}, Lx0/o1;->v()Lx0/f0;

    move-result-object v10

    invoke-virtual {v10, p2, v8}, Lx0/f0;->setComponentValue(ILjava/lang/String;)V

    sget-object v8, Lub/a$b;->a:Lub/a;

    invoke-virtual {v8}, Lub/a;->nh()Z

    move-result v8

    const-string v10, "Standalone"

    const-string v11, "tele"

    if-nez v8, :cond_d

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lg9/h0;->o()Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_6

    :cond_d
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v8

    iget-object v8, v8, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v8, p2}, Lx0/z;->isSwitchOn(I)Z

    move-result v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lg9/h0;->r()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_6

    :cond_e
    if-eqz v8, :cond_17

    sget-object v1, Lg9/h0;->k:Lg9/h0$b;

    invoke-virtual {v1}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_f
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Lg9/h0;->p()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_17

    sget-object v1, Lg9/h0;->m:Lg9/h0$d;

    invoke-virtual {v1}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_11
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lg9/h0;->q()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v8, :cond_17

    sget-object v1, Lg9/h0;->j:Lg9/h0$a;

    invoke-virtual {v1}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_13
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lg9/h0;->o()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    if-eqz v8, :cond_17

    sget-object v1, Lg9/h0;->l:Lg9/h0$c;

    invoke-virtual {v1}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_15
    :goto_6
    move v1, v0

    goto :goto_7

    :cond_16
    const-string v5, "FIXME: Lens type = "

    invoke-static {v5, v7}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    move v1, v6

    :goto_7
    if-eqz v1, :cond_18

    invoke-static {}, Lcom/android/camera/z2;->g5()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v1, p2}, Lx0/i;->f(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1, p2, v6}, Lx0/i;->h(IZ)V

    :cond_18
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->b0()La1/q0;

    move-result-object v1

    invoke-virtual {p3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, p2, v9}, La1/q0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_8

    :cond_19
    invoke-virtual {v1, p2}, La1/q0;->e(I)V

    :goto_8
    iget-object v1, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v1

    sget-boolean v5, Ls7/a;->a:Z

    sget-boolean v5, Ls7/b;->d:Z

    xor-int/2addr v5, v0

    if-nez v5, :cond_1b

    if-ne v1, v2, :cond_1a

    const-string v1, "M_manual_"

    goto :goto_9

    :cond_1a
    const-string v1, "M_proVideo_"

    :goto_9
    const-string v2, "lens"

    invoke-static {v1, v2, v7}, Ls7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {p2}, Lcom/android/camera/z2;->a4(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->h()I

    move-result p1

    goto :goto_a

    :cond_1c
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->v()I

    move-result p1

    goto :goto_a

    :cond_1d
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->f()I

    move-result p1

    goto :goto_a

    :cond_1e
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->p()I

    move-result p1

    goto :goto_a

    :cond_1f
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->s()I

    move-result p1

    :goto_a
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lm6/e;->H(I)Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->f0(Lg9/b;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-static {p2}, Lcom/android/camera/z2;->f5(I)V

    :cond_20
    if-eq p2, v4, :cond_21

    if-eq p2, v3, :cond_21

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {p1, p2}, Lx0/g0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx0/g0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_b

    :cond_21
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/fragment/top/z;

    const/16 v1, 0x18

    invoke-direct {p3, v1}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_b
    iget-object p0, p0, Li6/w0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_22

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_22
    return-void
.end method

.method public final n1(FI)V
    .locals 1

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->w0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/u0;

    invoke-direct {v0, p1, p2}, Li6/u0;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->d4()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->z()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lb6/f;->Y(Z)V

    :cond_2
    return-void
.end method

.method public final od(Lx0/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoQualityChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf4/a;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lf4/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final oe(Lx0/v0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onFocusValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", getManualFocusName="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/z2;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    const/16 v0, 0x8

    if-ne v0, p4, :cond_1

    :cond_0
    const-string v0, "focus_position"

    invoke-static {p4, v0, p3}, Ls7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li6/w0;->H4(Lx0/v0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q7(Z)V
    .locals 2

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->p0()Lx0/n1;

    move-result-object v0

    iput-boolean p1, v0, Lx0/n1;->l:Z

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x6f

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/t1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final u8(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/a;

    instance-of v6, v4, Lx0/b1;

    if-eqz v6, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v6, v4, Lx0/y0;

    const/16 v7, 0xa

    const-string v8, "mm"

    if-eqz v6, :cond_1

    invoke-interface {v0, v8}, Lf7/c0;->D0(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, Lf7/c0;->P1(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v4, Lx0/r0;

    if-eqz v6, :cond_2

    invoke-interface {v0, v8}, Lf7/c0;->D0(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, Lf7/c0;->P1(I)V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lx0/v0;

    if-eqz v5, :cond_3

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lf7/q1;->r5(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lx0/s0;

    if-eqz v5, :cond_4

    invoke-static {}, Lf7/m0;->a()Lf7/m0;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lf7/m0;->resetEvValue(Z)V

    goto :goto_1

    :cond_4
    instance-of v4, v4, Lx0/e1;

    if-eqz v4, :cond_5

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Li6/m;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Li6/m;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p0

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lb1/a;->s(I)V

    invoke-static {}, Lh7/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/v;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Li6/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Li6/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-interface {p1, p0}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_8
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/t1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final w5()V
    .locals 2

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lb1/a;->s(I)V

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lb6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lf7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0x7d
        0x7a
        0x7b
        0x7c
        0x7e
    .end array-data
.end method

.method public final z7(Lx0/r0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "onETValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {v2}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lx0/r0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    const/16 v0, 0x8

    if-ne v0, p4, :cond_1

    :cond_0
    const-string v0, "exposureTime"

    invoke-static {p4, v0, p3}, Ls7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_6

    sget-boolean p4, Lub/a;->i:Z

    sget-object p4, Lub/a$b;->a:Lub/a;

    iget-object v0, p4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->m1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p4, p4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->m1()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x9efa3e0

    cmp-long p4, v3, v5

    if-gtz p4, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p4, v3, v5

    if-gtz p4, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long p2, p2, v5

    if-gtz p2, :cond_5

    :cond_4
    move p2, p1

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array p1, p1, [I

    const/16 p3, 0xc1

    aput p3, p1, v1

    invoke-interface {p2, p1}, Lf7/g3;->updateConfigItem([I)V

    :cond_6
    invoke-interface {v2}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lb6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La1/v;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-interface {v2}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lx0/o1;->L(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->i(ILjava/util/Optional;)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method
