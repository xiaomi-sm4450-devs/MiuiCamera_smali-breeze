.class public final Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$AlertParams;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field public A:I

.field public final A0:F

.field public B:Landroid/view/DisplayCutout;

.field public final B0:F

.field public final C:J

.field public C0:F

.field public D:J

.field public final D0:Landroid/graphics/Point;

.field public final E:Landroid/text/TextWatcher;

.field public final E0:Landroid/graphics/Point;

.field public F:Landroid/widget/Button;

.field public final F0:Landroid/graphics/Point;

.field public G:Ljava/lang/CharSequence;

.field public final G0:Landroid/graphics/Rect;

.field public H:Landroid/os/Message;

.field public H0:Landroid/content/res/Configuration;

.field public I:Landroid/widget/Button;

.field public I0:Z

.field public J:Ljava/lang/CharSequence;

.field public J0:Ljava/lang/CharSequence;

.field public K:Landroid/os/Message;

.field public K0:Z

.field public L:Landroid/widget/Button;

.field public L0:Lmiuix/appcompat/app/AlertDialog$c;

.field public M:Ljava/lang/CharSequence;

.field public final M0:Lmiuix/appcompat/app/AlertDialog$c;

.field public N:Landroid/os/Message;

.field public N0:Z

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Ljava/lang/Thread;

.field public P:I

.field public P0:Z

.field public Q:Landroid/graphics/drawable/Drawable;

.field public Q0:Z

.field public R:Z

.field public final R0:Landroid/view/View$OnClickListener;

.field public S:I

.field public S0:I

.field public T:I

.field public T0:Z

.field public U:Landroid/widget/TextView;

.field public U0:Z

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ListAdapter;

.field public a:Z

.field public a0:I

.field public b:Z

.field public final b0:I

.field public final c:Landroid/content/Context;

.field public final c0:I

.field public final d:Landroidx/appcompat/app/AppCompatDialog;

.field public final d0:I

.field public final e:Landroid/view/Window;

.field public final e0:I

.field public f:Z

.field public final f0:I

.field public g:Z

.field public final g0:Z

.field public h:Z

.field public final h0:Landroid/os/Handler;

.field public i:Z

.field public final i0:Lvm/b;

.field public j:Z

.field public j0:Lmiuix/appcompat/internal/widget/DialogRootView;

.field public k:Ljava/lang/CharSequence;

.field public k0:Landroid/view/View;

.field public l:Ljava/lang/CharSequence;

.field public l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field public m:Ljava/lang/CharSequence;

.field public m0:Z

.field public n:Landroid/widget/ListView;

.field public final n0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field public o:Landroid/view/View;

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:Landroid/view/View;

.field public q0:Z

.field public r:I

.field public r0:I

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:I

.field public x0:Landroid/view/WindowManager;

.field public y:I

.field public y0:I

.field public z:Z

.field public final z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 6

    const-string v0, "AlertController"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->y:I

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->z:Z

    const/4 v3, -0x2

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->A:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lmiuix/appcompat/app/AlertController;->D:J

    new-instance v3, Lmiuix/appcompat/app/AlertController$1;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/text/TextWatcher;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->P:I

    const/4 v3, 0x0

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->Y:Landroid/widget/TextView;

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->a0:I

    new-instance v2, Lvm/b;

    invoke-direct {v2}, Lvm/b;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->i0:Lvm/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->r0:I

    const/high16 v4, 0x41900000    # 18.0f

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->z0:F

    const/high16 v5, 0x41800000    # 16.0f

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->A0:F

    const/high16 v5, 0x41500000    # 13.0f

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->B0:F

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->C0:F

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->F0:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->G0:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    new-instance v4, Lmiuix/appcompat/app/AlertController$2;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->M0:Lmiuix/appcompat/app/AlertDialog$c;

    new-instance v4, Lmiuix/appcompat/app/AlertController$3;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->R0:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->y0:I

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lgm/a$i;->dialog_enter_duration:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v4, p3

    iput-wide v4, p0, Lmiuix/appcompat/app/AlertController;->C:J

    new-instance p3, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/os/Handler;

    new-instance p3, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    sget-boolean p3, Lxn/a;->f:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Lxn/b;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-static {}, Lan/h;->s()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    invoke-static {p1, v3}, Lxn/b;->b(Landroid/content/Context;Landroid/view/Display;)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez p3, :cond_2

    invoke-static {p1}, Lxn/b;->e(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    :goto_2
    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->H()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lgm/a$f;->fake_landscape_screen_minor_size:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    sget-object p3, Lgm/a$m;->AlertDialog:[I

    const v4, 0x101005d

    invoke-virtual {p1, v3, p3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v3, Lgm/a$m;->AlertDialog_layout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->b0:I

    sget v3, Lgm/a$m;->AlertDialog_listLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->c0:I

    sget v3, Lgm/a$m;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->d0:I

    sget v3, Lgm/a$m;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->e0:I

    sget v3, Lgm/a$m;->AlertDialog_listItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->f0:I

    sget v1, Lgm/a$m;->AlertDialog_showTitle:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->g0:Z

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgm/a$d;->treat_as_land:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->s0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgm/a$f;->miuix_appcompat_dialog_max_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlertController;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgm/a$f;->miuix_appcompat_dialog_max_width_land:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->O0:Ljava/lang/Thread;

    :try_start_0
    const-string p1, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {p1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p1, ""

    :cond_3
    const-string p2, "Alert dialog ime debugEnable = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "true"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create Dialog mCurrentDensityDpi "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->y0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 9

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lan/k;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v3, p1

    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;)Z

    move-result v4

    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/16 v8, 0x1e0

    if-gt v5, v8, :cond_1

    :cond_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    int-to-float v1, v1

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v8

    cmpg-float v1, v5, v1

    if-lez v1, :cond_3

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v6

    :goto_2
    invoke-static {v2}, Lan/k;->e(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    invoke-static {v2}, Lan/e;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->Q0:Z

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    if-nez v4, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v6, v7

    :cond_7
    :goto_5
    invoke-virtual {v3, v6}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    if-nez v0, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {p1, p0}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_6

    :cond_8
    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_6
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static w(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->g(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->F(Landroid/graphics/Point;)V

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->u:I

    const/4 v3, 0x2

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->v:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v4, v1}, Lan/e;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v2, v3

    sub-int v2, v1, v2

    :cond_0
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->A:I

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    if-lez v1, :cond_1

    iget v7, v6, Landroid/graphics/Point;->y:I

    if-lt v1, v7, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->j()I

    move-result v1

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v7, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    const/16 v9, 0x50

    and-int/2addr v1, v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v9, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v9, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v9, :cond_2

    sget v9, Lgm/a$f;->miuix_appcompat_dialog_width_small_margin:I

    goto :goto_1

    :cond_2
    sget v9, Lgm/a$f;->miuix_appcompat_dialog_ime_margin:I

    :goto_1
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4}, Lan/e;->g(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v4}, Lan/e;->f(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-boolean v12, p0, Lmiuix/appcompat/app/AlertController;->z:Z

    if-nez v12, :cond_3

    invoke-static {v4}, Lxn/b;->d(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    move v12, v11

    :goto_2
    iget-boolean v13, p0, Lmiuix/appcompat/app/AlertController;->z:Z

    if-nez v13, :cond_4

    if-eqz v12, :cond_7

    if-eqz v9, :cond_7

    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v9, v12, :cond_7

    invoke-static {}, Landroidx/core/app/k;->a()I

    move-result v9

    invoke-virtual {p0, v9}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lgm/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-eqz v9, :cond_5

    iget v9, v9, Landroid/graphics/Insets;->bottom:I

    goto :goto_3

    :cond_5
    move v9, v11

    :goto_3
    if-nez v9, :cond_6

    add-int/2addr v1, v12

    goto :goto_4

    :cond_6
    add-int/2addr v1, v9

    :cond_7
    :goto_4
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v12, 0x8000000

    and-int v13, v9, v12

    if-eqz v13, :cond_8

    invoke-virtual {v7, v12}, Landroid/view/Window;->clearFlags(I)V

    :cond_8
    const/high16 v12, 0x4000000

    and-int/2addr v9, v12

    if-eqz v9, :cond_9

    invoke-virtual {v7, v12}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v1, v9

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_a
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000

    invoke-virtual {v7, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v4}, Lqn/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_b
    const v1, 0x3e99999a    # 0.3f

    :goto_5
    invoke-virtual {v7, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v7, v2, v5}, Landroid/view/Window;->setLayout(II)V

    sget v1, Lgm/a$e;->miuix_appcompat_transparent:I

    invoke-virtual {v7, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->A:I

    if-eq v3, v2, :cond_c

    goto :goto_6

    :cond_c
    move v10, v11

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->j()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_d
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result p0

    if-eqz p0, :cond_10

    sget p0, Lgm/a$l;->Animation_Dialog_Center:I

    invoke-virtual {v7, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v11}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final B(ZF)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x8

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/view/View;

    new-instance v10, La4/f;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v9}, Lmiuix/appcompat/app/AlertController;->g(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->F(Landroid/graphics/Point;)V

    iget v10, v0, Lmiuix/appcompat/app/AlertController;->u:I

    if-ne v10, v8, :cond_0

    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v11, :cond_0

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v6, v1}, Lan/e;->b(Landroid/content/Context;F)I

    move-result v1

    iget v10, v0, Lmiuix/appcompat/app/AlertController;->v:I

    mul-int/2addr v10, v4

    sub-int v10, v1, v10

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->j()I

    move-result v11

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v10, v8, :cond_1

    iget v10, v0, Lmiuix/appcompat/app/AlertController;->v:I

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget v10, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v0, Lmiuix/appcompat/app/AlertController;->w:I

    iget v10, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v0, Lmiuix/appcompat/app/AlertController;->x:I

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lmiuix/appcompat/app/AlertController;->A:I

    if-eq v1, v7, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/c;

    invoke-direct {v10, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p1, :cond_6

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->P0:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v2, Lmiuix/appcompat/app/AlertController$6;

    move/from16 v4, p2

    invoke-direct {v2, v0, v4}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1f

    :cond_6
    :goto_2
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v10, Lgm/a$h;->topPanel:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v11, Lgm/a$h;->contentPanel:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v12, Lgm/a$h;->buttonPanel:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v12, v0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v10, :cond_15

    const v14, 0x102002b

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_7

    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_7
    iget-object v15, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v15, :cond_10

    if-eqz v14, :cond_8

    invoke-virtual {v0, v14}, Lmiuix/appcompat/app/AlertController;->z(Landroid/widget/FrameLayout;)Z

    move-result v15

    goto :goto_3

    :cond_8
    move v15, v2

    :goto_3
    if-eqz v15, :cond_d

    sget v15, Lgm/a$h;->contentView:I

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v14}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {v9}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {v9, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lgm/a$c;->dialogListPreferredItemHeight:I

    invoke-static {v5, v6}, Lqn/c;->e(ILandroid/content/Context;)I

    move-result v5

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/widget/ListAdapter;

    invoke-interface {v9}, Landroid/widget/Adapter;->getCount()I

    move-result v9

    mul-int/2addr v9, v5

    iget v5, v12, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const v16, 0x3eb33333    # 0.35f

    mul-float v5, v5, v16

    float-to-int v5, v5

    if-le v9, v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v2

    :goto_4
    if-nez v5, :cond_a

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->u()V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v3, v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v10, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/ViewGroup;)V

    :cond_b
    check-cast v10, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v10, v4}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_d
    sget v3, Lgm/a$h;->contentView:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v14, :cond_e

    invoke-static {v14}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    :cond_e
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    sget v4, Lgm/a$c;->dialogListPreferredItemHeight:I

    invoke-static {v4, v6}, Lqn/c;->e(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->C()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgm/a$f;->miuix_appcompat_dialog_list_view_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v10, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast v10, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v10, v3}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_9

    :cond_10
    sget v3, Lgm/a$h;->contentView:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/ViewGroup;)V

    :cond_11
    if-eqz v14, :cond_12

    invoke-virtual {v0, v14}, Lmiuix/appcompat/app/AlertController;->z(Landroid/widget/FrameLayout;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    goto :goto_7

    :cond_12
    move v3, v2

    :cond_13
    :goto_7
    check-cast v10, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v10, v14}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_15
    :goto_9
    if-eqz v11, :cond_29

    move-object v3, v11

    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->C()Z

    move-result v4

    iput-boolean v4, v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->i:Z

    const v4, 0x1020019

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/Button;

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->R0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/Button;

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/text/TextWatcher;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move v4, v2

    goto :goto_a

    :cond_16
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/Button;

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/4 v4, 0x1

    :goto_a
    const v10, 0x102001a

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/Button;

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->J:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/Button;

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_17
    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/Button;

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->J:Ljava/lang/CharSequence;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/Button;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/Button;

    invoke-virtual {v10, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_b
    const v10, 0x102001b

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Lmiuix/appcompat/app/AlertController;->L:Landroid/widget/Button;

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->L:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->L:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->M:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->L:Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_18
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->L:Landroid/widget/Button;

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->M:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->L:Landroid/widget/Button;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->L:Landroid/widget/Button;

    invoke-virtual {v9, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_c
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->O:Ljava/util/List;

    if-eqz v9, :cond_1e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->O:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v10

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    goto :goto_d

    :cond_1a
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->O:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v14

    if-nez v14, :cond_1b

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v2, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v15, Lmiuix/internal/widget/GroupButton;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v13

    const/4 v7, 0x0

    invoke-direct {v15, v6, v7, v13}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v10, v15}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$602(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1200(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/16 v13, 0x11

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1b
    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v7

    if-nez v7, :cond_1c

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/os/Handler;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1300(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v13

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-static {v10, v7}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$702(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    :cond_1c
    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v13, 0x8

    if-eq v7, v13, :cond_1d

    add-int/lit8 v4, v4, 0x1

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1d
    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_1e
    if-nez v4, :cond_1f

    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_1f
    invoke-static {v6}, Lan/k;->e(Landroid/content/Context;)Z

    move-result v5

    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v7, :cond_20

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_f

    :cond_20
    move v5, v2

    :goto_f
    invoke-static {v6}, Lan/e;->c(Landroid/content/Context;)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_21

    const/4 v7, 0x1

    goto :goto_10

    :cond_21
    move v7, v2

    :goto_10
    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->Q0:Z

    if-nez v9, :cond_23

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->m0:Z

    if-nez v9, :cond_23

    if-nez v5, :cond_23

    if-eqz v7, :cond_22

    goto :goto_11

    :cond_22
    move v5, v2

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v3, v5}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    :goto_13
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-static {v6, v5}, Lan/k;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v9, Lgm/a$h;->contentPanel:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;)Z

    move-result v3

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v9, :cond_24

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    const/16 v10, 0x1e0

    if-gt v9, v10, :cond_25

    :cond_24
    const/4 v9, 0x3

    if-lt v4, v9, :cond_25

    const/4 v4, 0x1

    goto :goto_14

    :cond_25
    move v4, v2

    :goto_14
    iget v9, v12, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    int-to-float v5, v5

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v10

    cmpg-float v5, v9, v5

    if-lez v5, :cond_27

    if-nez v3, :cond_27

    if-eqz v4, :cond_26

    goto :goto_15

    :cond_26
    move v3, v2

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v3, 0x1

    :goto_16
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->m0:Z

    if-nez v4, :cond_29

    if-nez v3, :cond_28

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v11, v3}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_17

    :cond_28
    invoke-static {v11, v7}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v7, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v1, :cond_31

    const v4, 0x1020006

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v5, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->X:Landroid/view/View;

    if-eqz v7, :cond_2a

    invoke-static {v7}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->X:Landroid/view/View;

    invoke-virtual {v1, v7, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lgm/a$h;->alertTitle:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_2a
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_30

    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->g0:Z

    if-eqz v7, :cond_30

    sget v7, Lgm/a$h;->alertTitle:I

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v0, Lmiuix/appcompat/app/AlertController;->P:I

    if-eqz v5, :cond_2b

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    :cond_2b
    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2c

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    :cond_2c
    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v5, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_19
    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->R:Z

    if-eqz v5, :cond_2d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lgm/a$f;->miuix_appcompat_dialog_icon_drawable_width_small:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgm/a$f;->miuix_appcompat_dialog_icon_drawable_height_small:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2d
    iget v5, v0, Lmiuix/appcompat/app/AlertController;->S:I

    if-eqz v5, :cond_2e

    iget v5, v0, Lmiuix/appcompat/app/AlertController;->T:I

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v0, Lmiuix/appcompat/app/AlertController;->S:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v0, Lmiuix/appcompat/app/AlertController;->T:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2e
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-eqz v4, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2f

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1a

    :cond_2f
    move v6, v5

    goto :goto_1b

    :cond_30
    sget v6, Lgm/a$h;->alertTitle:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_31
    :goto_1a
    const/16 v6, 0x8

    :goto_1b
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_32

    const/4 v4, 0x1

    goto :goto_1c

    :cond_32
    move v4, v2

    :goto_1c
    if-eqz v4, :cond_35

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-nez v4, :cond_34

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v4, :cond_33

    goto :goto_1d

    :cond_33
    move-object v9, v3

    goto :goto_1e

    :cond_34
    :goto_1d
    sget v3, Lgm/a$h;->titleDividerNoCustom:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_1e
    if-eqz v9, :cond_35

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v1, :cond_36

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_36

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v3, v0, Lmiuix/appcompat/app/AlertController;->a0:I

    if-le v3, v8, :cond_36

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_36
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v3, Lgm/a$h;->checkbox_stub:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_39

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->J0:Ljava/lang/CharSequence;

    if-eqz v4, :cond_37

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x1020001

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->t0:Z

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->J0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    sget v1, Lgm/a$h;->textAlign:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/TextAlignLayout;

    if-eqz v1, :cond_39

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->J0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_38

    const/4 v2, 0x1

    :cond_38
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/TextAlignLayout;->setDialogPanelHasCheckbox(Z)V

    :cond_39
    if-nez p1, :cond_3a

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3a
    :goto_1f
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v2, Lxh/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()Z
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->t:I

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    if-gt v2, v0, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->P0:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final D(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "The DialogPanel transitionY for : "

    const-string v1, "AlertController"

    invoke-static {v0, p1, v1}, La4/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final E(Landroid/view/WindowInsets;)V
    .locals 8
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->I(Landroid/view/WindowInsets;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lan/e;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    sget-boolean v4, Lxn/a;->b:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lan/a;->e(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lxn/b;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    :goto_2
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    if-nez v2, :cond_7

    :cond_4
    if-nez v6, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->U0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v3

    :cond_8
    :goto_3
    if-eqz v5, :cond_16

    invoke-static {v0}, Lan/e;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroidx/core/telephony/a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroidx/core/location/c;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v5, "AlertController"

    if-eqz v4, :cond_9

    const-string v4, "======================Debug for checkTranslateDialogPanel======================"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "The mPanelAndImeMargin: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lmiuix/appcompat/app/AlertController;->S0:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "The imeInsets info: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "The navigationBarInsets info: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "The insets info: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result p1

    if-nez p1, :cond_a

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->G(I)V

    :cond_a
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    :cond_b
    if-lez v1, :cond_13

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h()I

    move-result v2

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->S0:I

    if-gtz v2, :cond_c

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->S0:I

    :cond_c
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateDialogPanelTranslationYByIme mPanelAndImeMargin "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lmiuix/appcompat/app/AlertController;->S0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isMultiWindowMode "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " imeBottom "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v0, :cond_e

    if-nez p1, :cond_e

    neg-int v0, v1

    goto :goto_4

    :cond_e
    neg-int v0, v1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->S0:I

    add-int/2addr v0, v2

    :goto_4
    if-eqz p1, :cond_f

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->S0:I

    if-ge v1, p1, :cond_f

    goto :goto_5

    :cond_f
    move v3, v0

    :goto_5
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_10

    const-string p1, "updateDialogPanelTranslationYByIme anim translateDialogPanel Y="

    invoke-static {p1, v3, v5}, La4/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_11
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_12

    const-string p1, "updateDialogPanelTranslationYByIme translateDialogPanel Y="

    invoke-static {p1, v3, v5}, La4/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->D(I)V

    goto :goto_6

    :cond_13
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_14

    const-string p1, "updateDialogPanelTranslationYByIme imeBottom <= 0"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_15

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->D(I)V

    :cond_15
    :goto_6
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_16

    const-string p0, "===================End of Debug for checkTranslateDialogPanel==================="

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-void
.end method

.method public final F(Landroid/graphics/Point;)V
    .locals 8
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result v0

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->s0:Z

    const/16 v2, 0x18a

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lan/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->z:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v6, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v6, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne v0, v7, :cond_8

    goto :goto_1

    :cond_3
    if-eq v0, v7, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_8

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->F0:Landroid/graphics/Point;

    invoke-static {v3, v0}, Lan/k;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_8

    :goto_1
    move v0, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v5

    :goto_3
    iget p1, p1, Landroid/graphics/Point;->x:I

    if-lt p1, v2, :cond_9

    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_4
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "updateDialogPanelLayoutParams isLandScape "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "AlertController"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updateDialogPanelLayoutParams shouldLimitWidth "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v1, :cond_b

    move p1, v5

    goto :goto_5

    :cond_b
    const/16 v2, 0x168

    if-ge p1, v2, :cond_c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lgm/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lgm/a$f;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_5
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    sget v2, Lgm/a$j;->miuix_appcompat_alert_dialog_content:I

    iput-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->P0:Z

    const/4 v7, -0x1

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C()Z

    move-result v6

    if-eqz v6, :cond_d

    sget v2, Lgm/a$j;->miuix_appcompat_alert_dialog_content_land:I

    iput-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->t:I

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->s:I

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->s0:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    goto :goto_6

    :cond_f
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->v0:I

    goto :goto_6

    :cond_10
    move v0, v7

    :goto_6
    if-eq v0, v7, :cond_11

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-eqz v1, :cond_11

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_11
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    if-eq v1, v2, :cond_13

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_12

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setVerticalAvoidSpace(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->u:I

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->v:I

    return-void
.end method

.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->v0:I

    :goto_0
    return-void
.end method

.method public final I(Landroid/view/WindowInsets;)V
    .locals 23
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v2

    if-nez v2, :cond_2f

    if-nez v1, :cond_0

    goto/16 :goto_21

    :cond_0
    invoke-static {}, Landroidx/core/location/c;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/app/g;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/x;->a()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->G0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-static {}, Landroidx/core/view/y;->a()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->z:Z

    if-nez v6, :cond_1

    iget v6, v5, Landroid/graphics/Insets;->left:I

    iget v7, v5, Landroid/graphics/Insets;->top:I

    iget v8, v5, Landroid/graphics/Insets;->right:I

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v6, "AlertController"

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "updateParentPanel navigationBar "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "updateParentPanel mDisplayCutoutSafeInsets "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v10, v8, v10

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v10, v11

    :cond_3
    iget v3, v3, Landroid/graphics/Insets;->top:I

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-boolean v13, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v13, :cond_4

    sget v13, Lgm/a$f;->miuix_appcompat_dialog_width_small_margin:I

    goto :goto_0

    :cond_4
    sget v13, Lgm/a$f;->miuix_appcompat_dialog_ime_margin:I

    :goto_0
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lgm/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v14, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v14, v4, Landroid/graphics/Rect;->top:I

    if-eqz v14, :cond_5

    add-int/2addr v13, v3

    goto :goto_1

    :cond_5
    move v13, v3

    :goto_1
    iget-boolean v14, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    move v3, v13

    :goto_2
    sub-int v13, v8, v10

    div-int/lit8 v13, v13, 0x2

    if-ltz v13, :cond_7

    iget v14, v4, Landroid/graphics/Rect;->left:I

    iget v15, v2, Landroid/graphics/Insets;->left:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-ge v13, v14, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-ltz v13, :cond_8

    iget v15, v4, Landroid/graphics/Rect;->right:I

    move/from16 v16, v3

    iget v3, v2, Landroid/graphics/Insets;->right:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v13, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move/from16 v16, v3

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget v15, v0, Lmiuix/appcompat/app/AlertController;->w:I

    move/from16 v17, v15

    iget v15, v0, Lmiuix/appcompat/app/AlertController;->x:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v1, ", leftNeedAvoid = "

    if-eqz v15, :cond_a

    const-string v15, "updateParentPanel, panelWidth = "

    move/from16 v19, v12

    const-string v12, ", params.width = "

    invoke-static {v15, v10, v12}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v15, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move-object/from16 v20, v11

    const-string v11, ", rootViewWidthForChild = "

    move/from16 v21, v10

    const-string v10, ", params.leftMargin = "

    invoke-static {v12, v15, v11, v8, v10}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", params.rightMargin = "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", rightNeedAvoid = "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "updateParentPanel, restWidth = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", maxRight = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v2, Landroid/graphics/Insets;->right:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    move/from16 v21, v10

    move-object/from16 v20, v11

    move/from16 v19, v12

    :goto_5
    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    if-nez v14, :cond_d

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->j()I

    move-result v1

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v1, :cond_c

    const-string v1, "immersive dialog reset gravity result"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v1, 0x1

    const/4 v3, 0x0

    move/from16 v15, v18

    move/from16 v10, v21

    move/from16 v18, v7

    move/from16 v22, v17

    move/from16 v17, v5

    :goto_6
    move/from16 v5, v22

    goto/16 :goto_18

    :cond_d
    :goto_7
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v10, v7

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v11, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v14, :cond_e

    move v11, v3

    goto :goto_8

    :cond_e
    move v11, v10

    :goto_8
    iget v12, v2, Landroid/graphics/Insets;->left:I

    iget v13, v2, Landroid/graphics/Insets;->right:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-ne v11, v12, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    if-eqz v14, :cond_10

    const/16 v13, 0x10

    goto :goto_a

    :cond_10
    const/16 v13, 0x20

    :goto_a
    invoke-virtual/range {p0 .. p1}, Lmiuix/appcompat/app/AlertController;->g(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v15

    invoke-virtual {v0, v15}, Lmiuix/appcompat/app/AlertController;->F(Landroid/graphics/Point;)V

    iget v15, v0, Lmiuix/appcompat/app/AlertController;->u:I

    iput v15, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move/from16 v17, v5

    const/4 v5, -0x1

    if-ne v15, v5, :cond_11

    iget v5, v0, Lmiuix/appcompat/app/AlertController;->v:I

    iput v5, v0, Lmiuix/appcompat/app/AlertController;->w:I

    iput v5, v0, Lmiuix/appcompat/app/AlertController;->x:I

    :cond_11
    if-eqz v14, :cond_12

    iget v5, v0, Lmiuix/appcompat/app/AlertController;->w:I

    goto :goto_b

    :cond_12
    iget v5, v0, Lmiuix/appcompat/app/AlertController;->x:I

    :goto_b
    iget-boolean v15, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v15, :cond_13

    const-string v15, "immersive dialog margin compute, leftNeedAvoidSpace = "

    move/from16 v18, v7

    const-string v7, ", rightNeedAvoidSpace = "

    invoke-static {v15, v3, v7, v10, v1}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", horizontalMargin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isAvoidNaviBar = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_13
    move/from16 v18, v7

    :goto_c
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x3

    if-nez v5, :cond_16

    if-eqz v12, :cond_16

    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v7, :cond_16

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v7, v10, :cond_16

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->k()I

    move-result v5

    iget v7, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v11

    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v7, v10

    div-int/lit8 v7, v7, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ne v5, v3, :cond_14

    add-int v3, v11, v7

    goto :goto_d

    :cond_14
    move v3, v7

    :goto_d
    aput v3, v1, v10

    const/4 v3, 0x1

    if-ne v5, v3, :cond_15

    goto :goto_e

    :cond_15
    add-int/2addr v7, v11

    :goto_e
    aput v7, v1, v3

    const/16 v3, 0x53

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_f

    :cond_16
    if-nez v11, :cond_18

    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-gtz v7, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v10, v21

    goto :goto_17

    :cond_18
    :goto_10
    if-nez v5, :cond_19

    if-eqz v12, :cond_19

    goto :goto_f

    :cond_19
    const/4 v7, 0x2

    move/from16 v10, v21

    invoke-static {v5, v7, v11, v10}, Landroidx/activity/result/a;->a(IIII)I

    move-result v7

    iget v12, v8, Landroid/graphics/Point;->x:I

    if-le v7, v12, :cond_1a

    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1c

    sub-int/2addr v12, v11

    sub-int/2addr v12, v10

    div-int/lit8 v12, v12, 0x2

    const/4 v7, 0x0

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-le v11, v5, :cond_1b

    move v12, v11

    goto :goto_12

    :cond_1b
    add-int v12, v11, v7

    :goto_12
    iget-boolean v14, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v14, :cond_1d

    if-le v11, v5, :cond_1d

    add-int v12, v11, v7

    goto :goto_13

    :cond_1c
    add-int v12, v5, v11

    :cond_1d
    :goto_13
    const/16 v7, 0x10

    if-ne v13, v7, :cond_1e

    move v11, v12

    goto :goto_14

    :cond_1e
    move v11, v5

    :goto_14
    const/4 v14, 0x0

    aput v11, v1, v14

    if-ne v13, v7, :cond_1f

    goto :goto_15

    :cond_1f
    move v5, v12

    :goto_15
    const/4 v11, 0x1

    aput v5, v1, v11

    if-ne v13, v7, :cond_20

    goto :goto_16

    :cond_20
    const/4 v3, 0x5

    :goto_16
    or-int/lit8 v3, v3, 0x50

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_17
    const/4 v3, 0x0

    aget v15, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_21

    if-ne v15, v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->j()I

    move-result v7

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_21
    move/from16 v22, v15

    move v15, v1

    move v1, v5

    goto/16 :goto_6

    :goto_18
    invoke-static/range {v20 .. v20}, Lan/e;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->z:Z

    if-nez v7, :cond_22

    invoke-static/range {v20 .. v20}, Lxn/b;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v7, v1

    goto :goto_19

    :cond_22
    move v7, v3

    :goto_19
    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->z:Z

    if-nez v11, :cond_23

    if-eqz v7, :cond_27

    :cond_23
    iget v7, v2, Landroid/graphics/Insets;->bottom:I

    if-nez v7, :cond_27

    invoke-static {}, Landroidx/core/app/k;->a()I

    move-result v7

    invoke-virtual {v0, v7}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lgm/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-eqz v7, :cond_24

    iget v7, v7, Landroid/graphics/Insets;->bottom:I

    goto :goto_1a

    :cond_24
    move v7, v3

    :goto_1a
    if-nez v7, :cond_25

    add-int v12, v19, v11

    goto :goto_1b

    :cond_25
    add-int v12, v19, v7

    :goto_1b
    invoke-static {}, Landroidx/core/telephony/a;->a()I

    move-result v7

    move-object/from16 v11, p1

    invoke-static {v11, v7}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v7

    if-eqz v7, :cond_26

    iget v7, v7, Landroid/graphics/Insets;->bottom:I

    goto :goto_1c

    :cond_26
    move v7, v3

    :goto_1c
    if-lez v7, :cond_29

    move/from16 v12, v19

    goto :goto_1e

    :cond_27
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v7, :cond_28

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    if-lez v7, :cond_28

    goto :goto_1d

    :cond_28
    iget v7, v2, Landroid/graphics/Insets;->bottom:I

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1d
    add-int v12, v19, v7

    :cond_29
    :goto_1e
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v7, :cond_2a

    iget v7, v8, Landroid/graphics/Point;->x:I

    sub-int v7, v7, v18

    sub-int v7, v7, v17

    sub-int/2addr v7, v5

    sub-int/2addr v7, v15

    const-string v11, "immersive dialog margin result, leftMargin = "

    const-string v13, ", topMargin = "

    const-string v14, ", rightMargin = "

    move/from16 v19, v1

    move/from16 v1, v16

    invoke-static {v11, v5, v13, v1, v14}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", bottomMargin = "

    const-string v14, ", rootWidthForPanel = "

    invoke-static {v11, v15, v13, v12, v14}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int v8, v8, v18

    sub-int v8, v8, v17

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lastPanelWidth = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", newPanelWidth = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", displayCutout = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", navigationBarInset = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rootViewLeftPadding = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rootViewRightPadding = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_2a
    move/from16 v19, v1

    move/from16 v1, v16

    :goto_1f
    iget v2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v2, v1, :cond_2b

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move/from16 v3, v19

    :cond_2b
    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v12, :cond_2c

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move/from16 v3, v19

    :cond_2c
    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v1, v5, :cond_2d

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move/from16 v3, v19

    :cond_2d
    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eq v1, v15, :cond_2e

    iput v15, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move/from16 v1, v19

    goto :goto_20

    :cond_2e
    move v1, v3

    :goto_20
    if-eqz v1, :cond_2f

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2f
    :goto_21
    return-void
.end method

.method public final J()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lan/a;->c(Landroid/content/Context;)Lan/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lan/a;->a(Landroid/content/Context;)Lan/j;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lan/a;->j(Landroid/content/Context;Lan/j;Landroid/content/res/Configuration;Z)V

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget-object v2, v0, Lan/j;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget-object v0, v0, Lan/j;->c:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateRootViewSize mRootViewSizeDp "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mRootViewSize "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlertController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->r0:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->r0:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    move-object v2, v1

    check-cast v2, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result v0

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;)Z
    .locals 6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->getButtonFullyVisibleHeight()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v2}, Lan/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v5, Lgm/a$h;->topPanel:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    int-to-float v4, v4

    mul-float/2addr v4, v0

    div-float/2addr v4, v2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    const v0, 0x3ecccccd    # 0.4f

    cmpl-float p1, p1, v0

    if-gez p1, :cond_3

    const p1, 0x3ee66666    # 0.45f

    cmpl-float p1, v4, p1

    if-gez p1, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method public final e(Lmiuix/appcompat/app/h;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->U0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/x;->b(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->U0:Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/h;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->i0:Lvm/b;

    iget-object v4, p0, Lvm/b;->a:Lwm/a;

    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    new-instance v1, Lwm/b;

    invoke-direct {v1}, Lwm/b;-><init>()V

    iput-object v1, p0, Lvm/b;->a:Lwm/a;

    goto :goto_0

    :cond_4
    new-instance v1, Lwm/f;

    invoke-direct {v1}, Lwm/f;-><init>()V

    iput-object v1, p0, Lvm/b;->a:Lwm/a;

    :cond_5
    :goto_0
    iget-object v1, p0, Lvm/b;->a:Lwm/a;

    invoke-interface {v1, v0, v3, p1}, Lwm/a;->b(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Landroid/view/View;Lmiuix/appcompat/app/h;)V

    iput-object v2, p0, Lvm/b;->a:Lwm/a;

    goto :goto_1

    :cond_6
    const-string p1, "AlertController"

    const-string v0, "dialog is not attached to window when dismiss is invoked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final f(I)Landroid/graphics/Insets;
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final g(Landroid/view/WindowInsets;)Landroid/graphics/Point;
    .locals 16
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x1e

    if-lt v7, v11, :cond_c

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    if-nez v0, :cond_0

    iget-object v12, v1, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v12}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    if-eqz v12, :cond_1

    invoke-static {}, Landroidx/core/location/c;->a()I

    move-result v13

    invoke-static {v12, v13}, Landroidx/core/app/g;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v12

    iget v13, v12, Landroid/graphics/Insets;->left:I

    iget v14, v12, Landroid/graphics/Insets;->top:I

    iget v15, v12, Landroid/graphics/Insets;->right:I

    iget v12, v12, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v6, v13, v14, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1, v6}, Lmiuix/appcompat/app/AlertController;->s(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Landroidx/core/location/c;->a()I

    move-result v12

    invoke-virtual {v1, v12}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object v12

    if-eqz v12, :cond_2

    iget v13, v12, Landroid/graphics/Insets;->left:I

    iget v14, v12, Landroid/graphics/Insets;->top:I

    iget v15, v12, Landroid/graphics/Insets;->right:I

    iget v12, v12, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v6, v13, v14, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1, v6}, Lmiuix/appcompat/app/AlertController;->s(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    :cond_2
    iget-object v12, v1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget v13, Lan/a;->i:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_8

    sget-object v13, Lan/a;->f:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget v15, Lan/a;->i:I

    if-ne v15, v14, :cond_7

    invoke-static {v12}, Lan/e;->g(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v12}, Lan/e;->e(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_3
    invoke-static {v12}, Lan/e;->a(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "android"

    const-string v8, "navigation_bar_height"

    const-string v11, "dimen"

    invoke-virtual {v14, v8, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-gez v8, :cond_6

    const/4 v8, 0x0

    :cond_6
    sput v8, Lan/a;->i:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v8, v8

    const/high16 v11, 0x43200000    # 160.0f

    div-float/2addr v8, v11

    sget v11, Lan/a;->i:I

    int-to-float v11, v11

    div-float/2addr v11, v8

    float-to-int v8, v11

    sput v8, Lan/a;->j:I

    :cond_7
    monitor-exit v13

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_3
    sget v8, Lan/a;->j:I

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->k()I

    move-result v11

    if-eq v11, v10, :cond_b

    if-eq v11, v9, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_9
    iput v8, v6, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_a
    iput v8, v6, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_b
    iput v8, v6, Landroid/graphics/Rect;->right:I

    :cond_c
    :goto_4
    iget-boolean v8, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v8, :cond_1c

    if-ne v5, v9, :cond_d

    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_d
    if-ne v5, v10, :cond_e

    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_e
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_1b

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/core/view/y;->a()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Insets;->left:I

    iget v8, v0, Landroid/graphics/Insets;->top:I

    iget v9, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1, v5}, Lmiuix/appcompat/app/AlertController;->s(Landroid/graphics/Rect;)V

    goto/16 :goto_f

    :cond_f
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Landroidx/core/view/y;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v7, v0, Landroid/graphics/Insets;->left:I

    iget v8, v0, Landroid/graphics/Insets;->top:I

    iget v9, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "get cutout from host, cutout = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getDisplayCutout"

    invoke-virtual {v1, v7, v0}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    const-string v0, "get displayCutout from context = "

    iget-object v7, v1, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7f6

    if-eq v7, v8, :cond_12

    const/16 v8, 0x7d3

    if-ne v7, v8, :cond_11

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    move v7, v10

    :goto_6
    iget-boolean v8, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    :goto_7
    const-string v7, "getCutoutSafely"

    if-eqz v10, :cond_14

    iget-object v8, v1, Lmiuix/appcompat/app/AlertController;->B:Landroid/view/DisplayCutout;

    if-eqz v8, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "show system alert in flip, use displayCutout by reflect, displayCutout = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lmiuix/appcompat/app/AlertController;->B:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->B:Landroid/view/DisplayCutout;

    goto :goto_9

    :cond_14
    :try_start_1
    iget-object v8, v1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v8

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "context is not associated display info, please check the type of context, the exception info = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "AlertController"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_8

    :cond_15
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_9

    :cond_16
    move-object v0, v7

    :goto_9
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v7

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    iput v7, v5, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v7

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    :goto_b
    iput v7, v5, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v7

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    :goto_c
    iput v7, v5, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v8

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_d
    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    :goto_e
    invoke-virtual {v1, v5}, Lmiuix/appcompat/app/AlertController;->s(Landroid/graphics/Rect;)V

    :cond_1b
    :goto_f
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    :cond_1c
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    iput v4, v2, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgm/a$f;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->y:I

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->y:I

    sub-int/2addr v1, p0

    return v1
.end method

.method public final i()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFlipFoldedCutout"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lqo/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/DisplayCutout;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/view/DisplayCutout;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "can\'t reflect from display to query cutout"

    const-string v2, "getFlipCutout"

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/view/DisplayCutout;

    :goto_1
    return-void
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    const/16 p0, 0x51

    :goto_0
    return p0
.end method

.method public final k()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final m()I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroidx/core/app/k;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Insets;->top:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    move v2, v0

    :cond_1
    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgm/a$f;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgm/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lgm/a$f;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    add-int v2, v4, v1

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    add-int/2addr v4, v1

    move v0, v4

    :cond_6
    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->L:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->M:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->O:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->O:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 1

    sget-boolean v0, Lxn/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lan/e;->a:I

    div-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgm/a$d;->treat_as_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->s0:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgm/a$f;->fake_landscape_screen_minor_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->H()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget v2, Lgm/a$c;->dialogListPreferredItemHeight:I

    invoke-static {v2, v1}, Lqn/c;->e(ILandroid/content/Context;)I

    move-result v1

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->G:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/os/Message;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->J:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->K:Landroid/os/Message;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->M:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->N:Landroid/os/Message;

    :goto_1
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lgm/a$h;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    sget v0, Lgm/a$h;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Landroid/widget/FrameLayout;)Z
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->p:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/high16 v4, 0x20000

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v3, :cond_5

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v5, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :goto_3
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v2, v0

    :cond_7
    if-eqz v2, :cond_8

    sget p0, Lgm/a$l;->Animation_Dialog_ExistIme:I

    invoke-virtual {v5, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    invoke-static {v1, p1}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    :goto_5
    return v3
.end method
