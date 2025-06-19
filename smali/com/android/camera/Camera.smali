.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "SourceFile"

# interfaces
.implements Lt0/d$a;
.implements Lb7/a;
.implements Landroid/view/View$OnTouchListener;
.implements Ln5/a;
.implements Lt5/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$l;,
        Lcom/android/camera/Camera$o;,
        Lcom/android/camera/Camera$r;,
        Lcom/android/camera/Camera$k;,
        Lcom/android/camera/Camera$t;,
        Lcom/android/camera/Camera$n;,
        Lcom/android/camera/Camera$s;,
        Lcom/android/camera/Camera$m;,
        Lcom/android/camera/Camera$p;,
        Lcom/android/camera/Camera$q;
    }
.end annotation


# static fields
.field public static final Q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Lcom/android/camera/h5;

.field public D1:Lcom/android/camera/Camera$l;

.field public final E1:Lcom/android/camera/Camera$e;

.field public final F1:Lcom/android/camera/Camera$f;

.field public final G1:Lcom/android/camera/Camera$g;

.field public final H1:Lcom/android/camera/Camera$m;

.field public final I0:Ljava/lang/String;

.field public I1:Lcom/android/camera/Camera$t;

.field public final J0:Ljava/lang/String;

.field public final J1:Lcom/android/camera/l3;

.field public K0:Lcom/android/camera/Camera$r;

.field public final K1:Landroidx/core/view/inputmethod/a;

.field public L0:Z

.field public final L1:Lcom/android/camera/u0;

.field public M0:J

.field public final M1:Lcom/android/camera/h0;

.field public N0:J

.field public final N1:Lcom/android/camera/Camera$h;

.field public O0:I

.field public final O1:Lcom/android/camera/Camera$i;

.field public P0:Lio/reactivex/disposables/Disposable;

.field public final P1:Lcom/android/camera/Camera$d;

.field public Q0:Z

.field public R0:I

.field public S0:Lcom/android/camera/ui/V9SuspendShutterButton;

.field public T0:Ln5/h;

.field public U0:Lt7/i;

.field public final V0:Lt7/g;

.field public W0:Lcom/android/camera/g4;

.field public volatile X0:Z

.field public Y0:Z

.field public Z0:Lcom/android/camera/module/e0;

.field public a1:Lcom/android/camera/fragment/j;

.field public b1:Lh6/a;

.field public c1:Lio/reactivex/disposables/Disposable;

.field public d1:Lio/reactivex/disposables/CompositeDisposable;

.field public e1:Ly4/p;

.field public f1:Lcom/android/camera/module/loader/base/StartControl;

.field public g1:Ly4/a;

.field public h1:Lm6/k;

.field public i1:Z

.field public j1:Ljava/lang/String;

.field public k1:I

.field public l1:Lmiuix/appcompat/app/AlertDialog;

.field public m1:Lmiuix/appcompat/app/AlertDialog;

.field public n1:Lmiuix/appcompat/app/AlertDialog;

.field public o1:Z

.field public p1:Z

.field public q1:Lt5/c;

.field public r1:Ljava/lang/Runnable;

.field public s1:Lf7/q1;

.field public t1:Z

.field public u1:I

.field public v1:Z

.field public final w1:Lcom/android/camera/k3;

.field public final x1:Luf/i;

.field public final y1:Lcom/android/camera/t0;

.field public final z1:Lcom/android/camera/Camera$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resumeActivity@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->J0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->M0:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->N0:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->O0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/Camera;->R0:I

    new-instance v2, Lt7/g;

    invoke-direct {v2}, Lt7/g;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->V0:Lt7/g;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    const/16 v2, 0xa3

    iput v2, p0, Lcom/android/camera/Camera;->k1:I

    iput-boolean v1, p0, Lcom/android/camera/Camera;->t1:Z

    iput v0, p0, Lcom/android/camera/Camera;->u1:I

    new-instance v0, Lcom/android/camera/k3;

    invoke-direct {v0, p0}, Lcom/android/camera/k3;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->w1:Lcom/android/camera/k3;

    new-instance v0, Luf/i;

    invoke-direct {v0}, Luf/i;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->x1:Luf/i;

    new-instance v0, Lcom/android/camera/t0;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/t0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/Camera;->y1:Lcom/android/camera/t0;

    new-instance v0, Lcom/android/camera/Camera$p;

    invoke-direct {v0}, Lcom/android/camera/Camera$p;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->z1:Lcom/android/camera/Camera$p;

    iput-boolean v1, p0, Lcom/android/camera/Camera;->A1:Z

    new-instance v0, Lcom/android/camera/Camera$e;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->E1:Lcom/android/camera/Camera$e;

    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->F1:Lcom/android/camera/Camera$f;

    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->G1:Lcom/android/camera/Camera$g;

    new-instance v0, Lcom/android/camera/Camera$m;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$m;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/Camera$m;

    new-instance v0, Lcom/android/camera/l3;

    invoke-direct {v0}, Lcom/android/camera/l3;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/l3;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/Camera;->K1:Landroidx/core/view/inputmethod/a;

    new-instance v0, Lcom/android/camera/u0;

    invoke-direct {v0, v1, p0}, Lcom/android/camera/u0;-><init>(ILcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/u0;

    new-instance v0, Lcom/android/camera/h0;

    invoke-direct {v0, v2, p0}, Lcom/android/camera/h0;-><init>(ILcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->M1:Lcom/android/camera/h0;

    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$h;

    new-instance v0, Lcom/android/camera/Camera$i;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$i;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->O1:Lcom/android/camera/Camera$i;

    new-instance v0, Lcom/android/camera/Camera$d;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->P1:Lcom/android/camera/Camera$d;

    return-void
.end method

.method public static rf(ILcom/android/camera/Camera;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ls7/a;->a:Z

    const-string v1, "attr_error_msg"

    const-string v2, "attr_feature_name"

    const-string v3, "camera_hardware_error"

    const-string v4, "key_camera_exception"

    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/v4/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly/b;->d:Ljava/lang/String;

    sget-object v0, Ly/b$b;->a:Ly/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/z2;->v()I

    move-result v4

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Lm6/e;->a:Lm6/b;

    invoke-interface {v5, v4}, Lm6/a;->y(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v4, v1, v2}, Ly/b;->a(IIJ)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final A8()V
    .locals 5

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->N8()V

    invoke-virtual {v0}, Lub/a;->E6()V

    const v1, 0x7f0e02b4

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0113

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CameraRootView;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ui/CameraRootView;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->N1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v1

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->w0()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v2, v3

    sget-wide v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:J

    long-to-int v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lke/c;->a(I[I)V

    :cond_0
    const v0, 0x7f0b0624

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/FrameLayout;

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "5.1:surfaceViewCreate"

    invoke-virtual {v0, v1}, Lu6/g;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Qg()V

    return-void
.end method

.method public final Ah(Z)Z
    .locals 12

    sget-object v0, Lw6/a;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw6/a;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Lw6/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lw6/a;->k()Z

    move-result v5

    move v6, v10

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v7}, Lw6/a;->g(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v1, p0, Lcom/android/camera/Camera;->m1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return v9

    :cond_3
    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v1

    const v2, 0x7f140452

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const v0, 0x7f14068d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f14068e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/Camera$j;

    invoke-direct {v5, p0}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/android/camera/Camera$a;

    invoke-direct {v11, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->m1:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    const-string v4, "android.permission.CAMERA"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f140688

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f140684

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f140699

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const v4, 0x7f140697

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f140696

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v0

    sub-int/2addr v0, v9

    aget v0, v1, v0

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x7f14068c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/Camera$b;

    invoke-direct {v5, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/android/camera/Camera$c;

    invoke-direct {v11, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->m1:Lmiuix/appcompat/app/AlertDialog;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/Camera;->m1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, v10}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return v9

    :cond_b
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v0, 0x66

    invoke-static {v0, p0}, Lw6/a;->n(ILandroid/app/Activity;)V

    return v9

    :cond_c
    return v10

    :array_0
    .array-data 4
        0x7f140690
        0x7f140691
        0x7f140692
        0x7f140693
    .end array-data
.end method

.method public final Bh(Z)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCtaDialog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lub/b;->m:Z

    const/16 v2, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_7

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->r4()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Lub/b;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k0:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string v0, "all_purpose"

    const v6, 0x7f14028f

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mandatory_permission"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "runtime_perm"

    const v7, 0x7f140293

    const v8, 0x7f140292

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-lt v0, v2, :cond_4

    :try_start_1
    new-array v11, v9, [Ljava/lang/String;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v1

    const v8, 0x7f140296

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    const v8, 0x7f140295

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v10

    invoke-virtual {p1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    new-array v11, v10, [Ljava/lang/String;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v1

    const v8, 0x7f140294

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-virtual {p1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v6, "runtime_perm_desc"

    const v7, 0x7f14028d

    const v8, 0x7f14028e

    if-lt v0, v2, :cond_5

    :try_start_2
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f14029c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const v2, 0x7f14029b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f140299

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "show_locked"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q9()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "optional_perm_show"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.miui.securitycenter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v5, p0, Lcom/android/camera/ActivityBase;->k0:Z

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    new-array p1, v10, [Lu6/a;

    sget-object v0, Lu6/a;->V:Lu6/a;

    aput-object v0, p1, v1

    sget-object v0, Lu6/a;->Q:Lu6/a;

    aput-object v0, p1, v5

    sget-object v0, Lu6/a;->U:Lu6/a;

    aput-object v0, p1, v4

    invoke-virtual {p0, p1}, Lu6/g;->c([Lu6/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestCtaDialog fail cause:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_8

    iput-boolean v5, p1, Lcom/android/camera/ui/CameraRootView;->a:Z

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object p1

    iget-object v0, p1, Lcom/android/camera/ui/s0;->d:Lmiuix/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v0, p1, Lcom/android/camera/ui/s0;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p1, Lcom/android/camera/ui/s0;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_a
    invoke-static {}, Lcom/android/camera/z2;->W2()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    iput-boolean v1, p1, Lcom/android/camera/ui/s0;->c:Z

    new-instance v0, Landroidx/room/b;

    const/16 v6, 0xe

    invoke-direct {v0, p1, v6}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroidx/appcompat/widget/d;

    const/16 v7, 0x1b

    invoke-direct {v6, p1, v7}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroidx/room/c;

    const/4 v8, 0x6

    iget-object p0, p0, Lcom/android/camera/Camera;->P1:Lcom/android/camera/Camera$d;

    invoke-direct {v7, v8, p1, p0}, Landroidx/room/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p0, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p0, v5

    const-string v8, "%s_%s"

    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p0, v8, v1

    const v9, 0x7f140614

    iget-object v10, p1, Lcom/android/camera/ui/s0;->a:Landroid/app/Activity;

    invoke-virtual {v10, v9, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object p0, v9, v1

    const p0, 0x7f140613

    invoke-virtual {v10, p0, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v11, 0x7f0e0057

    invoke-virtual {v9, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v2, :cond_c

    const v2, 0x7f0b0667

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0666

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    const v2, 0x7f0b0665

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v1

    aput-object p0, v2, v5

    const p0, 0x7f14040b

    invoke-virtual {v10, p0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3f

    invoke-static {p0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const v2, 0x7f0b082d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v4, v10}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v10}, Lcom/android/camera/ui/s0;->a(Landroid/widget/TextView;Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    new-instance p0, Lcom/android/camera/m4;

    invoke-direct {p0, v0}, Lcom/android/camera/m4;-><init>(Landroidx/room/b;)V

    const v0, 0x7f140679

    invoke-virtual {v4, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/android/camera/n4;

    invoke-direct {p0, v6, v1}, Lcom/android/camera/n4;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f140455

    invoke-virtual {v4, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/android/camera/o4;

    invoke-direct {p0, v7, v1}, Lcom/android/camera/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera/ui/s0;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :goto_5
    return-void
.end method

.method public final Ch()V
    .locals 8

    sget-boolean v0, Lub/b;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/b;->m:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->r4()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    const-string v4, "pref_first_guide_location_shown_key"

    invoke-virtual {v3, v4, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->n1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/android/camera/l0;

    invoke-direct {v0, v2, p0}, Lcom/android/camera/l0;-><init>(ILcom/android/camera/Camera;)V

    new-instance v3, Lcom/android/camera/m0;

    invoke-direct {v3, v2, p0}, Lcom/android/camera/m0;-><init>(ILcom/android/camera/Camera;)V

    sget-object v4, Lw6/a;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lw6/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {}, Lw6/a;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lw6/a;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/l0;->run()V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ui/CameraRootView;

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v5}, Lcom/android/camera/Camera;->Ih(Lcom/android/camera/ui/CameraRootView;I)V

    new-instance v4, Lcom/android/camera/n0;

    invoke-direct {v4, v2, p0}, Lcom/android/camera/n0;-><init>(ILcom/android/camera/Camera;)V

    new-instance v2, Lcom/android/camera/p4;

    invoke-direct {v2, v4, v0}, Lcom/android/camera/p4;-><init>(Lcom/android/camera/n0;Lcom/android/camera/l0;)V

    new-instance v4, Lcom/android/camera/q4;

    invoke-direct {v4, v0}, Lcom/android/camera/q4;-><init>(Lcom/android/camera/l0;)V

    new-instance v0, Lg9/g0;

    invoke-direct {v0, v2, v4}, Lg9/g0;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f14045c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    const v4, 0x7f14045a

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    const v4, 0x7f14045b

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f140452

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lmiuix/appcompat/app/AlertDialog$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v2, Lcom/android/camera/r4;

    invoke-direct {v2, v3}, Lcom/android/camera/r4;-><init>(Lcom/android/camera/m0;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iput-object v0, p0, Lcom/android/camera/Camera;->n1:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_3

    :cond_5
    new-instance v0, Landroidx/room/m;

    invoke-direct {v0, p0, v1}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method

.method public final Dh()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/ActivityBase;->h0:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p0, -0x1

    invoke-static {p0}, Lcom/android/camera/s5;->u0(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/s5;->v0(Z)V

    return-void
.end method

.method public final Eh()V
    .locals 23
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/android/camera/ActivityBase;->u:I

    iput v0, v1, Lcom/android/camera/ActivityBase;->w:I

    iget-object v0, v1, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v2, "onResume start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ll1/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "resume in MultiWindowMode "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ob()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xcc

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->xa()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->isPostProcessing()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v6

    invoke-virtual {v6}, Lz0/e;->J()Z

    move-result v6

    if-ne v0, v5, :cond_5

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xbd

    if-ne v0, v7, :cond_6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xb8

    if-ne v0, v7, :cond_7

    if-nez v6, :cond_7

    :goto_2
    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->H3()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->a0()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v6, "showBlurCover: blur bitmap from memory!"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ActivityBase"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/ActivityBase;->te(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/android/camera/i;

    invoke-direct {v0, v1}, Lcom/android/camera/i;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v8, Lcom/android/camera/j;

    invoke-direct {v8, v1, v6, v7}, Lcom/android/camera/j;-><init>(Lcom/android/camera/ActivityBase;J)V

    invoke-virtual {v0, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/ActivityBase;->r0:Lio/reactivex/disposables/Disposable;

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/camera/ActivityBase;->u0:J

    :cond_c
    :goto_6
    sget-boolean v6, Ll1/a;->h:Z

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "force_black_v2"

    invoke-static {v0, v7, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_d

    move v0, v4

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v7, "Display"

    const-string v8, "Settings Global getInt error"

    invoke-static {v7, v8, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move v0, v3

    :goto_7
    if-ne v6, v0, :cond_10

    sget-boolean v0, Ll1/a;->i:Z

    invoke-static/range {p0 .. p0}, Lcom/android/camera/s5;->b0(Landroid/content/Context;)Z

    move-result v6

    if-ne v0, v6, :cond_10

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string/jumbo v6, "window"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v7, Ll1/a;->c:I

    if-ne v7, v6, :cond_f

    sget v6, Ll1/a;->d:I

    if-eq v6, v0, :cond_e

    goto :goto_8

    :cond_e
    move v0, v3

    goto :goto_9

    :cond_f
    :goto_8
    move v0, v4

    :goto_9
    const-string v6, "is display size change:"

    invoke-static {v6, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "Display"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    :cond_10
    invoke-static/range {p0 .. p0}, Laa/a;->c(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Ll1/a;->S(Landroid/content/Context;)V

    sget-boolean v0, Ll1/a;->g:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luf/d;->e(Landroid/view/Window;)V

    :cond_11
    invoke-virtual {v1, v4}, Lcom/android/camera/Camera;->Gh(Z)V

    invoke-static/range {p0 .. p0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    iput-boolean v3, v0, Lcom/android/camera/t;->e:Z

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Landroidx/room/a;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Lcom/android/camera/g4;

    if-eqz v0, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onResume enabled "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/g4;->b()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", mFromVolumeKey "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/android/camera/g4;->f:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", mProximityNear "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/camera/g4;->g:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", startFromKeyGuard="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ProximitySensorLock"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/g4;->b()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    iput-boolean v4, v0, Lcom/android/camera/g4;->k:Z

    iget-object v7, v0, Lcom/android/camera/g4;->g:Ljava/lang/Boolean;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Lcom/android/camera/g4;->f()V

    :cond_14
    :goto_a
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v7, Lcom/android/camera/c1;

    invoke-direct {v7, v4, v1}, Lcom/android/camera/c1;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v0, v7}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v0, :cond_15

    move v0, v4

    goto :goto_b

    :cond_15
    move v0, v3

    :goto_b
    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->k:Z

    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->l:Z

    iput-boolean v3, v1, Lcom/android/camera/Camera;->L0:Z

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    new-instance v9, Lcom/android/camera/d1;

    invoke-direct {v9, v4, v1}, Lcom/android/camera/d1;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v7, v9}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-super/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ud()V

    iput v3, v1, Lcom/android/camera/ActivityBase;->u:I

    sget-object v7, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v10, 0x400

    invoke-virtual {v9, v10}, Landroid/view/Window;->addFlags(I)V

    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const-string v9, "clearRotationAnimation"

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "CameraUtil"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->l0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l7()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->s7()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->isRecording()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {}, Lcom/android/camera/z2;->W2()Z

    move-result v7

    if-nez v7, :cond_17

    iget-wide v9, v1, Lcom/android/camera/ActivityBase;->y:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-nez v7, :cond_17

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/z2;->P2()Z

    move-result v9

    invoke-virtual {v7, v9}, Lz5/b;->e(Z)V

    :cond_17
    sget-object v7, Lcom/android/camera/u2$a;->a:Lcom/android/camera/u2;

    iput-boolean v3, v7, Lcom/android/camera/u2;->b:Z

    iput-boolean v3, v7, Lcom/android/camera/u2;->c:Z

    const/4 v9, 0x0

    iput v9, v7, Lcom/android/camera/u2;->g:F

    const-string v9, "CameraBrightness"

    const-string v10, "onResume adjustBrightness"

    invoke-static {v9, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v7, Lcom/android/camera/u2;->d:Z

    if-nez v9, :cond_18

    invoke-virtual {v7}, Lcom/android/camera/u2;->a()V

    :cond_18
    iput-boolean v4, v1, Lcom/android/camera/ActivityBase;->i0:Z

    :goto_c
    invoke-static/range {p0 .. p0}, Lcom/android/camera/s5;->g0(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v1, Lcom/android/camera/Camera;->p1:Z

    invoke-static/range {p0 .. p0}, Lcom/android/camera/i5;->v(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/ui/s0;->c()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    new-instance v9, Lcom/android/camera/u0;

    invoke-direct {v9, v4, v1}, Lcom/android/camera/u0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v7, v9}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v7, Lt0/d;->c:Lt0/d;

    invoke-virtual {v7, v1}, Lt0/d;->a(Lt0/d$a;)V

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v9, "resumeCamera: E"

    invoke-static {v15, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v7

    sget-object v16, Lub/a$b;->a:Lub/a;

    invoke-virtual/range {v16 .. v16}, Lub/a;->Ie()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lub/a;->Me()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lub/a;->ze()Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_d

    :cond_19
    move v9, v3

    goto :goto_e

    :cond_1a
    :goto_d
    move v9, v4

    :goto_e
    iget v10, v7, Lz0/e;->q:I

    if-ne v10, v4, :cond_1b

    move v11, v4

    goto :goto_f

    :cond_1b
    move v11, v3

    :goto_f
    if-nez v11, :cond_1d

    if-ne v10, v8, :cond_1c

    move v10, v4

    goto :goto_10

    :cond_1c
    move v10, v3

    :goto_10
    if-eqz v10, :cond_1e

    :cond_1d
    if-eqz v9, :cond_1e

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10, v2}, Ly0/g;->y(ILjava/util/Stack;)V

    :cond_1e
    iget-boolean v9, v1, Lcom/android/camera/ActivityBase;->e:Z

    if-eqz v9, :cond_1f

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {}, Ll1/a;->t()V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v0, v4

    const-string v5, "resumeCamera: isSwitchingModule() : %s &&  getDisplayFoldState() : %s: "

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Tf()V

    goto/16 :goto_26

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sget-object v9, Lb7/f;->d:Lb7/f;

    if-eqz v9, :cond_20

    iget v9, v9, Lb7/f;->a:I

    if-ne v9, v8, :cond_20

    move v8, v4

    goto :goto_11

    :cond_20
    move v8, v3

    :goto_11
    if-nez v8, :cond_21

    const-string v0, "resumeCamera: module is obsolete"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    move-object v9, v15

    goto/16 :goto_25

    :cond_21
    iget-object v8, v1, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {v8}, Lcom/android/camera/w2;->b()Z

    move-result v8

    invoke-static {}, Ll1/a;->f()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual/range {v16 .. v16}, Lub/a;->P8()V

    :cond_22
    iget v9, v1, Lcom/android/camera/ActivityBase;->w:I

    if-eqz v9, :cond_23

    move v10, v4

    goto :goto_12

    :cond_23
    move v10, v3

    :goto_12
    if-eqz v10, :cond_2a

    const/16 v10, 0xc

    if-ne v9, v10, :cond_24

    move v9, v4

    goto :goto_13

    :cond_24
    move v9, v3

    :goto_13
    if-nez v9, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_25

    move-object v10, v2

    goto :goto_14

    :cond_25
    const-string v10, "com.android.systemui.camera_launch_source"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_14
    const-string v11, "camera_launch_source = "

    invoke-static {v11, v10}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "CameraIntentManager"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "long_press_camera_key"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_26

    const-string v11, "launch_camera_and_take_photo"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    :cond_26
    invoke-static {v9}, Lcom/android/camera/w2;->q(Landroid/content/Intent;)Z

    move-result v9

    if-nez v9, :cond_27

    move v9, v4

    goto :goto_15

    :cond_27
    move v9, v3

    :goto_15
    if-nez v9, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/android/camera/ActivityBase;->s0:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->s0:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/android/camera/module/e0;->isShot2GalleryOrEnableParallel()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lb6/j;->enableCameraControls(Z)V

    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->s0:Z

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    if-eqz v0, :cond_41

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Lcom/android/camera/q1;

    invoke-direct {v7, v4, v1, v0}, Lcom/android/camera/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_26

    :cond_28
    move v5, v3

    move v12, v5

    :cond_29
    :goto_16
    move-object v9, v15

    goto/16 :goto_21

    :cond_2a
    invoke-virtual {v7}, Lz0/e;->u()I

    move-result v14

    iget v13, v7, Lz0/e;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->xa()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v1, Lcom/android/camera/ActivityBase;->p:Z

    const/16 v18, 0x0

    xor-int/lit8 v19, v17, 0x1

    move-object v9, v7

    move/from16 v20, v13

    move/from16 v13, v18

    move/from16 v21, v14

    move/from16 v14, v19

    move-object/from16 v22, v15

    move v15, v0

    invoke-virtual/range {v9 .. v15}, Lz0/e;->L(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->vg()I

    move-result v9

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v10

    invoke-virtual {v10}, Lz0/e;->w()I

    move-result v10

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v11

    const-string v12, "pref_retain_camera_mode_key"

    invoke-virtual {v11, v12, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v11

    invoke-virtual {v11}, Lz0/e;->J()Z

    move-result v11

    if-nez v11, :cond_2b

    goto :goto_17

    :cond_2b
    move v11, v3

    goto :goto_18

    :cond_2c
    :goto_17
    move v11, v4

    :goto_18
    const/16 v12, 0xa0

    if-ne v9, v12, :cond_2d

    if-ne v10, v5, :cond_2d

    if-eqz v11, :cond_2d

    invoke-virtual {v1, v4}, Lcom/android/camera/Camera;->Hh(Z)V

    :cond_2d
    iget v5, v7, Lz0/e;->o:I

    if-lez v5, :cond_2e

    move v5, v4

    goto :goto_19

    :cond_2e
    move v5, v3

    :goto_19
    iget v9, v7, Lz0/e;->q:I

    invoke-virtual {v7}, Lz0/e;->w()I

    move-result v10

    invoke-virtual {v7}, Lz0/e;->u()I

    move-result v11

    iget-object v12, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v12, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v12

    if-eqz v12, :cond_2f

    iget-object v12, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v12}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v12

    if-eq v12, v10, :cond_2f

    move v12, v4

    goto :goto_1a

    :cond_2f
    move v12, v3

    :goto_1a
    iget-object v13, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v13}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v14, Lcom/android/camera/z0;

    invoke-direct {v14, v4}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg9/a;

    if-eqz v13, :cond_31

    invoke-virtual {v13}, Lg9/a;->T()Z

    move-result v13

    goto :goto_1b

    :cond_30
    move v12, v4

    :cond_31
    move v13, v3

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Tf()V

    move/from16 v14, v20

    if-ne v14, v9, :cond_33

    if-eqz v5, :cond_32

    goto :goto_1c

    :cond_32
    move v5, v3

    goto :goto_1d

    :cond_33
    :goto_1c
    move v5, v4

    :goto_1d
    const-string v15, "resumeCamera: lastType="

    if-eqz v14, :cond_36

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Lcom/android/camera/module/e0;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v4

    goto :goto_1e

    :cond_34
    move v0, v3

    :goto_1e
    const-string v11, " curType="

    const-string v13, " captureFinish="

    invoke-static {v15, v14, v11, v9, v13}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v15, v22

    invoke-static {v15, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v14, v9, :cond_35

    if-eqz v0, :cond_35

    iput-boolean v4, v1, Lcom/android/camera/ActivityBase;->e:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Lcom/android/camera/x1;

    invoke-direct {v5, v1, v10, v3}, Lcom/android/camera/x1;-><init>(Lb7/a;II)V

    invoke-static {v0, v5}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_26

    :cond_35
    if-eqz v0, :cond_29

    invoke-static {}, Lf7/i1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v9, Lcom/android/camera/y1;

    invoke-direct {v9, v3}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_16

    :cond_36
    move-object/from16 v9, v22

    const-string v10, " | mReleaseByModule="

    invoke-static {v15, v14, v10}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v14, v1, Lcom/android/camera/ActivityBase;->s0:Z

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " isSessionReady ="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v17, :cond_3b

    move/from16 v10, v21

    if-ne v10, v11, :cond_3b

    if-nez v12, :cond_3b

    if-nez v5, :cond_3b

    iget-object v10, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v10, :cond_3b

    invoke-interface {v10}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result v10

    if-nez v10, :cond_3b

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v10

    if-nez v10, :cond_3b

    if-eqz v13, :cond_3b

    sget-boolean v10, Lub/a;->i:Z

    invoke-virtual/range {v16 .. v16}, Lub/a;->qh()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    if-eqz v10, :cond_38

    goto :goto_1f

    :cond_37
    iget-object v10, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v10, :cond_38

    invoke-interface {v10}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v10

    invoke-interface {v10}, Lb6/f;->isCreated()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->K9()J

    move-result-wide v10

    iget-object v13, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v13}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v13

    invoke-interface {v13}, Lb6/f;->a()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_38

    :goto_1f
    move v10, v4

    goto :goto_20

    :cond_38
    move v10, v3

    :goto_20
    if-eqz v10, :cond_3b

    iget-object v5, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v5, :cond_39

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v5

    if-eqz v5, :cond_39

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v8, Lcom/android/camera/q1;

    invoke-direct {v8, v4, v1, v5}, Lcom/android/camera/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_39
    if-nez v0, :cond_3a

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/android/camera/z1;

    invoke-direct {v5, v1, v3}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/android/camera/a2;

    invoke-direct {v5, v3}, Lcom/android/camera/a2;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    :cond_3a
    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->s0:Z

    goto :goto_26

    :cond_3b
    :goto_21
    invoke-virtual {v7}, Lz0/e;->J()Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_3d

    if-nez v12, :cond_3d

    if-nez v5, :cond_3d

    iget-boolean v0, v1, Lcom/android/camera/Camera;->v1:Z

    if-eqz v0, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v0, 0x2

    goto :goto_23

    :cond_3d
    :goto_22
    iput-boolean v4, v1, Lcom/android/camera/Camera;->v1:Z

    move v0, v10

    :goto_23
    if-eq v0, v10, :cond_3e

    if-eqz v8, :cond_3e

    const/4 v5, 0x2

    goto :goto_24

    :cond_3e
    if-eq v0, v10, :cond_40

    invoke-virtual {v7}, Lz0/e;->w()I

    move-result v5

    const/16 v8, 0xb3

    if-ne v5, v8, :cond_40

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v5

    const-class v8, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v5, v8}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v5}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v5

    const/4 v8, 0x7

    if-ne v5, v8, :cond_3f

    const-string v0, "resumeCamera: vv combine, return"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_3f
    const/4 v5, -0x1

    goto :goto_24

    :cond_40
    move v5, v4

    :goto_24
    new-instance v8, Lcom/android/camera/i2;

    invoke-direct {v8, v1, v7, v0, v5}, Lcom/android/camera/i2;-><init>(Lcom/android/camera/Camera;Lz0/e;II)V

    iput-object v8, v1, Lcom/android/camera/Camera;->r1:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_25
    const-string v0, "resumeCamera: X"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    :goto_26
    iput-boolean v3, v1, Lcom/android/camera/Camera;->o1:Z

    const v0, 0x7f0b05f3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz v0, :cond_42

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    invoke-virtual {v5}, Lz0/e;->F()Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v1, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    new-instance v7, Ld8/f;

    invoke-direct {v7, v0}, Ld8/f;-><init>(Lcom/android/camera/ui/PopupMenuLayout;)V

    invoke-static {v5, v7}, Ld8/a;->x3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    :cond_42
    sget-object v0, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    iget-object v5, v1, Lcom/android/camera/Camera;->E1:Lcom/android/camera/Camera$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    new-instance v8, Lcom/android/camera/f1;

    invoke-direct {v8, v4, v0, v5}, Lcom/android/camera/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v0, Lcom/android/camera/c0$b;->a:Lcom/android/camera/c0;

    iget-object v5, v1, Lcom/android/camera/Camera;->F1:Lcom/android/camera/Camera$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    new-instance v8, Lcom/android/camera/b0;

    invoke-direct {v8, v3, v0, v5}, Lcom/android/camera/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {v0}, Lcom/android/camera/w2;->l()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {v0}, Lcom/android/camera/w2;->s()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_27

    :cond_43
    move v0, v3

    goto :goto_28

    :cond_44
    :goto_27
    move v0, v4

    :goto_28
    invoke-static {}, Lt7/i;->l()Lt7/i;

    move-result-object v5

    iput-object v5, v1, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object v7, v1, Lcom/android/camera/ActivityBase;->B0:Lp7/a;

    iget-object v8, v1, Lcom/android/camera/Camera;->V0:Lt7/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v5, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    iput-boolean v0, v5, Lt7/i;->b:Z

    iput-object v8, v5, Lt7/i;->e:Lt7/f;

    iget-object v5, v1, Lcom/android/camera/Camera;->U0:Lt7/i;

    const-string v7, "onHostResume: isCapture="

    monitor-enter v5

    :try_start_1
    iput-boolean v0, v5, Lt7/i;->b:Z

    iput v3, v5, Lt7/i;->f:I

    const-string v0, "ImageSaver"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v5, Lt7/i;->b:Z

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setParallelCallback(Lke/o;)V

    invoke-static {}, Lcom/android/camera/s5;->G0()V

    invoke-static {}, Lw6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    iget-object v5, v1, Lcom/android/camera/Camera;->M1:Lcom/android/camera/h0;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v7

    if-eqz v7, :cond_45

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v9, "postShowGuide : mHandler.removeCallbacks(mShowGuideRunnable)"

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_45
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_46
    iget-object v0, v1, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    if-eqz v0, :cond_4a

    iget-object v5, v0, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/z4;->o:I

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_47

    goto :goto_29

    :cond_47
    sget-object v2, Lcom/android/camera/w2;->d:Ljava/util/WeakHashMap;

    const-string v2, "com.android.systemui.camera_launch_source"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_29
    invoke-static {v2}, Lcom/android/camera/w2;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_2a

    :cond_48
    invoke-static {v5}, Lcom/android/camera/w2;->t(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_2a

    :cond_49
    move v4, v3

    :goto_2a
    if-eqz v4, :cond_4a

    invoke-static {v5}, Lcom/android/camera/w2;->t(Landroid/content/Intent;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResume: remote camera id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/camera/z4;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    sget-object v7, Lcom/android/camera/z4;->q:Ljava/lang/String;

    invoke-static {v5, v7, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/android/camera/z4;->e(Z)V

    :cond_4a
    new-instance v0, Lcom/android/camera/h0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/android/camera/h0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v6, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/android/camera/t4;->e()V

    :cond_4b
    iget-object v0, v1, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "onResume end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final Fg(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "handleScreenSlideKeyEvent "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->vg()V

    const/16 v2, 0x2bd

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/w2;->i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/Camera;->o1:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    const p1, 0x7f010013

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v2

    invoke-interface {v2}, Lb6/f;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v2}, Lcom/android/camera/module/e0;->isPostProcessing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->u()I

    move-result v4

    const/16 v5, 0x2bc

    if-ne p1, v5, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    invoke-virtual {v2}, Lz0/e;->w()I

    move-result v7

    const/16 v8, 0xab

    if-ne v7, v8, :cond_4

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->b4()V

    :cond_4
    const/16 v0, 0xa6

    if-eq v7, v0, :cond_5

    const/16 v0, 0xa7

    if-eq v7, v0, :cond_5

    const/16 v0, 0xad

    if-eq v7, v0, :cond_5

    const/16 v0, 0xaf

    if-eq v7, v0, :cond_5

    const/16 v0, 0xe1

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v7, 0xa3

    :cond_6
    if-eq v4, v6, :cond_d

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lf7/g3;->removeExtraMenu(I)V

    :cond_7
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    const/16 v5, 0xb8

    if-ne v0, v5, :cond_8

    invoke-interface {p1, v1}, Lf7/c0;->W4(I)Z

    :cond_8
    invoke-static {}, Lf7/y1;->a()Lf7/y1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v7}, Lf7/y1;->h6(I)V

    :cond_9
    invoke-virtual {v2, v7}, Lz0/e;->R(I)V

    invoke-virtual {v2, v6}, Lz0/e;->P(I)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    sget-object v0, Lu6/a;->t:Lu6/a;

    invoke-virtual {p1, v0}, Lu6/g;->u(Lu6/a;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    new-array v0, v3, [Lu6/a;

    sget-object v2, Lu6/a;->x:Lu6/a;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lu6/g;->c([Lu6/a;)V

    if-nez v4, :cond_a

    move p1, v3

    goto :goto_2

    :cond_a
    move p1, v1

    :goto_2
    if-ne v4, v3, :cond_b

    move v0, v3

    goto :goto_3

    :cond_b
    move v0, v1

    :goto_3
    if-ne p1, v3, :cond_c

    move v1, v3

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Ls7/a;->k:J

    sput-boolean v0, Ls7/a;->p:Z

    sput-boolean v1, Ls7/a;->q:Z

    sput p1, Ls7/a;->o:I

    invoke-static {v7}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_4

    :cond_d
    if-ne p1, v5, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nh()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0, v3}, Lcom/android/camera/module/e0;->updateScreenSlide(Z)V

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object p0

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_e

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lf7/q1;->Fd()V

    :cond_e
    :goto_4
    return-void
.end method

.method public final Fh()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget-boolean v0, v0, Lz0/e;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v3, "onCameraException: retry1"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lz0/e;->l:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->l0:Z

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    new-instance v4, Lcom/android/camera/i0;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/camera/i0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v3, "retryOnceIfCameraError, retried: "

    const-string v4, ", activityPaused: "

    invoke-static {v3, v0, v4}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public G8()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "onDestroy start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/android/camera/r;->b:I

    sget-object v0, Lcom/android/camera/r$a;->a:Lcom/android/camera/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/r;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Ln4/a;->c:I

    sget-object v3, Ln4/a$a;->a:Ln4/a;

    iput-object v1, v3, Ln4/a;->b:Lo6/b;

    const-string v4, "audio"

    invoke-virtual {p0, v4}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/ActivityBase;->ze()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->G8()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ph()V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    const-string v4, "multi_camera"

    invoke-virtual {v3, v4, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_d

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->w()I

    move-result v3

    const/16 v5, 0xa4

    if-eq v3, v5, :cond_c

    const/4 v5, 0x1

    const/16 v6, 0xb3

    const/16 v7, 0xa3

    if-eq v3, v6, :cond_9

    const/16 v6, 0xb7

    if-eq v3, v6, :cond_8

    const/16 v6, 0xb9

    if-eq v3, v6, :cond_6

    const/16 v6, 0xd9

    if-eq v3, v6, :cond_5

    const/16 v6, 0xdb

    if-eq v3, v6, :cond_2

    const/16 v5, 0xe2

    if-eq v3, v5, :cond_1

    const/16 v5, 0xbd

    if-eq v3, v5, :cond_5

    const/16 v5, 0xbe

    if-eq v3, v5, :cond_8

    const/16 v5, 0xcf

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd0

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd4

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd5

    if-eq v3, v5, :cond_5

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3, v7}, Lz0/e;->R(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    iget-object v6, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U0()I

    move-result v6

    if-ne v6, v4, :cond_3

    invoke-virtual {v0}, Lub/a;->Ze()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    const/16 v7, 0xdc

    :cond_4
    invoke-virtual {v3, v7}, Lz0/e;->R(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    const/16 v5, 0xd3

    invoke-virtual {v3, v5}, Lz0/e;->R(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    iget-object v5, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lub/a;->i:Z

    if-eqz v5, :cond_7

    const/16 v7, 0xd2

    :cond_7
    invoke-virtual {v3, v7}, Lz0/e;->R(I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5, v1}, Ly0/g;->y(ILjava/util/Stack;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    iget-object v6, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U0()I

    move-result v6

    if-ne v6, v5, :cond_a

    goto :goto_1

    :cond_a
    move v5, v2

    :goto_1
    if-eqz v5, :cond_b

    const/16 v7, 0xd1

    :cond_b
    invoke-virtual {v3, v7}, Lz0/e;->R(I)V

    goto :goto_2

    :cond_c
    invoke-static {v2}, Lcom/android/camera/z2;->S4(Z)V

    :cond_d
    :goto_2
    iget-object v3, p0, Lcom/android/camera/Camera;->w1:Lcom/android/camera/k3;

    iget-object v3, v3, Lcom/android/camera/k3;->h:Lcom/android/camera/j3;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-static {v5, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, Lcom/android/camera/t;->g:Ljava/util/WeakHashMap;

    const-class v3, Lcom/android/camera/t;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lcom/android/camera/t;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/t;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_e

    iget-object v3, v5, Lcom/android/camera/t;->c:Lcom/android/camera/s;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    sget-object v3, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "ThermalDetector"

    const-string v6, "onDestroy"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    if-eqz v3, :cond_10

    monitor-enter v3

    :try_start_1
    iput v4, v3, Lt7/i;->f:I

    invoke-virtual {v3}, Lt7/i;->w()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v3, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/i$a;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lt7/i$a;->onRelease()V

    :cond_f
    invoke-virtual {v3}, Lt7/i;->w()V

    const-string v3, "ImageSaver"

    const-string v4, "onHostDestroy"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_10
    :goto_3
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/android/camera/t4;->d()Z

    move-result v4

    if-nez v4, :cond_11

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const-string v5, "reset fail cause not init"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    iget-object v4, v3, Lcom/android/camera/t4;->P:Lcom/android/camera/t4$n;

    if-eqz v4, :cond_12

    iput-object v1, v3, Lcom/android/camera/t4;->P:Lcom/android/camera/t4$n;

    :cond_12
    iget-object v4, v3, Lcom/android/camera/t4;->v:Lcom/android/camera/t4$o;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/android/camera/t4;->x:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    iget v4, v3, Lcom/android/camera/t4;->K:I

    if-eqz v4, :cond_13

    invoke-virtual {v3, v4}, Lcom/android/camera/t4;->m(I)V

    :cond_13
    :goto_4
    sget-object v3, Lcom/android/camera/ui/l1;->r:Lcom/android/camera/ui/l1;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/android/camera/ui/l1;->h:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    goto :goto_5

    :cond_14
    move-object v3, v1

    :goto_5
    if-ne v3, p0, :cond_15

    sput-object v1, Lcom/android/camera/ui/l1;->r:Lcom/android/camera/ui/l1;

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lcom/android/camera/f3;->a:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v4

    sget-object v5, Lcom/android/camera/f3;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/effect/u$a;

    invoke-virtual {v4, v3}, Lcom/android/camera/effect/u;->removeChangeListener(Lcom/android/camera/effect/u$a;)Z

    invoke-static {}, Lcom/android/camera/effect/u;->releaseInstance()V

    iget-object v3, p0, Lcom/android/camera/Camera;->P0:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_16
    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Lcom/android/camera/g4;

    if-eqz v3, :cond_17

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ProximitySensorLock"

    const-string v6, "destroying"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/camera/g4;->h()V

    iput-boolean v2, v3, Lcom/android/camera/g4;->j:Z

    iput-boolean v2, v3, Lcom/android/camera/g4;->k:Z

    iput-object v1, v3, Lcom/android/camera/g4;->a:Landroid/content/Context;

    :cond_17
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    if-eqz v3, :cond_18

    sget-object v4, Lcom/android/camera/w2;->d:Ljava/util/WeakHashMap;

    iget-object v5, v3, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/camera/w2;->b:Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    :cond_18
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lcom/android/camera/ui/p0;->onDestroy()V

    :cond_19
    iget-object v3, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/module/e0;

    if-eqz v3, :cond_1a

    iput-object v1, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/module/e0;

    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object v3

    iget-object v4, v3, Lcom/android/camera/ui/s0;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, v3, Lcom/android/camera/ui/s0;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_1b
    sget-object v3, Lcom/android/camera/w2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/android/camera/z4;->f()V

    iget-object v4, v3, Lcom/android/camera/z4;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v3, Lcom/android/camera/z4;->d:Lcf/d;

    if-eqz v5, :cond_1c

    sget-object v5, Lcom/android/camera/z4;->q:Ljava/lang/String;

    const-string v6, "release rcs"

    const/4 v7, 0x3

    invoke-static {v7, v5, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v5, v3, Lcom/android/camera/z4;->d:Lcf/d;

    invoke-virtual {v5}, Lcf/d;->e()V

    iput-object v1, v3, Lcom/android/camera/z4;->d:Lcf/d;

    iput-boolean v2, v3, Lcom/android/camera/z4;->c:Z

    :cond_1c
    monitor-exit v4

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1d
    :goto_6
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v3, v4}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/observeable/f;

    iget-object v3, v3, Lcom/android/camera/data/observeable/f;->b:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_1e
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3, v4}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v4, v3, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v3, v3, Lcom/android/camera/x2;->z0:Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1f
    monitor-exit v4

    goto :goto_7

    :catchall_2
    move-exception p0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_20
    :goto_7
    sget-object v3, Lo6/o;->d:Lo6/o;

    iget-object v3, v3, Lo6/o;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_21
    invoke-virtual {v0}, Lub/a;->ce()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_22
    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v0

    invoke-virtual {v0}, Lke/c;->g()V

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "onDestroy end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final Gh(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/z0;

    invoke-direct {v1, v0}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg9/a;->m0(Z)V

    :cond_0
    return-void
.end method

.method public final Hh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/o0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/o0;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/p0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ie()V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->uh()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "onStop start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->ze()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Ie()V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    sget-object v1, Lu6/a;->p0:Lu6/a;

    invoke-virtual {v0, v1}, Lu6/g;->u(Lu6/a;)V

    invoke-static {}, Lu6/g;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, Landroidx/core/widget/a;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v1, "PerformanceManager"

    const-string v3, "not allow traceStop"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    iget-object v3, p0, Lcom/android/camera/Camera;->M1:Lcom/android/camera/h0;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v3, "onStop : mHandler.removeCallbacks(mShowGuideRunnable)"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    iget-object v3, p0, Lcom/android/camera/Camera;->M1:Lcom/android/camera/h0;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Hh(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->zh()V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->p0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->l:Z

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->j:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Gh(Z)V

    sget-object v3, Lw9/b;->d:Lw9/b;

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v4}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v4

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Lw9/b;->c:Z

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lcom/android/camera/j0;

    invoke-direct {v4, v2, p0}, Lcom/android/camera/j0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v3, v4}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->e:Z

    sget-object v3, Lcom/android/camera/u2$a;->a:Lcom/android/camera/u2;

    iput-boolean v1, v3, Lcom/android/camera/u2;->d:Z

    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lb7/f$a;->a:Lb7/f;

    const-class v4, Lf7/v2;

    invoke-virtual {v3, v4}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    :cond_3
    iget-object v3, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/android/camera/fragment/j;->c:Lk0/e;

    iget-object v3, v3, Lk0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->yh(Z)V

    :cond_5
    iget-object v3, p0, Lcom/android/camera/Camera;->w1:Lcom/android/camera/k3;

    iget-object v4, v3, Lcom/android/camera/k3;->h:Lcom/android/camera/j3;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v5

    const-wide/16 v6, 0x2710

    invoke-static {v5, v4, v6, v7}, Lan/h;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/k3;->e:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->sb()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Kb()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lq7/c;->a()V

    :cond_6
    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->ph()V

    invoke-virtual {v3}, Lub/a;->sd()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    const-string v5, "onStop: isStreaming = "

    iget-object v6, v3, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/w2;->t(Landroid/content/Intent;)Z

    move-result v6

    sget-object v7, Lcom/android/camera/z4;->q:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onStop: isVideoCast = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9, v7, v8}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v10, "device_id"

    iget v11, v3, Lcom/android/camera/z4;->h:I

    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_8

    iget-object v6, v3, Lcom/android/camera/z4;->b:Lcom/android/camera/y4;

    if-eqz v6, :cond_7

    iget-object v10, v3, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v10, v6}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v3, Lcom/android/camera/z4;->b:Lcom/android/camera/y4;

    :cond_7
    iget-object v6, v3, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    sget-object v10, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v10, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "args"

    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v10}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v6, v3, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v6}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v3, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v6}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_8
    :try_start_0
    invoke-virtual {v3}, Lcom/android/camera/z4;->a()Z

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v5, v3, Lcom/android/camera/z4;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lcf/d$g; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v3, Lcom/android/camera/z4;->d:Lcf/d;

    if-eqz v7, :cond_9

    if-nez v6, :cond_9

    invoke-virtual {v7, v8}, Lcf/d;->g(Landroid/os/Bundle;)V

    :cond_9
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Lcf/d$g; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    sget-object v6, Lcom/android/camera/z4;->q:Ljava/lang/String;

    const-string v7, "onStop: stopStreaming failed"

    invoke-static {v6, v9, v7, v5}, Lhf/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v5, -0x1

    iput v5, v3, Lcom/android/camera/z4;->h:I

    :cond_a
    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v3

    invoke-virtual {v3}, Lke/c;->g()V

    iget-object v3, p0, Lcom/android/camera/Camera;->s1:Lf7/q1;

    if-eqz v3, :cond_b

    iput-object v4, p0, Lcom/android/camera/Camera;->s1:Lf7/q1;

    :cond_b
    sget-object v3, Lqf/e;->a:Lio/reactivex/disposables/Disposable;

    sget-object v3, Lqf/e;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_c
    sget-object v3, Lqf/e;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    :cond_d
    invoke-virtual {v3}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->nh()V

    :cond_e
    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->ce()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lje/b;->d()V

    :cond_f
    iget-object v3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v4, "onStop end"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ph()V

    new-array p0, v1, [Lu6/a;

    sget-object v1, Lu6/a;->p0:Lu6/a;

    aput-object v1, p0, v2

    invoke-virtual {v0, p0}, Lu6/g;->x([Lu6/a;)V

    iget-object p0, v0, Lu6/g;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    iget-object v0, v0, Lu6/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final Ih(Lcom/android/camera/ui/CameraRootView;I)V
    .locals 3

    const-string v0, "setImportantForAccessibility E mode = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "setImportantForAccessibility X mode = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final Jh(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/s5;->u0(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/s5;->v0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final Kh(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 12

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->oh()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/android/camera/Camera;->Q0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v2, v7

    const-string v3, "setupCamera, startControl module 0x%x, need anim %d, need blur %b, reset type %d, fk %b, hf %b."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string p1, "setupCamera: skipped since module has been created"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "setupCamera: E"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    iget-object v1, v0, Lu6/g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v5, v0, Lu6/g;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/j0;

    invoke-direct {v1, v6, p0}, Lcom/android/camera/j0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->cg()V

    new-instance v1, Ll6/b;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Ll6/b;-><init>(Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/module/e0;Landroid/content/Intent;)V

    new-instance v2, Ll6/d;

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v2, v3}, Ll6/d;-><init>(I)V

    new-instance v5, Ll6/c;

    invoke-direct {v5, v3}, Ll6/c;-><init>(I)V

    new-instance v6, Ll6/e;

    invoke-direct {v6, v3}, Ll6/e;-><init>(I)V

    new-instance v7, Ll6/g;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v7, v3, p1}, Ll6/g;-><init>(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera;->g1:Ly4/a;

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v3, Ll6/l;

    const/16 v8, 0xe0

    invoke-direct {v3, p0, v8}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/Camera;->h1:Lm6/k;

    invoke-static {v3}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    iget-object v9, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v10, "setupCamera: CameraSetupDisposable: E"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/Camera$m;

    invoke-virtual {v1, v3, v9}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->K1:Landroidx/core/view/inputmethod/a;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->G1:Lcom/android/camera/Camera$g;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->c1:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string p1, "setupCamera: X"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "setupCamera: skipped "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->e:Z

    return-void
.end method

.method public L7(Landroid/os/Bundle;)V
    .locals 8

    const/16 v0, 0x320

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lje/b;->a(II)V

    invoke-static {p0}, Ll1/a;->d(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->L7(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->L7(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->X0:Z

    invoke-static {p0}, Laa/a;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/camera/g4;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->oh()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object v0, p1, Lub/a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "sys.power.nonui"

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lub/a;->f:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, Lub/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {v0}, Lcom/android/camera/w2;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls7/a;->G0()V

    iget-object p1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "Finish from NonUI mode."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lub/a;->Og()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/android/camera/g4;

    invoke-direct {p1, p0}, Lcom/android/camera/g4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->W0:Lcom/android/camera/g4;

    invoke-static {}, Lcom/android/camera/g4;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/android/camera/g4;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "startWatching proximity sensor "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/camera/g4;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ProximitySensorLock"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/g4;->j:Z

    iput-boolean v1, p1, Lcom/android/camera/g4;->k:Z

    iget-object v0, p1, Lcom/android/camera/g4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const v3, 0x1fa2697

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p1, Lcom/android/camera/g4;->c:Landroid/hardware/Sensor;

    if-nez v3, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p1, Lcom/android/camera/g4;->c:Landroid/hardware/Sensor;

    :cond_4
    iget-object v3, p1, Lcom/android/camera/g4;->c:Landroid/hardware/Sensor;

    iget-object v4, p1, Lcom/android/camera/g4;->i:Lcom/android/camera/g4$a;

    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p1, Lcom/android/camera/g4;->i:Lcom/android/camera/g4$a;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/android/camera/g4;->i:Lcom/android/camera/g4$a;

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera/effect/u;->releaseInstance()V

    const p1, 0x7f0b0362

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    new-instance p1, Lcom/android/camera/t4;

    invoke-direct {p1}, Lcom/android/camera/t4;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/p0;->u0(Landroid/app/Activity;)V

    new-instance p1, Ly4/p;

    invoke-direct {p1}, Ly4/p;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->e1:Ly4/p;

    new-instance p1, Lt5/c;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->h()Z

    invoke-direct {p1, p0}, Lt5/c;-><init>(Lt5/c$a;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->q1:Lt5/c;

    new-instance p1, Lm6/k;

    invoke-direct {p1, p0}, Lm6/k;-><init>(Ll6/k;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->h1:Lm6/k;

    new-instance p1, Ly4/a;

    invoke-direct {p1, p0}, Ly4/a;-><init>(Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->g1:Ly4/a;

    sget-object p1, Lt0/d;->c:Lt0/d;

    invoke-virtual {p1, p0}, Lt0/d;->a(Lt0/d$a;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/z2;->W2()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/t4;->c(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance p1, Lcom/android/camera/Camera$r;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/Camera$r;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->K0:Lcom/android/camera/Camera$r;

    :cond_6
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->z6()V

    invoke-static {}, Ll1/a;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x2300

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/f3;->a:I

    iget-object v0, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/l3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->D()Z

    move-result v4

    const-string v5, "GoogleLens"

    if-eqz v4, :cond_8

    const-string v0, "intentAction , lens not available "

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lub/a;->Ed()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/android/camera/l3;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "google://lens"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_1
    const-string v4, "checkLensAvailability: "

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v0, Lcom/android/camera/z2;->a:Z

    :cond_a
    :goto_2
    const-string v0, "persist.camera.enable.log"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "persist.camera.debug.hht"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_d

    const-string v4, "camera.preview.enable.log"

    invoke-static {v4}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_d
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/TextView;

    if-nez v4, :cond_e

    const v4, 0x7f0b01f6

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v0, :cond_f

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v4, Lcom/android/camera/r1;

    invoke-direct {v4, p0, v1}, Lcom/android/camera/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->P0:Lio/reactivex/disposables/Disposable;

    :cond_f
    sget-object v0, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ThermalDetector"

    const-string v7, "onCreate"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/c5;->d:Landroid/content/Context;

    sget-object v0, Lcom/android/camera/c0$b;->a:Lcom/android/camera/c0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "BatteryDetector"

    const-string v7, "onCreate"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/c0;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->l()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->s()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0}, Lcom/android/camera/w3;->a(Landroid/content/Context;)Lcom/android/camera/w3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->B5()Z

    move-result v4

    iget-boolean v5, v0, Lcom/android/camera/w3;->g:Z

    if-eq v4, v5, :cond_13

    invoke-static {}, Lt0/c;->a()Lt0/c;

    move-result-object v4

    invoke-virtual {v4}, Lt0/c;->h()V

    iget-object v4, v0, Lcom/android/camera/w3;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/android/camera/w3;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, v0, Lcom/android/camera/w3;->d:Lio/reactivex/disposables/Disposable;

    :cond_10
    iget-object v4, v0, Lcom/android/camera/w3;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/android/camera/w3;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, v0, Lcom/android/camera/w3;->e:Lio/reactivex/disposables/Disposable;

    :cond_11
    iget-object v4, v0, Lcom/android/camera/w3;->a:Landroid/media/SoundPool;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/media/SoundPool;->release()V

    iput-object v2, v0, Lcom/android/camera/w3;->a:Landroid/media/SoundPool;

    sput-object v2, Lcom/android/camera/w3;->k:Lcom/android/camera/w3;

    :cond_12
    iget-object v4, v0, Lcom/android/camera/w3;->b:Landroid/media/SoundPool;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/media/SoundPool;->release()V

    iput-object v2, v0, Lcom/android/camera/w3;->b:Landroid/media/SoundPool;

    :cond_13
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    if-eqz v0, :cond_18

    iget-object v4, v0, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/z4;->o:I

    iget-object v4, v0, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v5, v2

    goto :goto_6

    :cond_14
    sget-object v5, Lcom/android/camera/w2;->d:Ljava/util/WeakHashMap;

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lcom/android/camera/w2;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v4}, Lcom/android/camera/w2;->t(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_7

    :cond_16
    move v3, v1

    :goto_7
    if-eqz v3, :cond_18

    const-string v3, "device_id"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/camera/z4;->h:I

    sget-object v3, Lcom/android/camera/z4;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate: remote device id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/camera/z4;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/camera/z4;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v0, Lcom/android/camera/z4;->d:Lcf/d;

    if-nez v6, :cond_17

    const-string v6, "initialize: bind rcs"

    invoke-static {v5, v3, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v0, Lcom/android/camera/z4;->c:Z

    iget-object v1, v0, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    invoke-static {v1, v0, v0, v0}, Lcf/d;->b(Lcom/android/camera/ActivityBase;Lcf/d$b;Lcf/d$d;Lcf/d$c;)Lcf/d;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/z4;->d:Lcf/d;

    :cond_17
    monitor-exit v4

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_18
    :goto_8
    invoke-virtual {p1}, Lub/a;->sd()V

    new-instance v0, Lcom/android/camera/Camera$t;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-direct {v0, v1, p0}, Lcom/android/camera/Camera$t;-><init>(Lcom/android/camera/ActivityBase$d;Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->I1:Lcom/android/camera/Camera$t;

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "A1:createActivity"

    invoke-virtual {v0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v0

    invoke-virtual {v0}, Lke/c;->g()V

    invoke-virtual {p1}, Lub/a;->ce()Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p1, Lcom/android/camera/Camera$q;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$q;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_19
    iget-object p1, p0, Lcom/android/camera/Camera;->z1:Lcom/android/camera/Camera$p;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setImageProcessorListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ph()V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {p1}, Lcom/android/camera/w2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v0, "camera_caller"

    invoke-static {v0, v2, p1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    sget-boolean p1, Ls7/a;->a:Z

    :goto_9
    iget-object p1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Lh()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->shouldReleaseLater()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "shouldReleaseLater = "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final Md()V
    .locals 4

    invoke-static {}, Lcom/android/camera/ActivityBase;->ze()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu6/g;->s(Ljava/lang/String;)V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "debug.camera.compatsdk.enable"

    invoke-static {v2, v0}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Lub/a;->M5()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, 0x4008000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lub/a;->r4()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Vf(ZZ)V

    :cond_2
    return-void
.end method

.method public final Mh(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f150143

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method

.method public final Nh(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    const-string v1, "android.providerui.cts"

    invoke-virtual {v0}, Lcom/android/camera/w2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showGuide = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  isCtsCall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_21

    sget-object v0, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    iget v0, v0, Lcom/android/camera/c5;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget v0, p0, Lcom/android/camera/Camera;->k1:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->zh()V

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->B1()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->W2()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/w2;->j(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->V2(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lw6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->qh(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    const-string v5, "cv_type_hint_pending"

    invoke-virtual {v4, v5, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/Camera;->Ih(Lcom/android/camera/ui/CameraRootView;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/android/camera/q0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Hh(Z)V

    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    new-instance v4, Lcom/android/camera/r0;

    invoke-direct {v4, p0}, Lcom/android/camera/r0;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xa2

    const/16 v6, 0xb

    if-eq p1, v5, :cond_19

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_11

    const/16 v3, 0xab

    if-eq p1, v3, :cond_c

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_19

    const/16 v3, 0xb6

    if-eq p1, v3, :cond_a

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_9

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->qh(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->v:Lx0/f;

    iget-boolean p1, p1, Lx0/f;->b:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_8

    :cond_8
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const-string v0, "aiwatermark_first_use"

    invoke-virtual {p1, v0, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->p:Z

    if-nez p1, :cond_1f

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-static {}, Lw6/a;->c()Z

    move-result p1

    if-nez p1, :cond_1f

    const p1, 0x7f14018a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v2, v2}, Lcom/android/camera/g5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    goto/16 :goto_7

    :cond_a
    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Md()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->F()Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qh(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v2, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-virtual {v0, v2, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_8

    :cond_c
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->F()La1/l;

    move-result-object p1

    iget-byte p1, p1, La1/l;->c:B

    if-ne p1, v1, :cond_d

    move v2, v1

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->qh(I)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "pref_camera_first_beauty_lens_use_hint_shown_key"

    invoke-virtual {v0, p1, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Lcom/android/camera/z2;->v3()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->u:Lx0/i;

    iget-boolean p1, p1, Lx0/i;->c:Z

    if-eqz p1, :cond_f

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qh(I)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "pref_camera_first_master_cv_use_hint_shown_key"

    invoke-virtual {v0, v2, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_8

    :cond_f
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qh(I)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "pref_camera_first_cv_lens_use_hint_shown_key"

    invoke-virtual {v0, v2, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_8

    :cond_10
    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    if-eqz p1, :cond_1f

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    if-eqz p1, :cond_1f

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qh(I)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "pref_camera_front_master_portrait_first_use_hint_shown_key"

    invoke-virtual {v0, v2, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_8

    :cond_11
    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->qh(I)Z

    move-result p1

    if-nez p1, :cond_1f

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qh(I)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/android/camera/w2;->j(Landroid/app/Activity;)Z

    move-result v5

    invoke-static {v5}, Lcom/android/camera/z2;->V2(Z)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Lw6/a;->c()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iget-object v5, v5, Lx0/o1;->a0:La8/b;

    iget-boolean v5, v5, La8/b;->b:Z

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iget-object v5, v5, Lx0/o1;->a0:La8/b;

    iget-boolean v5, v5, La8/b;->b:Z

    if-nez v5, :cond_13

    move v5, v2

    goto :goto_2

    :cond_13
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    const-string v6, "pref_camera_first_track_focus_use_hint_shown_key"

    invoke-virtual {v5, v6, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_14

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_8

    :cond_14
    const-string v3, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-virtual {v0, v3, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_8

    :cond_15
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qh(I)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->Kb()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v3}, Lub/a;->Jh()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_3

    :cond_16
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    const-string v3, "pref_camera_first_beauty_mode_use_hint_shown_key"

    invoke-virtual {v2, v3, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    :cond_17
    :goto_3
    if-eqz v2, :cond_18

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_8

    :cond_18
    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qh(I)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    iget-boolean v2, v2, La1/t0;->C:Z

    if-eqz v2, :cond_1f

    const-string v2, "pref_camera_first_ai_beauty_use_hint_shown_key"

    invoke-virtual {v0, v2, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_8

    :cond_19
    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->qh(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->v:Lx0/f;

    iget-boolean p1, p1, Lx0/f;->b:Z

    if-eqz p1, :cond_1b

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->F()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_8

    :cond_1b
    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object v3, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pref_camera_first_video_beauty_use_hint_shown_key"

    invoke-virtual {v0, v3, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    if-nez p1, :cond_1d

    const-string p1, "camera.feature.isNeedCloseFocusHintShow"

    invoke-static {p1, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_4

    :cond_1c
    move p1, v2

    goto :goto_5

    :cond_1d
    :goto_4
    move p1, v1

    :goto_5
    if-eqz p1, :cond_1f

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->x()La1/a;

    move-result-object p1

    iget-boolean p1, p1, La1/a;->b:Z

    if-nez p1, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const-string v0, "pref_camera_first_close_focus_shown_key"

    invoke-virtual {p1, v0, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_1f

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qh(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_8

    :cond_1f
    :goto_7
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_20

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    goto :goto_9

    :cond_20
    invoke-virtual {v4}, Lcom/android/camera/r0;->onDismiss()V

    :cond_21
    :goto_9
    return-void
.end method

.method public final Oh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;
    .locals 11

    const-string v0, "showNewBie newBieType="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_first_cinematic_use_hint_shown_key"

    const/16 v1, 0xa2

    const-string v2, "pref_camera_first_beauty_lens_use_hint_shown_key"

    const/4 v3, 0x0

    const-string v4, "CinematicNewbieDialogFragment"

    const/16 v5, 0xa3

    const/16 v6, 0xab

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7f150176

    const/4 v10, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    new-instance p1, Lcom/android/camera/fragment/dialog/FrontMasterPortraitNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/FrontMasterPortraitNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "FrontMasterPortraitNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    iput v6, p0, Lcom/android/camera/Camera;->k1:I

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/android/camera/fragment/dialog/AiBeautyNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/AiBeautyNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "AiBeautyNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    iput v5, p0, Lcom/android/camera/Camera;->k1:I

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/android/camera/fragment/dialog/CloseFocusNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/CloseFocusNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "CloseFocusNewbieDialogFragment"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v2, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    iput v1, p0, Lcom/android/camera/Camera;->k1:I

    return-object p1

    :pswitch_4
    invoke-static {}, Ll1/a;->V()V

    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "PortraitModeGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    iput v6, p0, Lcom/android/camera/Camera;->k1:I

    return-object p1

    :pswitch_5
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1, v0, v7}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;-><init>()V

    if-eqz p1, :cond_5

    iput v7, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    invoke-virtual {v0, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v4, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lcom/android/camera/Camera;->k1:I

    return-object v0

    :pswitch_6
    invoke-static {}, Ll1/a;->V()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1, v0, v7}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "pref_camera_first_cclock_use_hint_shown_key"

    invoke-virtual {p1, v1, v7}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {v1}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;-><init>()V

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xe3

    if-ne v5, v6, :cond_3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput v8, v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iput v7, v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v10, v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    if-eqz p1, :cond_4

    iput v10, v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    :goto_0
    invoke-virtual {v1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v4, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lcom/android/camera/Camera;->k1:I

    invoke-static {v2, v8}, Lab/o;->g(Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    return-object v3

    :pswitch_7
    new-instance p1, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "VideoBeautyGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v2, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    iput v1, p0, Lcom/android/camera/Camera;->k1:I

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "BeautyModeGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    iput v5, p0, Lcom/android/camera/Camera;->k1:I

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "TopMenuNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    iput v5, p0, Lcom/android/camera/Camera;->k1:I

    const-string p0, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-static {p0, v8}, Lab/o;->g(Ljava/lang/String;Z)V

    return-object p1

    :pswitch_a
    invoke-static {}, Ll1/a;->V()V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "CvLensNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    iput v6, p0, Lcom/android/camera/Camera;->k1:I

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "CvTypeGuideNewbieDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1

    :pswitch_c
    new-instance p1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "TrackFocusGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput v5, p0, Lcom/android/camera/Camera;->k1:I

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    const/16 v0, 0xb6

    iput v0, p0, Lcom/android/camera/Camera;->k1:I

    const-string p0, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-static {p0, v8}, Lab/o;->g(Ljava/lang/String;Z)V

    return-object p1

    :pswitch_e
    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "PortraitHint"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    iput v6, p0, Lcom/android/camera/Camera;->k1:I

    invoke-static {v2, v8}, Lab/o;->g(Ljava/lang/String;Z)V

    return-object p1

    :cond_5
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Ph()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v0

    const-string v1, "IsMultiCamera: "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    const-string v1, "multi_camera"

    invoke-virtual {p0, v1, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    return-void
.end method

.method public final Qg()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/ui/c;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$n;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    sget v1, Ll1/a;->c:I

    sget v2, Ll1/a;->d:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->B()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/s5;->t0(FZ)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final Qh(I)V
    .locals 6

    const-string/jumbo v0, "updateSurfaceState: "

    monitor-enter p0

    :try_start_0
    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ActivityBase;->E0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera;->h1:Lm6/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mSingleEmitter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lm6/k;->b:Lio/reactivex/SingleEmitter;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Camera2OpenOnSubScribe"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lm6/k;->b:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lm6/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/k;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2OpenOnSubScribe"

    const-string v5, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ll6/k;->Y1()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "onGlSurfaceCreated preview surface not prepared"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mCamera2Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lm6/k;->c:Lm6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lm6/k;->c:Lm6/l;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lm6/k;->b:Lio/reactivex/SingleEmitter;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "onGlSurfaceCreated: mSingleEmitter already disposed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget p1, Lcom/android/camera/module/g0;->a:I

    sparse-switch p1, :sswitch_data_0

    move v3, v2

    :sswitch_0
    if-nez v3, :cond_6

    invoke-static {}, Ll1/a;->j0()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/e0;->updatePreviewSurface()V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string/jumbo p1, "updateSurfaceState: module has not been initialized"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xab -> :sswitch_0
        0xad -> :sswitch_0
        0xaf -> :sswitch_0
        0xb7 -> :sswitch_0
        0xba -> :sswitch_0
        0xbe -> :sswitch_0
        0xcd -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final R(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/ActivityBase;->R(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/fragment/j;->c:Lk0/e;

    iget-object v1, v0, Lk0/e;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/f$a;

    invoke-interface {v2}, Lk0/f$a;->canProvide()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1, p2, p3, p4}, Lk0/f$a;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lk0/f$a$a;->c:Lk0/f$a$a;

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p1}, Lcom/android/camera/ui/p0;->t0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E6()V

    :cond_2
    return-void
.end method

.method public final Rh()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/w2;->q(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->p0:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public final T1(Ln5/h;)Ln5/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->T0:Ln5/h;

    return-object p0
.end method

.method public final Tf()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ud()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_1
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "persist.camera.feature.jacoco"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ltf/f;->d(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/android/camera/Camera;->y1:Lcom/android/camera/t0;

    iget-object v4, p0, Lcom/android/camera/Camera;->x1:Luf/i;

    invoke-virtual {v4, v1}, Luf/i;->a(Lio/reactivex/functions/Action;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.xiaomi.camera.action.VIDEO_CAST"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Lcom/android/camera/CameraAppImpl;->g:Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Eh()V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/Camera;->J0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lu6/g;->d(Ljava/lang/String;)J

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v4, "onResume end"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/activity/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Lub/a;->fi()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lt7/v;->b()Lt7/v;

    move-result-object p0

    iput-boolean v2, p0, Lt7/v;->d:Z

    invoke-static {}, Lt7/v;->b()Lt7/v;

    move-result-object p0

    invoke-virtual {p0}, Lt7/v;->d()V

    :cond_3
    return-void
.end method

.method public final Vf(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw6/a;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    if-nez v3, :cond_0

    const-string v3, "keyguard"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iput-object v3, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    :cond_0
    const-string v3, "checkPermissionAndCTA X"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/android/camera/w2;->j(Landroid/app/Activity;)Z

    move-result v5

    invoke-static {v5}, Lcom/android/camera/z2;->V2(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lw6/a;->c()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "checkPermissionAndCTA: request dismissing keyguard, mRequestDismissKeyguarding = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->p0:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->p0:Z

    if-eqz p2, :cond_2

    invoke-static {v0, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->p0:Z

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    new-instance v1, Lcom/android/camera/l2;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/l2;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {p2, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    const-string p1, "checkPermissionAndCTA: setShowWhenLocked:false"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p0}, Lcom/android/camera/s5;->j0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object p1, Lcom/android/camera/s5;->f:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p1, Lcom/android/camera/s5;->f:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    sput-object p1, Lcom/android/camera/s5;->f:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1405f3

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const p2, 0x7f1405f2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    new-instance p2, Lcom/android/camera/p5;

    invoke-direct {p2, p0}, Lcom/android/camera/p5;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1405f4

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lcom/android/camera/q5;

    invoke-direct {p2, p0}, Lcom/android/camera/q5;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f1405f1

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/android/camera/s5;->f:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    sget-object p0, Lcom/android/camera/s5;->f:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_c

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    const-string v6, "pref_camera_first_use_permission_shown_key"

    invoke-virtual {v5, v6, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    sget-boolean v5, Lub/b;->m:Z

    if-nez v5, :cond_8

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->r4()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    sget-object v5, Laa/a;->C:Ljava/lang/String;

    const-string v6, "KR"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_1

    :cond_9
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_c

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->k0:Z

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-string p2, "miui.intent.action.APP_PERMISSION_USE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1408fa

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v1, v5, :cond_b

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140900

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140901

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1408ff

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1408fd

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1408fc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "extra_main_permission_groups"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "extra_pkgname"

    const-string v1, "com.android.camera"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->k0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "KR Exception:"

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/android/camera/z2;->W2()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->Bh(Z)V

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Ah(Z)Z

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/w2;->j(Landroid/app/Activity;)Z

    move-result p2

    invoke-static {p2}, Lcom/android/camera/z2;->V2(Z)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lw6/a;->c()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ch()V

    goto :goto_3

    :cond_f
    if-eqz p1, :cond_10

    const-string p1, "onCreate(): prefixCamera2Setup"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wh()V

    :cond_10
    :goto_3
    invoke-static {v0, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Xb(I)V
    .locals 9

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls2/c$b;->a:Ls2/c;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, v1}, Ls2/c;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    new-instance v1, Lcom/android/camera/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/camera/c1;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->r0()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->e:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->w1:Lcom/android/camera/k3;

    iget-object v1, v0, Lcom/android/camera/k3;->g:Lcom/android/camera/e;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    const-wide/16 v4, 0x7d0

    invoke-static {v3, v1, v4, v5}, Lan/h;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/k3;->d:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E6()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/camera/fragment/j;->c:Lk0/e;

    invoke-virtual {v0, p1}, Lk0/e;->b(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v0, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/module/e0;

    instance-of v5, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->r()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lb6/j;->enableCameraControls(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0, v4}, Lcom/android/camera/module/e0;->setFrameAvailable(Z)V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->t1:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    iput v5, v6, Landroid/os/Message;->what:I

    iget v5, p0, Lcom/android/camera/Camera;->u1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->v0:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->v0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    sget-object v0, Ly/b;->d:Ljava/lang/String;

    sget-object v0, Ly/b$b;->a:Ly/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v7, v5, v6}, Ly/b;->a(IIJ)V

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/android/camera/ActivityBase;->v0:J

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object v3, Ljk/a;->f:Ljk/a;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Lcom/android/camera/ui/p0;->P(Ljk/a;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->si()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    new-instance v3, Landroidx/room/h;

    invoke-direct {v3, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    new-instance v3, Landroidx/room/i;

    invoke-direct {v3, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/android/camera/module/e0;->notifyFirstFrameArrived(I)V

    :cond_c
    sget-object p1, Lcom/android/camera/u2$a;->a:Lcom/android/camera/u2;

    iput-boolean v2, p1, Lcom/android/camera/u2;->d:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->i0:Z

    if-eqz v0, :cond_d

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->i0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ud()V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "CameraBrightness"

    const-string v1, "onBrightnessAdjustReady: adjustBrightness"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/u2;->a()V

    :cond_d
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->r4()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lub/a;->j4()V

    iget-boolean p1, p0, Lcom/android/camera/Camera;->B1:Z

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/w2;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_0

    :cond_e
    iput-boolean v4, p0, Lcom/android/camera/Camera;->B1:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/h5;

    if-nez p1, :cond_f

    new-instance p1, Lcom/android/camera/h5;

    invoke-direct {p1}, Lcom/android/camera/h5;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/h5;

    :cond_f
    sget-object p1, Lqf/e;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/h5;

    invoke-static {p1, v4, v0, v1, p0}, Lqf/e;->b(Landroid/app/Application;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/camera/h5;)V

    :cond_10
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_11
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final Yb(Lt0/a$a;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_18

    sget-object v0, Lt0/a;->f:Lt0/a;

    const/4 v1, 0x0

    iput v1, v0, Lt0/a;->e:I

    iget-boolean v2, p1, Lt0/a$a;->d:Z

    const/4 v3, 0x1

    const-string v4, "FlashHalo"

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p1, Lt0/a$a;->a:I

    invoke-virtual {v2, v5}, Lx0/n;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    invoke-virtual {v5}, Lz0/e;->u()I

    move-result v5

    iget v6, p1, Lt0/a$a;->a:I

    invoke-static {v6, v5}, Lx0/n;->u(II)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v5, p1, Lt0/a$a;->a:I

    invoke-virtual {v2, v5}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "104"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v3, v0, Lt0/a;->e:I

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    const-string v6, "2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->y8()V

    :cond_4
    sget-object v6, Lt0/d;->c:Lt0/d;

    iget v6, v6, Lt0/d;->a:I

    const-string v7, "105"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v6, v3, :cond_5

    iget-boolean v7, p1, Lt0/a$a;->b:Z

    if-nez v7, :cond_5

    iput v3, v0, Lt0/a;->e:I

    move v5, v3

    :cond_5
    iget-boolean v7, p1, Lt0/a$a;->c:Z

    if-eqz v7, :cond_6

    iput v3, v0, Lt0/a;->e:I

    move v5, v3

    :cond_6
    invoke-static {}, Ll1/a;->W()Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v1

    :cond_7
    iget v7, p1, Lt0/a$a;->a:I

    invoke-static {v7}, Lcom/android/camera/z2;->r1(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v1

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "flashValue:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " currentThemeMode:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fromConfig:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lt0/a$a;->b:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " forceOn:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lt0/a$a;->c:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " showHalo = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_1
    move v5, v1

    :goto_2
    sget-object v2, Lt0/d;->c:Lt0/d;

    iget v6, v2, Lt0/d;->a:I

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v7

    invoke-virtual {v7}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lf7/g3;->isExtraMenuShowing()Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_3
    move v7, v3

    goto :goto_4

    :cond_b
    move v7, v1

    :goto_4
    if-eqz v7, :cond_d

    if-ne v6, v3, :cond_c

    iget v5, p1, Lt0/a$a;->a:I

    invoke-static {v5}, Lcom/android/camera/z2;->r1(I)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Ll1/a;->W()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Ll1/a;->b0()Z

    move-result v5

    if-nez v5, :cond_c

    move v5, v3

    goto :goto_5

    :cond_c
    move v5, v1

    :cond_d
    :goto_5
    if-nez v7, :cond_e

    iget v7, v0, Lt0/a;->e:I

    if-eq v7, v6, :cond_e

    move v6, v3

    goto :goto_6

    :cond_e
    move v6, v1

    :goto_6
    const/4 v7, 0x0

    if-eqz v6, :cond_12

    iget v8, v0, Lt0/a;->e:I

    iget v9, v2, Lt0/d;->a:I

    if-eq v9, v8, :cond_10

    if-eq v8, v3, :cond_f

    sget-object v9, Lt0/e;->c:Lt0/e;

    iput-object v7, v9, Lt0/e;->b:Ljava/lang/String;

    goto :goto_7

    :cond_f
    sget-object v9, Lt0/e;->c:Lt0/e;

    const-string v10, "light"

    iput-object v10, v9, Lt0/e;->b:Ljava/lang/String;

    :goto_7
    iput v8, v2, Lt0/d;->a:I

    :cond_10
    iget v8, v0, Lt0/a;->e:I

    if-ne v8, v3, :cond_11

    move v8, v3

    goto :goto_8

    :cond_11
    move v8, v1

    :goto_8
    iput-boolean v8, v0, Lt0/a;->b:Z

    iput-boolean v5, v0, Lt0/a;->a:Z

    :cond_12
    const-string v8, "reConfigScreenHalo:  "

    const-string v9, " > current halo state: "

    invoke-static {v8, v5, v9}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v0, Lt0/a;->a:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " themeMode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lt0/d;->a:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lt0/a;->a:Z

    if-eq v2, v5, :cond_13

    iput-boolean v5, v0, Lt0/a;->a:Z

    invoke-static {}, Lf7/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le0/e;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Le0/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_13
    iget v2, p1, Lt0/a$a;->a:I

    invoke-static {}, Lcom/android/camera/z2;->k0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v5, v8

    iget-boolean v8, v0, Lt0/a;->b:Z

    if-eqz v8, :cond_14

    const/16 v8, 0xa2

    if-ne v2, v8, :cond_14

    const v5, 0x3f48c8c9

    :cond_14
    const-string v2, "getHaloBrightness: "

    invoke-static {v2, v5}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lt0/a;->c:F

    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_15

    iput v5, v0, Lt0/a;->c:F

    move v6, v3

    :cond_15
    :goto_9
    if-eqz v6, :cond_18

    iget-boolean p1, p1, Lt0/a$a;->e:Z

    xor-int/2addr p1, v3

    iget-object v0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    iget-object v0, v0, Lcom/android/camera/fragment/j;->c:Lk0/e;

    iget-object v2, p0, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget-object v3, v0, Lk0/e;->a:Landroid/util/SparseArray;

    if-eqz v3, :cond_17

    :goto_a
    iget-object v3, v0, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_17

    iget-object v3, v0, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/f$a;

    invoke-interface {v3}, Lk0/f$a;->canProvide()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, v4, p1}, Lk0/f$a;->notifyThemeChanged(ILjava/util/List;I)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ze()V

    :cond_18
    return-void
.end method

.method public final b2(Ly1/a;Ly1/a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->b2(Ly1/a;Ly1/a;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ly1/i;->h(Ly1/i;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    iget-object p1, p1, Lcom/android/camera/fragment/j;->c:Lk0/e;

    iget-object p2, p1, Lk0/e;->a:Landroid/util/SparseArray;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p1, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/f$a;

    invoke-interface {v0}, Lk0/f$a;->canProvide()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lk0/f$a;->notifyLayoutChange()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ze()V

    :cond_2
    return-void
.end method

.method public final cg()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->d1:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "closeCameraSetup: CameraPendingSetupDisposable: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->d1:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->d1:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->c1:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->c1:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->c1:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Lcom/android/camera/g4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/g4;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/g4;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/g4;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7f

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/g4;->d(I)I

    move-result v4

    iget v5, v0, Lcom/android/camera/g4;->e:I

    if-nez v5, :cond_4

    iput v1, v0, Lcom/android/camera/g4;->d:I

    iput v1, v0, Lcom/android/camera/g4;->e:I

    :cond_4
    if-eqz v3, :cond_5

    iget v3, v0, Lcom/android/camera/g4;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/g4;->d:I

    iget v3, v0, Lcom/android/camera/g4;->e:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/g4;->e:I

    goto :goto_3

    :cond_5
    iget v3, v0, Lcom/android/camera/g4;->e:I

    not-int v4, v4

    and-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/g4;->e:I

    :goto_3
    iget v3, v0, Lcom/android/camera/g4;->d:I

    sget v4, Lcom/android/camera/g4;->l:I

    if-ne v3, v4, :cond_6

    sget-boolean v3, Ls7/a;->a:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "attr_operate_state"

    const-string v5, "keyguard_exit_dismiss"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_pocket_mode_keyguard_exit"

    invoke-static {v4, v3}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/android/camera/g4;->h()V

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->mg()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v1

    :goto_6
    iget-object v3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string p0, "Key event intercept caz layout change."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_a
    invoke-static {}, Lf7/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/y1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lf7/y1;->w2()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Key event intercept caz mode change."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/v3;

    invoke-interface {v0}, Lf7/v3;->V6()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "Key event intercept caz zoom ring scroll."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_c
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Lcom/android/camera/g4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/g4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    invoke-interface {v0}, Lb6/j;->isIgnoreTouchEvent()Z

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    iget-boolean v2, v2, La1/t0;->B:Z

    iget-object v3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    iget-boolean v2, v2, La1/t0;->M:Z

    if-eqz v2, :cond_4

    const-string v2, "Touch event intercept beauty compare."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lf7/y1;->impl()Ljava/util/Optional;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/y1;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lf7/y1;->w2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_19

    const-string v2, "Touch event intercept caz mode change."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lf7/c2;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/c2;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lf7/c2;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    if-eqz v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->mg()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_3

    :cond_9
    move v2, v4

    :goto_3
    if-eqz v2, :cond_a

    const-string v2, "Touch event intercept caz layout change."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/a1;

    invoke-direct {v3, v4}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/b1;

    invoke-direct {v5, v4}, Lcom/android/camera/b1;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-static {}, Lb7/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/g;

    invoke-direct {v5, v1}, Lcom/android/camera/g;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v2, p0, Lcom/android/camera/Camera;->s1:Lf7/q1;

    if-nez v2, :cond_e

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/Camera;->s1:Lf7/q1;

    :cond_e
    iget-object v2, p0, Lcom/android/camera/Camera;->s1:Lf7/q1;

    if-eqz v2, :cond_10

    invoke-interface {v2, p1}, Lf7/q1;->ob(Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/android/camera/Camera;->s1:Lf7/q1;

    invoke-interface {v2}, Lf7/q1;->i2()Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/android/camera/ui/l1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/l1;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lcom/android/camera/ui/l1;->e(Landroid/view/MotionEvent;Z)Z

    :cond_f
    move v2, v1

    goto :goto_4

    :cond_10
    move v2, v4

    :goto_4
    if-eqz v2, :cond_11

    :goto_5
    move v2, v1

    goto/16 :goto_7

    :cond_11
    if-nez v0, :cond_12

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v5, v2, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz v5, :cond_12

    check-cast v2, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v7, 0x106

    if-ne v5, v7, :cond_12

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v5, v7, v4}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    :cond_12
    invoke-static {p0}, Lcom/android/camera/ui/l1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/l1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, Ll1/a;->d0()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, Lf7/c2;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7/c2;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Lf7/c2;->fe()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {}, Lf7/z1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/e;

    invoke-direct {v6, p1, v1}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v2, p1, v1}, Lcom/android/camera/ui/l1;->e(Landroid/view/MotionEvent;Z)Z

    goto :goto_6

    :cond_16
    const/16 v3, 0xfe

    if-eq v5, v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {}, Ll1/a;->k()I

    move-result v5

    invoke-static {}, Ll1/a;->p()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_18

    invoke-static {}, Ll1/a;->d0()Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-virtual {v2, p1, v4}, Lcom/android/camera/ui/l1;->e(Landroid/view/MotionEvent;Z)Z

    :cond_19
    :goto_6
    move v2, v4

    :goto_7
    if-eqz v2, :cond_1a

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1b
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0}, Lcom/android/camera/ui/l1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/l1;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/l1;->e(Landroid/view/MotionEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_8

    :cond_1c
    move v1, v4

    :cond_1d
    :goto_8
    return v1
.end method

.method public final e7()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lf7/d2;->e4()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final finish()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final if(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onThermalNotification config is null"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->t1:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lf7/c0;->fd(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->t1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onThermalNotification error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final mg(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 11
    .param p1    # Lio/reactivex/Completable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string p1, "delegateMode fail because mActivity is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lcom/android/camera/p1;

    invoke-direct {v1, p0, p2}, Lcom/android/camera/p1;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    iget-object p1, p1, Lcom/android/camera/fragment/j;->c:Lk0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    const-string v2, "switch_provide_animate"

    invoke-virtual {v1, v2}, Lu6/g;->s(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v4, p2, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iget-object v5, p1, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v5

    iget p2, p2, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p2, v6, :cond_6

    const/4 v8, 0x2

    if-eq p2, v8, :cond_4

    const/4 v8, 0x3

    if-eq p2, v8, :cond_1

    goto/16 :goto_6

    :cond_1
    move p2, v7

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge p2, v8, :cond_8

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/f$a;

    invoke-interface {v8}, Lk0/f$a;->needViewClear()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Lk0/c;

    invoke-direct {v9, v8, v3, v4}, Lk0/c;-><init>(Lk0/f$a;II)V

    invoke-interface {v8}, Lk0/f$a;->canProvide()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v8, v9}, Lk0/f$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lk0/c;->run()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    move p2, v7

    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge p2, v8, :cond_8

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/f$a;

    new-instance v9, Lk0/a;

    invoke-direct {v9, v8, v3, v1, v4}, Lk0/a;-><init>(Lk0/f$a;ILjava/util/ArrayList;I)V

    invoke-interface {v8}, Lk0/f$a;->canProvide()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v8, v9}, Lk0/f$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lk0/a;->run()V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    move p2, v7

    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge p2, v8, :cond_8

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/f$a;

    new-instance v9, Lk0/b;

    invoke-direct {v9, v8, v3, v4, v7}, Lk0/b;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v8}, Lk0/f$a;->canProvide()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v8, v9}, Lk0/f$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lk0/b;->run()V

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    iget-object p2, p1, Lk0/e;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lk0/e;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_9
    invoke-static {v1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p1, Lk0/e;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p2

    invoke-virtual {p2, v2}, Lu6/g;->d(Ljava/lang/String;)J

    iget-object p1, p1, Lk0/e;->b:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/s5;->B()Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {p1, p2, v6}, Lb6/j;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Lcom/android/camera/q1;

    invoke-direct {p2, v7, p0, v0}, Lcom/android/camera/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final nh()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final oh()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q9()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "isFromKeyguard: "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "onActivityResult requestCode= "

    const-string v1, ",  resultCode= "

    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->k0:Z

    if-ne p2, p3, :cond_2

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    iget-object v0, p1, Lu6/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->sh()V

    invoke-static {}, Lw6/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Ah(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/w2;->j(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->V2(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lw6/a;->c()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ch()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const/4 p1, -0x3

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/android/camera/Camera;->Bh(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p3, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v0, 0x10000

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0x29a

    if-ne p2, p1, :cond_8

    :cond_5
    invoke-static {}, Ls7/a;->L()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->k0:Z

    const/16 p1, 0x904

    if-ne p2, p1, :cond_7

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const-string p2, "pref_camera_first_use_permission_shown_key"

    invoke-virtual {p1, p2, v1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    :cond_7
    invoke-virtual {p0, v1, p3}, Lcom/android/camera/Camera;->Vf(ZZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    invoke-interface {v0}, Lb6/j;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGenericMotionEvent: event action"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/camera/g0;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v3, "onKeyDown: keycode "

    invoke-static {v3, v1, v2}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    invoke-static/range {p2 .. p2}, Lep/c;->i(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v2, "onKeyUp: keyCode : "

    const-string v5, " is not XiaomiStylus"

    invoke-static {v2, v1, v5}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/16 v5, 0x42

    const/16 v6, 0x1b

    const/16 v7, 0x58

    const/16 v8, 0x57

    const/16 v9, 0x19

    const/16 v10, 0x18

    const/4 v11, -0x1

    if-nez v2, :cond_b

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_b

    :cond_2
    iget-wide v5, v0, Lcom/android/camera/Camera;->N0:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v12, v0, Lcom/android/camera/Camera;->N0:J

    cmp-long v2, v5, v12

    if-gez v2, :cond_3

    iput v1, v0, Lcom/android/camera/Camera;->O0:I

    iput-wide v7, v0, Lcom/android/camera/Camera;->N0:J

    return v4

    :cond_3
    iget-wide v5, v0, Lcom/android/camera/Camera;->N0:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v2}, Lcom/android/camera/module/e0;->getModuleIndex()I

    invoke-static {v3}, Lcom/android/camera/z2;->G0(Z)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f140b30

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/android/camera/Camera;->q1:Lt5/c;

    iget-object v2, v2, Lt5/c;->d:Landroid/util/SparseArray;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v5

    invoke-static {v5}, Lep/c;->d(Landroid/view/InputDevice;)I

    move-result v5

    invoke-static {v2, v5}, Landroidx/core/view/s;->f(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/android/camera/Camera;->M0:J

    const-wide/16 v16, 0xfa

    invoke-static/range {v12 .. v17}, Lcom/android/camera/s5;->i0(JJJ)Z

    move-result v2

    iget-wide v5, v0, Lcom/android/camera/Camera;->N0:J

    iget-wide v12, v0, Lcom/android/camera/Camera;->M0:J

    cmp-long v5, v5, v12

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v0, Lcom/android/camera/Camera;->M0:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | eventTime "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " isKeyEventOrderWrong: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v5, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-static {v5, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->O0:I

    iput-wide v7, v0, Lcom/android/camera/Camera;->N0:J

    return v4

    :cond_a
    iput v11, v0, Lcom/android/camera/Camera;->O0:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera/Camera;->N0:J

    goto :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-lez v2, :cond_c

    iget v2, v0, Lcom/android/camera/Camera;->O0:I

    if-ne v1, v2, :cond_c

    iput v11, v0, Lcom/android/camera/Camera;->O0:I

    :cond_c
    :goto_6
    const/16 v2, 0x2bd

    const/16 v5, 0x2bc

    if-ne v1, v5, :cond_d

    iput-boolean v3, v0, Lcom/android/camera/Camera;->p1:Z

    goto :goto_7

    :cond_d
    if-ne v1, v2, :cond_e

    iput-boolean v4, v0, Lcom/android/camera/Camera;->p1:Z

    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v6}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v6

    invoke-interface {v6}, Lb6/k;->c1()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v2}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-interface {v2, v1, v6}, Lb6/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v3, v4

    :cond_11
    return v3

    :cond_12
    :goto_8
    move-object/from16 v6, p2

    if-eq v1, v10, :cond_14

    if-eq v1, v9, :cond_14

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_14

    const/16 v3, 0x42

    if-eq v1, v3, :cond_14

    const/16 v3, 0x50

    if-eq v1, v3, :cond_14

    const/16 v3, 0x57

    if-eq v1, v3, :cond_14

    const/16 v3, 0x58

    if-eq v1, v3, :cond_14

    if-eq v1, v5, :cond_13

    if-eq v1, v2, :cond_13

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/Camera;->Fg(I)V

    :cond_14
    return v4

    :cond_15
    :goto_9
    move-object/from16 v6, p2

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lep/c;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string p2, "onKeyUp: keyCode : "

    const-string v0, " is not XiaomiStylus"

    invoke-static {p2, p1, v0}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget v0, p0, Lcom/android/camera/Camera;->O0:I

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->M0:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->O0:I

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string p2, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->M0:J

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/Camera;->M0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb6/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public final onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "onLowMemory is called\uff0csystem may be lowMemory"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiWindowModeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ll1/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-boolean p0, Lub/a;->i:Z

    .line 7
    sget-object p0, Lub/a$b;->a:Lub/a;

    .line 8
    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiWindowModeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Ll1/a;->d(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 14
    sget-boolean p0, Lub/a;->i:Z

    .line 15
    sget-object p0, Lub/a$b;->a:Lub/a;

    .line 16
    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent start, intent-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/w2;->m(Landroid/app/Activity;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/w2;->q(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v4, "onNewIntent: setShowWhenLocked:true"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/w2;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Rh()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    sget-object v4, Lcom/android/camera/w2;->d:Ljava/util/WeakHashMap;

    iget-object v5, v1, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/android/camera/w2;->b:Landroid/net/Uri;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->X0:Z

    invoke-static {p1}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/w2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->e:Z

    :cond_4
    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v4, v0, Lcom/android/camera/Camera;->T0:Ln5/h;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ln5/h;->if()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/android/camera/Camera;->T0:Ln5/h;

    invoke-interface {v0, v1, v2, v3}, Ln5/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x65

    iget-object v7, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    if-eq v1, v6, :cond_d

    const/16 v6, 0x66

    if-eq v1, v6, :cond_1

    goto/16 :goto_9

    :cond_1
    array-length v6, v2

    if-eqz v6, :cond_c

    array-length v6, v3

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v6, Lw6/a;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.permission.CAMERA"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "android.permission.RECORD_AUDIO"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "android.permission.READ_MEDIA_VIDEO"

    const-string v13, "android.permission.READ_MEDIA_AUDIO"

    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v5, 0x21

    if-lt v11, v5, :cond_3

    invoke-virtual {v6, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x0

    :goto_1
    array-length v11, v2

    if-ge v8, v11, :cond_4

    aget-object v11, v2, v8

    aget v16, v3, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    invoke-static/range {p2 .. p2}, Lw6/a;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lm6/e;->q(Z)V

    const-string v1, "has camera permissions, retry init Camera2DataContainer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->wh()V

    invoke-static/range {p2 .. p2}, Lw6/a;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/widget/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/w2;->j(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->V2(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lw6/a;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ch()V

    :cond_9
    return-void

    :cond_a
    invoke-static {v1, v0}, Lw6/a;->o(ILandroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: permission is denied, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Ah(Z)Z

    goto :goto_9

    :cond_c
    :goto_5
    return-void

    :cond_d
    array-length v0, v2

    if-nez v0, :cond_e

    array-length v0, v3

    if-nez v0, :cond_e

    const-string v0, "ignore this onRequestPermissionsResult callback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/android/camera/z2;->j4()V

    sget-object v0, Lw6/a;->a:Ljava/util/ArrayList;

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_f

    goto :goto_7

    :cond_f
    array-length v0, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_11

    aget-object v5, v2, v4

    sget-object v6, Lw6/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v4, v1

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_12

    invoke-static/range {p2 .. p3}, Lw6/a;->i([Ljava/lang/String;[I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: is location granted = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/z2;->m5(Z)V

    invoke-static {}, Lcom/android/camera/z2;->P2()Z

    move-result v0

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz5/b;->e(Z)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/l1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/android/camera/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0624

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p1

    invoke-interface {p1}, Lb6/f;->d0()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "CameraGestureRecognizer"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/l1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/l1;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/ui/l1;->j:Z

    const-string p1, "setScaleDetectorEnable: false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/Camera;->Y0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/l1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/l1;

    move-result-object p1

    iput-boolean v3, p1, Lcom/android/camera/ui/l1;->j:Z

    const-string p1, "setScaleDetectorEnable: true"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Y0:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->Y0:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/ui/l1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/l1;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/android/camera/ui/l1;->e(Landroid/view/MotionEvent;Z)Z

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchEvent: getPointerCount "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->Y0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->Y0:Z

    return p0

    :cond_5
    return v1
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory: level="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, Lcom/android/camera/r3;->b:I

    sget-object p0, Lp0/c$a;->a:Lp0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trimMemory, level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ByteArrayPool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lp0/c;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lp0/c;->a:Lp0/b;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v2, "onUserInteraction"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->b()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    invoke-interface {p0}, Lb6/j;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->oh()Z

    move-result v0

    const-string v1, "onWindowFocusChanged: hasFocus: "

    const-string v2, ", isFromKeyguard: "

    invoke-static {v1, p1, v2, v0}, Lab/o;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/camera/Camera;->Q0:Z

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v2, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg9/a;->J()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "camera2Proxy="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isCameraDisconnected="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/l0;

    invoke-direct {v2, v3, p0}, Lcom/android/camera/l0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/w2;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/w2;->o()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/u0;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    invoke-static {}, Lf7/h;->a()Lf7/h;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcom/android/camera/module/e0;->onWindowFocusChanged(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ud()V

    invoke-virtual {v0}, Lub/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/camera/u2$a;->a:Lcom/android/camera/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged hasFocus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraBrightness"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/u2;->d:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, v0, Lcom/android/camera/u2;->b:Z

    if-ne v1, p1, :cond_7

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/u2;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/u2;->a()V

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    const/16 p1, 0x101

    invoke-static {p1}, Lcom/android/camera/s5;->w0(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/android/camera/module/e0;->checkActivityOrientation()V

    goto :goto_4

    :cond_8
    const/16 p0, 0x100

    invoke-static {p0}, Lcom/android/camera/s5;->w0(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public pd()V
    .locals 6

    invoke-static {}, Lcom/android/camera/ActivityBase;->ze()V

    iget-object v0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v2, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "persist.camera.feature.jacoco"

    invoke-static {v2, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    :cond_2
    const-string v2, "camera.feature.cppCoverage"

    invoke-static {v2, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.xiaomi.camera.action.VIDEO_CAST"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v1, v2, Lcom/android/camera/CameraAppImpl;->g:Z

    :cond_4
    sget-object v2, Lcom/android/camera/s5;->m:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_5

    sget-object v4, Lcom/android/camera/s5;->l:Lcom/android/camera/o5;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v4, "onPause start mwm"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->k:Z

    sget-object v2, Lt0/d;->c:Lt0/d;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lt0/d;->a(Lt0/d$a;)V

    iget-object v2, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v4, "onPause end mwm"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camera;->uh()V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Gh(Z)V

    :goto_1
    const/4 v2, -0x1

    sput v2, Ll1/a;->j:I

    sput v2, Ll1/a;->k:I

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v2

    invoke-virtual {v2}, Lke/c;->g()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()I

    move-result p0

    const/16 v2, 0xe1

    if-eq p0, v2, :cond_7

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    const/4 v2, 0x5

    new-array v2, v2, [Lu6/a;

    sget-object v4, Lu6/a;->V:Lu6/a;

    aput-object v4, v2, v1

    sget-object v4, Lu6/a;->Q:Lu6/a;

    aput-object v4, v2, v3

    sget-object v3, Lu6/a;->U:Lu6/a;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lu6/a;->x:Lu6/a;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lu6/a;->t:Lu6/a;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lu6/g;->c([Lu6/a;)V

    :cond_7
    invoke-virtual {v0}, Lub/a;->fi()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lt7/v;->b()Lt7/v;

    move-result-object p0

    iput-boolean v1, p0, Lt7/v;->d:Z

    :cond_8
    return-void
.end method

.method public final ph()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lt7/i;->n()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    sget-boolean v3, Lub/b;->j:Z

    iget-object v0, v0, Lt7/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_3

    sget-wide v5, Laa/c;->a:J

    const-wide/16 v7, 0x6

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_3

    const-string p0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->Qh()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()I

    move-result v3

    invoke-static {v3}, Ly7/j;->t(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/u;->hasEffect(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lt p0, v4, :cond_4

    const-string p0, "isParallelQueueFull: low memory limit capture with effect"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    return v2
.end method

.method public final qh(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const-string p1, "FrontMasterPortraitNewbieDialogFragment"

    goto :goto_0

    :pswitch_2
    const-string p1, "ZoomFingerNewbieDialogFragment"

    goto :goto_0

    :pswitch_3
    const-string p1, "AiBeautyNewbieDialogFragment"

    goto :goto_0

    :pswitch_4
    const-string p1, "CloseFocusNewbieDialogFragment"

    goto :goto_0

    :pswitch_5
    const-string p1, "PortraitModeGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_6
    const-string p1, "CinematicNewbieDialogFragment"

    goto :goto_0

    :pswitch_7
    const-string p1, "VideoBeautyGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_8
    const-string p1, "BeautyModeGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_9
    const-string p1, "TopMenuNewbieDialogFragment"

    goto :goto_0

    :pswitch_a
    const-string p1, "CvLensNewbieDialogFragment"

    goto :goto_0

    :pswitch_b
    const-string p1, "CvTypeGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_c
    const-string p1, "TrackFocusGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_d
    const-string p1, "PortraitHint"

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final registerProtocol()V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lb7/f;->d:Lb7/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lb7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lb7/f;->d:Lb7/f;

    :goto_0
    sget-object v1, Lb7/f$a;->a:Lb7/f;

    sput-object v1, Lb7/f;->d:Lb7/f;

    iput v0, v1, Lb7/f;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/f3;->a:I

    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lf7/i;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-class v4, Lf7/d2;

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-class v5, Lf7/w1;

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-class v6, Lf7/g0;

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-class v6, Ld8/a;

    aput-object v6, v1, v5

    invoke-virtual {v0, p0, v1}, Lh6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lf7/v1;

    aput-object v7, v6, v2

    invoke-virtual {v1, p0, v6}, Lh6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ld7/b;

    aput-object v7, v6, v2

    invoke-virtual {v1, p0, v6}, Lh6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ld7/a;

    aput-object v7, v6, v2

    invoke-virtual {v1, p0, v6}, Lh6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lub/a;->Y6()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Lb7/d;

    aput-object v8, v7, v2

    invoke-virtual {v6, p0, v7}, Lh6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->G3()V

    iget-object v1, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Lf7/v2;

    aput-object v6, v3, v2

    invoke-virtual {v1, p0, v3}, Lh6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-virtual {v0}, Lub/a;->ph()V

    invoke-virtual {v0}, Lub/a;->vg()V

    invoke-virtual {v0}, Lub/a;->sd()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/w2;->b()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lcom/android/camera/ActivityBase;->p:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Lz0/e;->L(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZ)V

    invoke-virtual {v0}, Lz0/e;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    iget-object v0, v0, Lz0/e;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/l3;

    invoke-virtual {v0}, Lcom/android/camera/l3;->registerProtocol()V

    iget-object p0, p0, Lcom/android/camera/Camera;->q1:Lt5/c;

    invoke-virtual {p0}, Lt5/c;->registerProtocol()V

    return-void
.end method

.method public final rh()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const-string v1, "isScreen = "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final sd()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "recoverFromCameraError: E"

    iget-object v3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->sd()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->w()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    const-string p0, "recoverFromCameraError: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final sh()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v3, "Track init start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Ls7/b;->c(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    sget-boolean v1, Ls7/a;->a:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_cta_agree"

    const-string v3, "accept"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_cta_dialog_agree"

    invoke-static {v2, v1}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lme/a;->f()Lme/a;

    const-string v2, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v1, v2, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v1}, Lme/a;->b()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/android/camera/h0;

    invoke-direct {v2, v0, p0}, Lcom/android/camera/h0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/android/camera/t4;->c(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v1}, Lcom/android/camera/t4;->e()V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->c1()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->notifyCTAAgreed()V

    :cond_1
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->z6()V

    :cond_2
    invoke-static {}, Lw6/a;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/android/camera/z2;->m5(Z)V

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lz5/b;->e(Z)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lsk/c;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final th(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 23
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/camera/ActivityBase;->M:J

    invoke-static {}, Luf/o;->a()V

    const/4 v14, 0x0

    iput-boolean v14, v7, Lcom/android/camera/Camera;->v1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->vg()I

    move-result v8

    iget-object v0, v7, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iput-boolean v0, v7, Lcom/android/camera/Camera;->o1:Z

    invoke-static/range {p0 .. p0}, Lcom/android/camera/s5;->g0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/camera/Camera;->p1:Z

    iget-object v0, v7, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "onModeSelected from 0x%x to 0x%x, ScreenSlideOff = %b, facing = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    iget v4, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-boolean v4, v7, Lcom/android/camera/Camera;->p1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v3, v10

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Laa/a;->g:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/fd/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v2, v1

    const-string v0, "printFd start================================================="

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "DUMP_FD"

    const-string v5, "printFd pid: "

    invoke-static {v4, v0, v3, v5}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v14

    :goto_1
    if-ge v3, v2, :cond_2

    :try_start_0
    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "printFd e: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", files["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "print fd, end ================================================="

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget v0, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    const/16 v1, 0xd6

    if-ne v0, v1, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    const-string v1, "pref_camera_super_night_video_quality"

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    :goto_4
    move-object v6, v0

    const/4 v0, 0x5

    iget v2, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->u()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v1, v8

    invoke-static/range {v0 .. v6}, Ltf/a;->b(IIIIIZLjava/lang/String;)V

    const/16 v0, 0xa0

    if-eq v8, v0, :cond_6

    invoke-static {v8}, Ls7/a;->t(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v1}, Ls7/a;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    sget-object v1, Lu6/a;->x:Lu6/a;

    invoke-virtual {v0, v1}, Lu6/g;->u(Lu6/a;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    new-array v1, v9, [Lu6/a;

    sget-object v2, Lu6/a;->t:Lu6/a;

    aput-object v2, v1, v14

    invoke-virtual {v0, v1}, Lu6/g;->c([Lu6/a;)V

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->N1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v0

    new-array v1, v10, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    aput v2, v1, v14

    sget-wide v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:J

    long-to-int v2, v2

    aput v2, v1, v9

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2, v1}, Lke/c;->a(I[I)V

    :cond_5
    iget v0, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    iget v1, v1, Lz0/e;->j:I

    iget-wide v2, v7, Lcom/android/camera/ActivityBase;->M:J

    sput-wide v2, Ls7/a;->j:J

    sput v0, Ls7/a;->l:I

    sput v8, Ls7/a;->m:I

    sput v1, Ls7/a;->n:I

    :cond_6
    iget-object v0, v7, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    if-eqz v0, :cond_7

    iget v1, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/z4;->d(I)V

    :cond_7
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/d1;

    invoke-direct {v1, v14, v7}, Lcom/android/camera/d1;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object v15, v7, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    iget v1, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    sput v1, Lcom/android/camera/module/g0;->a:I

    sget-object v1, Lw6/a;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lw6/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v14

    goto :goto_5

    :cond_8
    move v1, v9

    :goto_5
    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v1, v7, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/android/camera/fragment/j;->c:Lk0/e;

    invoke-virtual {v1, v14}, Lk0/e;->c(Z)V

    :cond_a
    const-wide/16 v1, -0x1

    iput-wide v1, v7, Lcom/android/camera/ActivityBase;->v0:J

    iget-boolean v1, v15, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    if-eqz v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/android/camera/ActivityBase;->v0:J

    :cond_b
    iput-boolean v9, v7, Lcom/android/camera/ActivityBase;->e:Z

    iget v1, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    const/16 v2, 0xa2

    const/4 v13, 0x0

    if-ne v2, v1, :cond_f

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->F5()V

    iget v1, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v2, v7, Lcom/android/camera/ActivityBase;->m:I

    iget-object v3, v7, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v4, "preCreateMediaRecorder: orientation = "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lz0/e;->v(I)I

    move-result v3

    sget-object v4, Lo6/o;->d:Lo6/o;

    invoke-static {v3, v2, v14}, Lcom/android/camera/s5;->O(III)I

    move-result v2

    iget-object v5, v4, Lo6/o;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    new-instance v5, Lcom/android/camera/s3;

    const/4 v6, 0x5

    const-string v8, "MediaRecorderExecutor"

    invoke-direct {v5, v8, v6}, Lcom/android/camera/s3;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v4, Lo6/o;->a:Ljava/util/concurrent/ExecutorService;

    :cond_d
    iget-object v5, v4, Lo6/o;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    const-string v6, "MediaRecorderCreator"

    const-string v8, "createFutureMediaRecorder: E"

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lo6/w;

    invoke-direct {v6}, Lo6/w;-><init>()V

    new-instance v8, Lo6/p;

    invoke-direct {v8}, Lo6/p;-><init>()V

    new-instance v9, Lo6/b;

    invoke-direct {v9, v8}, Lo6/b;-><init>(Lo6/p;)V

    new-instance v10, Lo6/y$a;

    invoke-direct {v10}, Lo6/y$a;-><init>()V

    new-instance v11, Lo6/s;

    invoke-direct {v11, v6, v8, v10}, Lo6/s;-><init>(Lo6/w;Lo6/p;Lo6/y$a;)V

    iget-object v12, v6, Lo6/w;->i:Lv7/a;

    if-nez v12, :cond_e

    new-instance v12, Lv7/a;

    invoke-direct {v12, v7}, Lv7/a;-><init>(Landroid/content/Context;)V

    iput-object v12, v6, Lo6/w;->i:Lv7/a;

    invoke-virtual {v12, v13, v14}, Lv7/a;->g(Landroid/content/Intent;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v12

    invoke-virtual {v6, v3, v1, v12, v2}, Lo6/w;->l(IILcom/android/camera/w2;I)V

    :cond_e
    new-instance v2, Lo6/o$a;

    invoke-direct {v2, v11, v9, v7, v1}, Lo6/o$a;-><init>(Lo6/s;Lo6/b;Lcom/android/camera/ActivityBase;I)V

    iget-object v1, v4, Lo6/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v17

    new-instance v1, Lo6/h;

    move-object/from16 v16, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lo6/h;-><init>(Ljava/util/concurrent/Future;Lo6/s;Lo6/w;Lo6/p;Lo6/y$a;Lo6/b;)V

    iput-object v1, v4, Lo6/o;->c:Lo6/h;

    const-string v1, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: X"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    :goto_6
    iget-object v1, v7, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    iput-boolean v14, v2, Lz0/e;->B:Z

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_11

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->sh()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lub/a;->sh()Z

    move-result v2

    if-nez v2, :cond_10

    move v1, v14

    goto :goto_7

    :cond_10
    const-string v2, "normal"

    invoke-static {v1}, Lcom/android/camera/z2;->p0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_11

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->J()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->y0(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lz0/e;->B:Z

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v1

    if-nez v1, :cond_12

    iput-boolean v14, v15, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/android/camera/ui/l1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/l1;

    move-result-object v1

    iput-object v13, v1, Lcom/android/camera/ui/l1;->i:Lcom/android/camera/module/e0;

    iget-object v1, v7, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    iput-object v1, v7, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/module/e0;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/android/camera/module/e0;->isTemporary()Z

    move-result v1

    iget-object v3, v7, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/module/e0;

    invoke-interface {v3}, Lcom/android/camera/module/e0;->setDeparted()V

    iget-object v3, v7, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/module/e0;

    invoke-interface {v3}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_9

    :cond_13
    move v1, v14

    :goto_9
    iget v3, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v3}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0xfd

    if-nez v5, :cond_14

    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5, v4}, Lf7/d2;->O0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v15, v6}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    move v3, v6

    :cond_14
    invoke-static {v3}, Lcom/android/camera/module/g0;->a(I)Lcom/android/camera/module/entry/a;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lcom/android/camera/module/entry/a;->getModeUI()Le5/d;

    move-result-object v4

    invoke-interface {v3}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/e0;

    move-result-object v5

    sget-boolean v8, Lub/a;->i:Z

    sget-object v16, Lub/a$b;->a:Lub/a;

    invoke-virtual/range {v16 .. v16}, Lub/a;->q5()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    iget-object v8, v7, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-nez v8, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {}, Lc0/b;->e()V

    iget-object v8, v7, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/b;->e()V

    :goto_a
    iput-boolean v14, v15, Lcom/android/camera/module/loader/base/StartControl;->mNeedSwitchLayout:Z

    iput-object v5, v7, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    iput-object v4, v7, Lcom/android/camera/ActivityBase;->g:Le5/d;

    invoke-interface {v3}, Lcom/android/camera/module/entry/a;->getModuleDevice()Lu2/c;

    move-result-object v3

    instance-of v4, v5, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    if-eqz v4, :cond_17

    iget-object v4, v7, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v8, v4, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    if-eqz v8, :cond_17

    check-cast v4, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordSuccess()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v4

    invoke-interface {v4, v14}, Lb6/j;->enableCameraControls(Z)V

    :cond_17
    iget v4, v7, Lcom/android/camera/ActivityBase;->m:I

    iget v8, v7, Lcom/android/camera/ActivityBase;->n:I

    invoke-interface {v5, v7, v15, v4, v8}, Lcom/android/camera/module/e0;->onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    invoke-interface {v5, v3}, Lcom/android/camera/module/e0;->attachModuleDevice(Lu2/c;)V

    check-cast v3, Lu2/a;

    iput-object v5, v3, Lu2/a;->a:Lcom/android/camera/module/e0;

    iget-object v3, v7, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v14}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create new module instantiated: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", need switch layout "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v15, Lcom/android/camera/module/loader/base/StartControl;->mNeedSwitchLayout:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v3}, Lcom/android/camera/module/e0;->isTemporary()Z

    move-result v3

    if-eq v1, v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->s7()V

    :cond_19
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget v3, v15, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    if-ne v3, v6, :cond_1a

    goto :goto_b

    :cond_1a
    move v2, v14

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDummyEnable"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "DataItemRunning"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v1, La1/g1;->R:Z

    new-instance v8, Lm6/m;

    iget v3, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v4, v15, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iget-object v5, v7, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lm6/m;-><init>(Landroid/content/Context;IILcom/android/camera/ui/p0;Landroid/content/Intent;)V

    invoke-static {v8}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    iget-object v2, v7, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    if-nez v2, :cond_1b

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/e1;

    invoke-direct {v1, v7, v15}, Lcom/android/camera/e1;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    new-instance v0, Lcom/android/camera/fragment/j;

    invoke-direct {v0, v7}, Lcom/android/camera/fragment/j;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, v7, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    invoke-virtual/range {v16 .. v16}, Lub/a;->ph()V

    iget-object v0, v7, Lcom/android/camera/Camera;->e1:Ly4/p;

    invoke-virtual {v0}, Ly4/p;->registerProtocol()V

    iget-object v0, v7, Lcom/android/camera/Camera;->e1:Ly4/p;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/android/camera/f1;

    invoke-direct {v2, v14, v7, v15}, Lcom/android/camera/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/camera/f1;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v2}, Lcom/android/camera/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lf7/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly4/m;

    invoke-direct {v2, v14, v1, v3}, Ly4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :cond_1b
    invoke-static {}, Lw6/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-boolean v2, v2, La1/g1;->N0:Z

    iget-object v3, v7, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {v3}, Lcom/android/camera/w2;->b()Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    iget-boolean v4, v15, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    if-eqz v4, :cond_1d

    if-eqz v2, :cond_1c

    iget-object v4, v7, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object v5, Ljk/a;->b:Ljk/a;

    invoke-interface {v4, v5, v2}, Lcom/android/camera/ui/p0;->Q0(Ljk/a;Z)V

    goto :goto_c

    :cond_1c
    iget-object v2, v7, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object v4, Ljk/a;->b:Ljk/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Lcom/android/camera/ui/p0;->P(Ljk/a;Ljava/lang/Object;)V

    :cond_1d
    :goto_c
    new-instance v2, Lm6/n;

    iget-object v9, v7, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/module/e0;

    invoke-virtual {v3}, Lz0/e;->u()I

    move-result v11

    invoke-virtual {v3}, Lz0/e;->w()I

    move-result v12

    iget-boolean v3, v7, Lcom/android/camera/ActivityBase;->p:Z

    const/4 v4, 0x0

    move-object v8, v2

    move-object/from16 v10, p1

    move-object v5, v13

    move v13, v3

    move v3, v14

    move v14, v4

    invoke-direct/range {v8 .. v14}, Lm6/n;-><init>(Lcom/android/camera/module/e0;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v2, v7, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v4, "CameraPendingSetupDisposable: E"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lub/a;->ee()V

    new-instance v2, Lcom/android/camera/i1;

    invoke-direct {v2, v0, v3}, Lcom/android/camera/i1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    goto :goto_d

    :cond_1e
    move-object v5, v13

    move v3, v14

    :goto_d
    iget-boolean v0, v15, Lcom/android/camera/module/loader/base/StartControl;->mNeedSwitchLayout:Z

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v2, "delegateMode after module ui load."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/android/camera/Camera;->e1:Ly4/p;

    iget-object v2, v7, Lcom/android/camera/ActivityBase;->g:Le5/d;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v4

    new-instance v5, Lcom/android/camera/j1;

    invoke-direct {v5, v3, v7, v1, v15}, Lcom/android/camera/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4, v5}, Ly4/p;->B(Le5/d;ZLjava/lang/Runnable;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v7, v1, v15}, Lcom/android/camera/Camera;->mg(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, v7, Lcom/android/camera/Camera;->e1:Ly4/p;

    iget-object v1, v7, Lcom/android/camera/ActivityBase;->g:Le5/d;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Ly4/p;->B(Le5/d;ZLjava/lang/Runnable;)V

    :goto_e
    return-void

    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid module index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v15, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u7(Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->ze()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    iget-boolean v2, v0, Lcom/android/camera/CameraAppImpl;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/CameraAppImpl;->e:Z

    xor-int/2addr v2, v3

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/Camera;->xh(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: intent-> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v2, Lcom/android/camera/w2;->b:Landroid/net/Uri;

    const-string v2, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {v0}, Lcom/android/camera/w2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "An illegal caller:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {v0}, Lcom/android/camera/w2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->L7(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Ll1/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->L7(Landroid/os/Bundle;)V

    return-void

    :cond_2
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll1/a;->S(Landroid/content/Context;)V

    const-string v1, "debug.camera.compatsdk.enable"

    invoke-static {v1, v4}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Lub/a;->M5()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    move v4, v3

    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/android/camera/Camera;->Vf(ZZ)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/w2;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Rh()V

    :cond_6
    return-void
.end method

.method public final uh()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "pauseActivity +"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    if-eqz v0, :cond_0

    const/16 v1, 0x3fff

    invoke-virtual {v0, v1}, Lcom/android/camera/t4;->m(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    iput-boolean v2, p0, Lcom/android/camera/Camera;->A1:Z

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, Lcom/android/camera/j0;

    invoke-direct {v3, v0, p0}, Lcom/android/camera/j0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v1, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, Landroidx/activity/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v1

    iput-boolean v0, v1, Lcom/android/camera/t;->e:Z

    invoke-virtual {v1}, Lcom/android/camera/t;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "Hibernation"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    invoke-static {}, Lf7/h;->a()Lf7/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf7/h;->ad()V

    :cond_2
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/android/camera/s5;->u0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lcom/android/camera/s5;->t0(FZ)V

    invoke-static {v2}, Lcom/android/camera/s5;->v0(Z)V

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4, v2, v1}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, p0, Lcom/android/camera/Camera;->l1:Lmiuix/appcompat/app/AlertDialog;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->l1:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    iget-object v3, p0, Lcom/android/camera/Camera;->m1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->m1:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    sget-object v3, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    new-instance v5, Lcom/android/camera/w0;

    invoke-direct {v5, p0, v2}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v5, Lcom/android/camera/m0;

    invoke-direct {v5, v0, p0}, Lcom/android/camera/m0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v3, v5}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, Lt0/d;->c:Lt0/d;

    iget-object v5, v3, Lt0/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_5

    move v5, v0

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Lt0/d;->a(Lt0/d$a;)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v5, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->P5()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->k1()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->sb()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v5, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v5, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->H3()Z

    move-result v5

    if-nez v5, :cond_b

    sget v5, Lcom/android/camera/module/g0;->a:I

    const/16 v6, 0xb8

    if-ne v5, v6, :cond_9

    invoke-virtual {v3}, Lub/a;->qh()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    iget-object v5, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v6, "onPause: readLastFrameGaussian..."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object v6, Ljk/a;->e:Ljk/a;

    invoke-interface {v5, v6, v0}, Lcom/android/camera/ui/p0;->Q0(Ljk/a;Z)V

    goto :goto_1

    :cond_a
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v5}, Lcom/android/camera/ui/p0;->V()V

    :goto_1
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-boolean v6, Lub/a;->i:Z

    iget-object v3, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->H3()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/android/camera/ui/p0;->a0()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ActivityBase$e;

    invoke-direct {v6, v3}, Lcom/android/camera/ActivityBase$e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5, v6}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_b
    :goto_2
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->r0:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_c
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->m0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_d
    sget-object v3, Lcom/android/camera/s5;->f:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    sput-object v4, Lcom/android/camera/s5;->f:Lmiuix/appcompat/app/AlertDialog;

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/Camera;->vh()V

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->o0:Z

    if-nez v3, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rh()Z

    move-result v3

    if-nez v3, :cond_11

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    iget-object v5, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v6, "onPause: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    const-string v7, ", mJumpFlag is "

    invoke-static {v6, v3, v7}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/ActivityBase;->u:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    iget v5, p0, Lcom/android/camera/ActivityBase;->u:I

    if-nez v5, :cond_11

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/android/camera/z4;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v0

    goto :goto_3

    :cond_10
    move v3, v2

    :goto_3
    iget-object v5, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v6, "onPause: isStreaming = "

    invoke-static {v6, v3}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rh()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_11
    iget v3, p0, Lcom/android/camera/ActivityBase;->u:I

    if-nez v3, :cond_13

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->p:Z

    if-nez v3, :cond_12

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->r:Z

    if-eqz v3, :cond_13

    :cond_12
    iput-object v4, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, v0}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/e5;ZZZ)V

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->sb()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_14
    :goto_4
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object v3

    iget-object v5, v3, Lcom/android/camera/ui/s0;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_15
    iget-object v5, v3, Lcom/android/camera/ui/s0;->b:Lcom/android/camera/c4;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/android/camera/c4;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Lvf/c;->c(Landroid/view/View;)Landroid/animation/ValueAnimator;

    iput-object v4, v3, Lcom/android/camera/ui/s0;->b:Lcom/android/camera/c4;

    :cond_16
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ui/CameraRootView;

    if-eqz v3, :cond_17

    iput-boolean v2, v3, Lcom/android/camera/ui/CameraRootView;->a:Z

    :cond_17
    iget-object v3, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    if-eqz v3, :cond_1a

    monitor-enter v3

    :try_start_1
    iput v0, v3, Lt7/i;->f:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, v3, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/i$a;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lt7/i$a;->onRelease()V

    :cond_18
    iget-object v4, v3, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/i$a;

    iget-object v3, v3, Lt7/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_19

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lt7/i$a;->g()V

    :cond_19
    const-string v3, "ImageSaver"

    const-string v4, "onHostPause"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1a
    :goto_5
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->s0:Z

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->t0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    new-instance v4, Lcom/android/camera/Camera$l;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Lcom/android/camera/Camera$l;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/Camera$l;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lh()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v5, "release by module"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->s0:Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->M()V

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v4

    invoke-interface {v4}, Lb6/j;->onActionStop()V

    goto :goto_6

    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v4

    invoke-interface {v4}, Lb6/j;->onActionPause()V

    :cond_1c
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->ee()V

    sget-object v4, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    iget v5, v4, Lcom/android/camera/c5;->c:I

    if-ne v5, v0, :cond_1d

    move v5, v0

    goto :goto_7

    :cond_1d
    move v5, v2

    :goto_7
    if-eqz v5, :cond_1e

    const-string v5, "onThermalNotification finish activity now"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_1e
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v6, Landroidx/core/widget/a;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->t1:Z

    iput v1, p0, Lcom/android/camera/Camera;->u1:I

    sget-object v1, Lcom/android/camera/c0$b;->a:Lcom/android/camera/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, Lcom/android/camera/e;

    invoke-direct {v5, v1, v0}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/android/camera/Camera;->q1:Lt5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/g0;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v4, v1}, Landroidx/appcompat/widget/c;->k(ILjava/util/Optional;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {v1}, Lcom/android/camera/w2;->l()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_c

    :cond_1f
    sget-object v1, Lt6/a;->b:Lt6/a;

    invoke-virtual {v1}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z2;->k1()Z

    move-result v5

    if-eqz v5, :cond_20

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/android/camera/q3$b;->i()Z

    move-result v1

    if-nez v1, :cond_20

    move v1, v0

    goto :goto_8

    :cond_20
    move v1, v2

    :goto_8
    const/16 v5, 0x64

    const v6, 0xea60

    if-eqz v1, :cond_21

    invoke-static {v5, v6}, Lje/b;->a(II)V

    goto/16 :goto_c

    :cond_21
    iget-object v1, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    if-eqz v1, :cond_24

    sget-object v7, Lt7/i;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    if-gtz v7, :cond_23

    sget-object v7, Lt7/i;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    if-gtz v7, :cond_23

    monitor-enter v1

    :try_start_4
    iget-object v7, v1, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    monitor-exit v1

    if-lez v7, :cond_22

    goto :goto_9

    :cond_22
    move v1, v2

    goto :goto_a

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_23
    :goto_9
    move v1, v0

    :goto_a
    if-eqz v1, :cond_24

    goto :goto_b

    :cond_24
    move v0, v2

    :goto_b
    if-eqz v0, :cond_25

    invoke-static {v5, v6}, Lje/b;->a(II)V

    goto :goto_c

    :cond_25
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_27

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v0}, Lo6/w;->h()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v0}, Lo6/w;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/16 v0, 0xc8

    invoke-static {v0, v6}, Lje/b;->a(II)V

    goto :goto_c

    :cond_27
    invoke-virtual {v3}, Lub/a;->ce()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5, v6}, Lje/b;->a(II)V

    goto :goto_c

    :cond_28
    new-instance v0, Lcom/android/camera/Camera$k;

    invoke-direct {v0}, Lcom/android/camera/Camera$k;-><init>()V

    invoke-static {v4, v0}, Loe/d;->a(ILpe/c;)V

    :goto_c
    sget-boolean v0, Lub/a;->i:Z

    invoke-virtual {v3}, Lub/a;->E6()V

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "pauseActivity -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lh6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lh6/a;->a(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->unRegisterProtocol()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->e1:Ly4/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly4/p;->unRegisterProtocol()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->q1:Lt5/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt5/c;->unRegisterProtocol()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/l3;

    invoke-virtual {p0}, Lcom/android/camera/l3;->unRegisterProtocol()V

    return-void
.end method

.method public final vg()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method public final vh()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->i0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ud()V

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/camera/u2$a;->a:Lcom/android/camera/u2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPause mUseDefaultValue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v3, Lcom/android/camera/u2;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraBrightness"

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, Lcom/android/camera/u2;->c:Z

    iput-boolean v0, v3, Lcom/android/camera/u2;->h:Z

    iget-boolean v5, v3, Lcom/android/camera/u2;->b:Z

    if-nez v5, :cond_1

    iput-boolean v4, v3, Lcom/android/camera/u2;->b:Z

    invoke-virtual {v3}, Lcom/android/camera/u2;->a()V

    :cond_1
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz5/b;->e(Z)V

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->x:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lub/a;->ce()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v0, v4}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/e5;ZZZ)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->x:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ThumbnailUpdater;->e()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    iget-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    :cond_3
    :goto_0
    return-void
.end method

.method public final w1(Lt0/a$a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final wd()V
    .locals 6

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    invoke-virtual {v0}, Lu6/g;->z()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->wd()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRestart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/Camera;->xh(ZZ)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->M5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xa()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    iget-object v0, v0, Lm6/e;->a:Lm6/b;

    iget v0, v0, Lm6/b;->a:I

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object v3

    iget v3, v3, Lm6/j;->b:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    iget-object v4, v4, Lm6/e;->a:Lm6/b;

    iget v4, v4, Lm6/b;->a:I

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object v5

    iget v5, v5, Lm6/j;->b:I

    invoke-static {v0, v3, v4, v5, v2}, Lp9/a;->h(IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/Camera;->Vf(ZZ)V

    iget-object v0, p0, Lcom/android/camera/Camera;->x1:Luf/i;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    iget-object v3, p0, Lcom/android/camera/Camera;->y1:Lcom/android/camera/t0;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5, v2, v3}, Luf/i;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->w1:Lcom/android/camera/k3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/e;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Ll1/a;->S(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "onRestart end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public we()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    sget-object v2, Lw9/b;->d:Lw9/b;

    iput-boolean v1, v2, Lw9/b;->c:Z

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->we()V

    iget-object v2, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/camera/fragment/j;->c:Lk0/e;

    iget-object v2, v2, Lk0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/w2;->t(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart: remote camera id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/z4;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    sget-object v5, Lcom/android/camera/z4;->q:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/camera/z4;->b:Lcom/android/camera/y4;

    if-nez v3, :cond_1

    new-instance v3, Lcom/android/camera/y4;

    invoke-direct {v3, v0}, Lcom/android/camera/y4;-><init>(Lcom/android/camera/z4;)V

    iput-object v3, v0, Lcom/android/camera/z4;->b:Lcom/android/camera/y4;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/z4;->b:Lcom/android/camera/y4;

    invoke-static {}, Luf/d;->d()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Ll1/a;->V()V

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v0

    invoke-virtual {v0}, Lke/c;->g()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStart end "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final wh()V
    .locals 15

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    invoke-virtual {v0}, Lcom/android/camera/w2;->b()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q9()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, p0, Lcom/android/camera/ActivityBase;->q:Z

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lz0/e;->L(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZ)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result v6

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0, v6}, Lz0/e;->v(I)I

    move-result v5

    new-instance p0, Lm6/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lm6/n;-><init>(Lcom/android/camera/module/e0;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final xh(ZZ)V
    .locals 4

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    sget-object v1, Lu6/a;->U:Lu6/a;

    sget-object v2, Lu6/a;->Q:Lu6/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Lu6/g;->u(Lu6/a;)V

    invoke-virtual {v0, v1}, Lu6/g;->u(Lu6/a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance v1, Lcom/android/camera/s1;

    invoke-direct {v1, v0}, Lcom/android/camera/s1;-><init>(Lu6/g;)V

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lu6/a;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lu6/g;->c([Lu6/a;)V

    sget-object p1, Lu6/a;->V:Lu6/a;

    invoke-virtual {v0, p1}, Lu6/g;->u(Lu6/a;)V

    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "A1:createActivity"

    invoke-virtual {v0, p1}, Lu6/g;->s(Ljava/lang/String;)V

    const-string p1, "1:createActivity2openCamera"

    invoke-virtual {v0, p1}, Lu6/g;->s(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/ActivityBase;->y:J

    return-void
.end method

.method public final yh(Z)V
    .locals 5

    const-string v0, "releaseAll: isActivityStopped: "

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->t0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->l:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->s0:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v2, "releaseAll: releaseDevice = "

    const-string v4, ", isCurrentModuleAlive = "

    invoke-static {v2, p1, v4}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->s0:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/e0;->setDeparted()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/Camera$l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "mCameraReleaseRunnable null recreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/Camera$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/android/camera/Camera$l;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/Camera$l;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/Camera$l;

    iput-boolean p1, v0, Lcom/android/camera/Camera$l;->b:Z

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zh()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeNewBie = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camera;->j1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Hh(Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
