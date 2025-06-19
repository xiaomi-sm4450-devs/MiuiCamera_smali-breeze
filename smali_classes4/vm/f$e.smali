.class public final Lvm/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/f$e$b;,
        Lvm/f$e$a;
    }
.end annotation


# static fields
.field public static final j:Lmiuix/animation/base/AnimConfig;

.field public static final k:Lmiuix/animation/base/AnimConfig;


# instance fields
.field public final a:Lvm/f$e$a;

.field public final b:Lvm/f$e$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:F

.field public g:F

.field public final h:Lmiuix/animation/base/AnimConfig;

.field public final i:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sput-object v0, Lvm/f$e;->j:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lvm/f$e;->k:Lmiuix/animation/base/AnimConfig;

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public constructor <init>(Lmiuix/smooth/SmoothFrameLayout2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvm/f$e;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lvm/f$e;->f:F

    iput v0, p0, Lvm/f$e;->g:F

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lvm/f$e;->h:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lvm/f$e;->i:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvm/f$e;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lvm/f$e$a;

    invoke-direct {p1}, Lvm/f$e$a;-><init>()V

    iput-object p1, p0, Lvm/f$e;->a:Lvm/f$e$a;

    new-instance p1, Lvm/f$e$b;

    invoke-direct {p1}, Lvm/f$e$b;-><init>()V

    iput-object p1, p0, Lvm/f$e;->b:Lvm/f$e$b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 3

    iget-object v0, p0, Lvm/f$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p3, p1

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p1, 0x102000a

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    sget v2, Lgm/a$h;->tag_secondary_popup_menu_item_head:I

    if-eq p4, v2, :cond_0

    iget p4, p0, Lvm/f$e;->e:I

    iput p4, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    goto :goto_1

    :cond_0
    iput p3, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    iput p5, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
