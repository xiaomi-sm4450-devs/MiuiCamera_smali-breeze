.class public final Lke/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/util/Size;

.field public final C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Lhe/f;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/android/camera/effect/renders/f;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Le0/p;

.field public O:Le0/p;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Lcom/android/camera/effect/v;

.field public T:Z

.field public U:B

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Landroid/graphics/Rect;

.field public a:Z

.field public a0:J

.field public b:Z

.field public b0:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public final g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:Landroid/util/Size;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:Z

.field public y:Landroid/location/Location;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/g3;->a(Z)I

    move-result v0

    iput v0, p0, Lke/r;->J:I

    .line 3
    iput-boolean v1, p0, Lke/r;->T:Z

    .line 4
    iput-byte v1, p0, Lke/r;->U:B

    .line 5
    iput-boolean v1, p0, Lke/r;->V:Z

    .line 6
    iput-object p1, p0, Lke/r;->g:Landroid/util/Size;

    .line 7
    iput-object p2, p0, Lke/r;->h:Landroid/util/Size;

    .line 8
    iput-object p3, p0, Lke/r;->B:Landroid/util/Size;

    .line 9
    iput p4, p0, Lke/r;->C:I

    return-void
.end method

.method public constructor <init>(Lke/r;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/g3;->a(Z)I

    move-result v0

    iput v0, p0, Lke/r;->J:I

    .line 12
    iput-boolean v1, p0, Lke/r;->T:Z

    .line 13
    iput-byte v1, p0, Lke/r;->U:B

    .line 14
    iput-boolean v1, p0, Lke/r;->V:Z

    .line 15
    iget-boolean v0, p1, Lke/r;->a:Z

    iput-boolean v0, p0, Lke/r;->a:Z

    .line 16
    iget-boolean v0, p1, Lke/r;->b:Z

    iput-boolean v0, p0, Lke/r;->b:Z

    .line 17
    iget-boolean v0, p1, Lke/r;->c:Z

    iput-boolean v0, p0, Lke/r;->c:Z

    .line 18
    iget v0, p1, Lke/r;->d:I

    iput v0, p0, Lke/r;->d:I

    .line 19
    iget-boolean v0, p1, Lke/r;->e:Z

    iput-boolean v0, p0, Lke/r;->e:Z

    .line 20
    iget v0, p1, Lke/r;->f:I

    iput v0, p0, Lke/r;->f:I

    .line 21
    iget-object v0, p1, Lke/r;->g:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lke/r;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lke/r;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lke/r;->g:Landroid/util/Size;

    .line 23
    :cond_0
    iget-object v0, p1, Lke/r;->h:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lke/r;->h:Landroid/util/Size;

    .line 25
    :cond_1
    iget-object v0, p1, Lke/r;->i:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lke/r;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lke/r;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lke/r;->i:Landroid/util/Size;

    .line 27
    :cond_2
    iget v0, p1, Lke/r;->l:I

    iput v0, p0, Lke/r;->l:I

    .line 28
    iget v0, p1, Lke/r;->m:I

    iput v0, p0, Lke/r;->m:I

    .line 29
    iget v0, p1, Lke/r;->n:I

    iput v0, p0, Lke/r;->n:I

    .line 30
    iget v0, p1, Lke/r;->o:I

    iput v0, p0, Lke/r;->o:I

    .line 31
    iget v0, p1, Lke/r;->p:I

    iput v0, p0, Lke/r;->p:I

    .line 32
    iget v0, p1, Lke/r;->q:I

    iput v0, p0, Lke/r;->q:I

    .line 33
    iget v0, p1, Lke/r;->r:I

    iput v0, p0, Lke/r;->r:I

    .line 34
    iget v0, p1, Lke/r;->j:I

    iput v0, p0, Lke/r;->j:I

    .line 35
    iget v0, p1, Lke/r;->k:I

    iput v0, p0, Lke/r;->k:I

    .line 36
    iget v0, p1, Lke/r;->s:I

    iput v0, p0, Lke/r;->s:I

    .line 37
    iget v0, p1, Lke/r;->t:I

    iput v0, p0, Lke/r;->t:I

    .line 38
    iget v0, p1, Lke/r;->u:I

    iput v0, p0, Lke/r;->u:I

    .line 39
    iget v0, p1, Lke/r;->v:F

    iput v0, p0, Lke/r;->v:F

    .line 40
    iget v0, p1, Lke/r;->w:I

    iput v0, p0, Lke/r;->w:I

    .line 41
    iget-boolean v0, p1, Lke/r;->x:Z

    iput-boolean v0, p0, Lke/r;->x:Z

    .line 42
    iget-object v0, p1, Lke/r;->y:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lke/r;->y:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lke/r;->y:Landroid/location/Location;

    .line 44
    :cond_3
    iget-object v0, p1, Lke/r;->z:Ljava/lang/String;

    iput-object v0, p0, Lke/r;->z:Ljava/lang/String;

    .line 45
    iget-boolean v0, p1, Lke/r;->A:Z

    iput-boolean v0, p0, Lke/r;->A:Z

    .line 46
    iget-object v0, p1, Lke/r;->B:Landroid/util/Size;

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lke/r;->B:Landroid/util/Size;

    .line 48
    :cond_4
    iget v0, p1, Lke/r;->C:I

    iput v0, p0, Lke/r;->C:I

    .line 49
    iget-boolean v0, p1, Lke/r;->D:Z

    iput-boolean v0, p0, Lke/r;->D:Z

    .line 50
    iget-object v0, p1, Lke/r;->E:Ljava/lang/String;

    iput-object v0, p0, Lke/r;->E:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lke/r;->F:Lhe/f;

    iput-object v0, p0, Lke/r;->F:Lhe/f;

    .line 52
    iget-object v0, p1, Lke/r;->G:Ljava/lang/String;

    iput-object v0, p0, Lke/r;->G:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lke/r;->H:Ljava/lang/String;

    iput-object v0, p0, Lke/r;->H:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    iput-object v0, p0, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    .line 55
    iget v0, p1, Lke/r;->J:I

    iput v0, p0, Lke/r;->J:I

    .line 56
    iget-boolean v0, p1, Lke/r;->R:Z

    iput-boolean v0, p0, Lke/r;->R:Z

    .line 57
    iget-boolean v0, p1, Lke/r;->T:Z

    iput-boolean v0, p0, Lke/r;->T:Z

    .line 58
    iget-byte v0, p1, Lke/r;->U:B

    iput-byte v0, p0, Lke/r;->U:B

    .line 59
    iget-object v0, p1, Lke/r;->N:Le0/p;

    iput-object v0, p0, Lke/r;->N:Le0/p;

    .line 60
    iget-object v0, p1, Lke/r;->O:Le0/p;

    iput-object v0, p0, Lke/r;->O:Le0/p;

    .line 61
    iget-object v0, p1, Lke/r;->S:Lcom/android/camera/effect/v;

    iput-object v0, p0, Lke/r;->S:Lcom/android/camera/effect/v;

    .line 62
    iget-boolean v0, p1, Lke/r;->V:Z

    iput-boolean v0, p0, Lke/r;->V:Z

    .line 63
    iget-boolean v0, p1, Lke/r;->W:Z

    iput-boolean v0, p0, Lke/r;->W:Z

    .line 64
    iget-boolean v0, p1, Lke/r;->X:Z

    iput-boolean v0, p0, Lke/r;->X:Z

    .line 65
    iget-wide v0, p1, Lke/r;->a0:J

    iput-wide v0, p0, Lke/r;->a0:J

    .line 66
    iget p1, p1, Lke/r;->b0:I

    iput p1, p0, Lke/r;->b0:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/f;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/f;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lke/r;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lke/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lke/r;->z:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

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
