.class public final Lcom/android/camera/Camera$r;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget v4, v3, Lcom/android/camera/ActivityBase;->m:I

    invoke-static {v2, v4}, Lcom/android/camera/s5;->p0(II)I

    move-result v0

    iput v0, v3, Lcom/android/camera/ActivityBase;->m:I

    const-string v5, "MyOrientationEventListener"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    const-string v0, "onOrientationChanged: "

    const-string v8, " -> "

    invoke-static {v0, v4, v8}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v8, v3, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    :goto_0
    iget-object v8, v3, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v8, :cond_2

    iget v9, v3, Lcom/android/camera/ActivityBase;->m:I

    invoke-interface {v8, v9}, Lcom/android/camera/ui/p0;->O(I)V

    :cond_2
    iget-boolean v8, v3, Lcom/android/camera/Camera;->L0:Z

    if-nez v8, :cond_3

    iput-boolean v6, v3, Lcom/android/camera/Camera;->L0:Z

    const-string v8, "onOrientationChanged: first orientation is arrived... , orientation = "

    const-string v9, ", mOrientation = "

    invoke-static {v8, v2, v9}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v3, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v5

    iget v8, v3, Lcom/android/camera/ActivityBase;->o:I

    if-eq v5, v8, :cond_4

    iput v5, v3, Lcom/android/camera/ActivityBase;->o:I

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    iget v8, v3, Lcom/android/camera/ActivityBase;->n:I

    iget v0, v3, Lcom/android/camera/ActivityBase;->m:I

    iget v9, v3, Lcom/android/camera/ActivityBase;->o:I

    add-int/2addr v0, v9

    rem-int/lit16 v0, v0, 0x168

    iput v0, v3, Lcom/android/camera/ActivityBase;->n:I

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/android/camera/ActivityBase;->n:I

    const/16 v9, 0xb4

    if-ne v0, v9, :cond_5

    return-void

    :cond_5
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->N1()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_a

    iget v0, v3, Lcom/android/camera/ActivityBase;->m:I

    invoke-static {}, Ll1/a;->f()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_8

    const/16 v0, 0x12c

    if-gt v2, v0, :cond_8

    goto :goto_2

    :cond_7
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v10, 0x3c

    if-lt v0, v10, :cond_8

    :goto_2
    move v0, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v7

    :goto_4
    if-eqz v0, :cond_a

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v0

    iget-object v10, v3, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ui/CameraRootView;

    const-string v11, "BoostFrameworkImpl"

    const-string v12, " ready to speedUI , renderTid = "

    iget-object v13, v0, Lke/c;->c:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move v15, v8

    iget-wide v7, v0, Lke/c;->d:J

    sub-long/2addr v13, v7

    iget-wide v7, v0, Lke/c;->e:J

    cmp-long v7, v13, v7

    if-lez v7, :cond_b

    iget-object v7, v0, Lke/c;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lke/c;->d:J

    const/16 v7, 0x7d0

    int-to-long v13, v7

    iput-wide v13, v0, Lke/c;->e:J

    :try_start_0
    new-array v8, v9, [I

    sget v13, Lke/c;->p:I

    if-nez v13, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    sput v13, Lke/c;->p:I

    :cond_9
    sget v13, Lke/c;->p:I

    const/4 v14, 0x0

    aput v13, v8, v14

    invoke-static {v10}, Lke/c;->c(Lcom/android/camera/ui/CameraRootView;)I

    move-result v10

    aput v10, v8, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v12, v8, v6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lke/c;->c:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lke/c;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v9

    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v7, "start speedUI exception"

    invoke-static {v11, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    move v15, v8

    :cond_b
    :goto_5
    iget-object v0, v3, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_d

    iget v7, v3, Lcom/android/camera/ActivityBase;->n:I

    move v8, v15

    if-ne v8, v7, :cond_c

    if-eqz v5, :cond_c

    invoke-interface {v0}, Lcom/android/camera/module/e0;->resetOrientation()V

    :cond_c
    iget-object v0, v3, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    iget v5, v3, Lcom/android/camera/ActivityBase;->m:I

    iget v7, v3, Lcom/android/camera/ActivityBase;->n:I

    invoke-interface {v0, v5, v7, v2}, Lcom/android/camera/module/e0;->onOrientationChanged(III)V

    :cond_d
    iget-object v0, v3, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    if-eqz v0, :cond_f

    iget v2, v3, Lcom/android/camera/ActivityBase;->o:I

    iput v2, v0, Lcom/android/camera/z4;->o:I

    iget v2, v3, Lcom/android/camera/ActivityBase;->m:I

    if-ltz v2, :cond_f

    rem-int/lit8 v5, v2, 0x5a

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    iput v2, v0, Lcom/android/camera/z4;->p:I

    :cond_f
    :goto_6
    iget-object v0, v3, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_11

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v3, Lcom/android/camera/Camera;->e1:Ly4/p;

    invoke-virtual {v0}, Ly4/p;->k3()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    iget-object v0, v0, Lcom/android/camera/fragment/j;->c:Lk0/e;

    iget v2, v3, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {v0, v2}, Lk0/e;->a(I)V

    :cond_11
    iget-object v0, v3, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_12

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->si()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->g()V

    iget v0, v3, Lcom/android/camera/ActivityBase;->m:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x5a

    if-lt v0, v2, :cond_12

    iget-object v0, v3, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getIsBack()I

    move-result v0

    if-ne v0, v9, :cond_12

    iget-object v0, v3, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    iget-object v0, v3, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    :cond_12
    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {}, Lf7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/o2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    invoke-static {v3}, Lcom/android/camera/ui/l1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/l1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/z1;

    invoke-direct {v2, v1, v6}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
