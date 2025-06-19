.class public final Lvm/e;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Landroid/view/ViewGroup;

.field public final synthetic r:Lvm/f$e;

.field public final synthetic s:Lmiuix/smooth/SmoothFrameLayout2;

.field public final synthetic t:Lvm/f;


# direct methods
.method public constructor <init>(Lvm/f;IIIIIIIIIIIIIIIIIIIILandroid/view/ViewGroup;Lvm/f$e;Lmiuix/smooth/SmoothFrameLayout2;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lvm/e;->t:Lvm/f;

    move v1, p2

    iput v1, v0, Lvm/e;->a:I

    move v1, p3

    iput v1, v0, Lvm/e;->b:I

    move v1, p4

    iput v1, v0, Lvm/e;->c:I

    move v1, p5

    iput v1, v0, Lvm/e;->d:I

    move v1, p6

    iput v1, v0, Lvm/e;->e:I

    move v1, p7

    iput v1, v0, Lvm/e;->f:I

    move v1, p8

    iput v1, v0, Lvm/e;->g:I

    move v1, p9

    iput v1, v0, Lvm/e;->h:I

    move v1, p10

    iput v1, v0, Lvm/e;->i:I

    move v1, p11

    iput v1, v0, Lvm/e;->j:I

    move v1, p12

    iput v1, v0, Lvm/e;->k:I

    move v1, p13

    iput v1, v0, Lvm/e;->l:I

    move/from16 v1, p14

    iput v1, v0, Lvm/e;->m:I

    move/from16 v1, p15

    iput v1, v0, Lvm/e;->n:I

    move/from16 v1, p20

    iput v1, v0, Lvm/e;->o:I

    move/from16 v1, p21

    iput v1, v0, Lvm/e;->p:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lvm/e;->q:Landroid/view/ViewGroup;

    move-object/from16 v1, p23

    iput-object v1, v0, Lvm/e;->r:Lvm/f$e;

    move-object/from16 v1, p24

    iput-object v1, v0, Lvm/e;->s:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm/e;->t:Lvm/f;

    iget-object v0, p1, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object p0, p0, Lvm/e;->s:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object p1, p1, Lvm/f;->g0:Lvm/f$a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm/e;->t:Lvm/f;

    iget-object v0, p1, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object p0, p0, Lvm/e;->s:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object p1, p1, Lvm/f;->g0:Lvm/f$a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/4 p2, 0x0

    int-to-float v0, p2

    iget v1, p0, Lvm/e;->a:I

    sub-int/2addr v1, p2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Lvm/e;->b:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lvm/e;->c:I

    int-to-float v2, v0

    iget v3, p0, Lvm/e;->d:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lvm/e;->e:I

    int-to-float v3, v2

    iget v4, p0, Lvm/e;->f:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lvm/e;->t:Lvm/f;

    iget-object v4, v3, Lvm/f;->g0:Lvm/f$a;

    iget-object v4, v4, Lvm/f$a;->b:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float p2, p2

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v4, v1, p2, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, v3, Lvm/f;->g0:Lvm/f$a;

    invoke-virtual {p2}, Lvm/f$a;->a()V

    iget p2, p0, Lvm/e;->g:I

    int-to-float v0, p2

    iget v1, p0, Lvm/e;->h:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v1, p2

    iget p2, p0, Lvm/e;->i:I

    int-to-float v0, p2

    iget v2, p0, Lvm/e;->j:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v2, p2

    iget p2, p0, Lvm/e;->k:I

    int-to-float v0, p2

    iget v3, p0, Lvm/e;->l:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v3, p2

    iget p2, p0, Lvm/e;->m:I

    int-to-float v0, p2

    iget v4, p0, Lvm/e;->n:I

    sub-int/2addr v4, p2

    int-to-float p2, v4

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v4, p2

    iget p2, p0, Lvm/e;->o:I

    int-to-float v0, p2

    iget v5, p0, Lvm/e;->p:I

    sub-int/2addr v5, p2

    int-to-float p2, v5

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v5, p2

    iget-object p1, p0, Lvm/e;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lvm/e;->r:Lvm/f$e;

    invoke-virtual/range {v0 .. v5}, Lvm/f$e;->a(IIIII)V

    return-void
.end method
