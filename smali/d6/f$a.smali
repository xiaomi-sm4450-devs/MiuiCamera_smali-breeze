.class public final Ld6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld6/f;


# direct methods
.method public constructor <init>(Ld6/f;)V
    .locals 0

    iput-object p1, p0, Ld6/f$a;->b:Ld6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusStateChanged(Lm6/q;)V
    .locals 8

    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    invoke-virtual {v0}, Lb6/d;->c1()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    iget-object v0, v0, Lb6/d;->b:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->r0()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    iget v0, v0, Lb6/d;->m:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lm6/q;->a:I

    const/4 v1, 0x2

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_d

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p1, Lm6/q;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm6/q;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    iget-boolean v6, p1, Lm6/q;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/g;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Lcom/android/camera/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ld6/f$a;->b:Ld6/f;

    iget-object v1, v1, Lb6/d;->G:Lm6/o;

    invoke-virtual {v1}, Lm6/o;->w()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lm6/q;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld6/f$a;->b:Ld6/f;

    iget-boolean v1, v1, Ld6/f;->O:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    iget-object v0, v0, Lb6/d;->b:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->L0()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lm6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v4, p0, Ld6/f$a;->a:I

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_6
    iget v0, p0, Ld6/f$a;->a:I

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAutoFocusMoving end. result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lm6/q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld6/f$a;->a:I

    add-int/2addr v1, v5

    iput v1, p0, Ld6/f$a;->a:I

    iget-object v1, p0, Ld6/f$a;->b:Ld6/f;

    iget-boolean v5, v1, Ld6/f;->O:Z

    if-eqz v5, :cond_8

    iput-boolean v4, v1, Ld6/f;->O:Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    sget-boolean v1, Laa/a;->b:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    iget v0, v0, Lb6/d;->m:I

    if-ne v0, v3, :cond_b

    iget v0, p1, Lm6/q;->a:I

    if-ne v0, v3, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean v0, p1, Lm6/q;->d:Z

    if-eqz v0, :cond_12

    iget-object p0, p0, Ld6/f$a;->b:Ld6/f;

    iget-object p0, p0, Lb6/d;->G:Lm6/o;

    invoke-virtual {p0, p1}, Lm6/o;->F(Lm6/q;)V

    goto/16 :goto_2

    :cond_b
    :goto_1
    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    iget-boolean v1, v0, Lb6/d;->E:Z

    if-nez v1, :cond_12

    iget-object v0, v0, Lb6/d;->a:Lg9/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    iget-object v1, v0, Lb6/d;->G:Lm6/o;

    iget-object v0, v0, Lb6/d;->a:Lg9/a;

    invoke-virtual {v0}, Lg9/a;->P()Z

    move-result v0

    iput-boolean v0, v1, Lm6/o;->R:Z

    :cond_c
    iget-object p0, p0, Ld6/f$a;->b:Ld6/f;

    iget-object p0, p0, Lb6/d;->G:Lm6/o;

    invoke-virtual {p0, p1}, Lm6/o;->F(Lm6/q;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm6/q;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    iget-boolean v6, p1, Lm6/q;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    iget-object v0, v0, Lb6/d;->G:Lm6/o;

    invoke-virtual {v0}, Lm6/o;->x()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    iget v0, v0, Lb6/d;->m:I

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    invoke-virtual {v0, v5}, Lb6/d;->d0(I)V

    :cond_e
    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    iget-object v0, v0, Lb6/d;->G:Lm6/o;

    invoke-virtual {v0, p1}, Lm6/o;->F(Lm6/q;)V

    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    iget-object v0, v0, Lb6/d;->b:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v0}, Lcom/android/camera/t4;->g()V

    :cond_f
    iget-boolean p1, p1, Lm6/q;->d:Z

    if-eqz p1, :cond_11

    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    iget-boolean v0, v0, Lb6/d;->E:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->N()Lg9/b;

    move-result-object p1

    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    invoke-virtual {v0}, Lb6/d;->V()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lg9/c;->i0(Lg9/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/f$a;->b:Ld6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9/c;->i0(Lg9/b;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lb6/d;->I:Lg9/y;

    invoke-virtual {p1, v4}, Lg9/y;->E(I)V

    iget-object p1, v0, Lb6/d;->I:Lg9/y;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lg9/y;->D(F)V

    iput-boolean v5, v0, Lb6/d;->F:Z

    :cond_10
    iget-object p0, p0, Ld6/f$a;->b:Ld6/f;

    invoke-virtual {p0}, Lb6/d;->D1()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, La5/e;->h(ILjava/util/Optional;)V

    goto :goto_2

    :cond_11
    if-nez p1, :cond_12

    iget-object p0, p0, Ld6/f$a;->b:Ld6/f;

    iget-boolean p1, p0, Lb6/d;->E:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lb6/d;->k1()V

    :cond_12
    :goto_2
    return-void
.end method
