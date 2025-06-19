.class public final synthetic Ld6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/d0;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld6/d0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c0;->a:Ld6/d0;

    iput-boolean p2, p0, Ld6/c0;->b:Z

    iput p3, p0, Ld6/c0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lf7/o;

    iget-object v0, p0, Ld6/c0;->a:Ld6/d0;

    iget-object v0, v0, Ld6/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->C0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v1, v2, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf7/k0;->E4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lh7/g;->of()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lf7/k1;->a()Lf7/k1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lf7/k1;->P3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_4
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Fg()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/h1;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v5

    invoke-interface {v5}, Lb6/k;->m0()Lg9/a;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_8

    iget-boolean v6, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-nez v6, :cond_8

    iget-boolean v6, v0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    move v6, v4

    goto :goto_1

    :cond_8
    :goto_0
    move v6, v7

    :goto_1
    iget-boolean v8, p0, Ld6/c0;->b:Z

    if-nez v8, :cond_9

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean v9, v9, Ld6/w;->o:Z

    if-eqz v9, :cond_e

    :cond_9
    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3e8

    iget p0, p0, Ld6/c0;->c:I

    if-le p0, v1, :cond_e

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lg9/a;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    goto :goto_5

    :cond_a
    if-nez v8, :cond_c

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean v1, v1, Ld6/w;->o:Z

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lg9/a;->q()Lg9/z;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lg9/a;->q()Lg9/z;

    move-result-object v1

    iget-boolean v1, v1, Lg9/z;->V0:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getMutexModePicker()Lcom/android/camera/x3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/x3;->b()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    goto :goto_5

    :cond_c
    :goto_2
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean v1, v1, Ld6/w;->b:Z

    if-eqz v1, :cond_d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1, v7}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2, v7}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    :goto_3
    iget-object p1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iput p0, p1, Ld6/w;->k:I

    goto :goto_5

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    goto :goto_5

    :cond_f
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    :goto_5
    return-void
.end method
