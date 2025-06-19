.class public final La1/g1;
.super Lme/a;
.source "SourceFile"


# static fields
.field public static O0:Z = true


# instance fields
.field public A:La1/n;

.field public A0:Z

.field public B:Lx0/d0;

.field public B0:Ls9/m;

.field public C:La1/r0;

.field public C0:La1/k;

.field public D:La1/p0;

.field public D0:Z

.field public E:La1/j;

.field public E0:Ljava/lang/String;

.field public F:La1/n0;

.field public F0:Z

.field public G:Lx0/n1;

.field public G0:Z

.field public H:Lx0/e1;

.field public H0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

.field public I:La1/f1;

.field public I0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;

.field public J:La1/l;

.field public J0:Z

.field public K:La1/p;

.field public K0:Z

.field public L:I

.field public L0:Z

.field public M:La1/o;

.field public M0:I

.field public N:Lh8/b0;

.field public N0:Z

.field public O:Lh8/b0;

.field public P:[I

.field public Q:La1/q0;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public final X:La1/t0;

.field public Y:La1/c0;

.field public Z:La1/y0;

.field public a0:La1/e1;

.field public b0:La1/z0;

.field public c0:La1/e0;

.field public d0:La1/g;

.field public e:La1/b1;

.field public e0:La1/i;

.field public f:La1/x0;

.field public f0:La1/q;

.field public g:La1/k0;

.field public g0:La1/d1;

.field public h:La1/l0;

.field public h0:La1/f;

.field public i:Lx0/d;

.field public i0:La1/f;

.field public j:La1/a1;

.field public j0:La1/f0;

.field public k:La1/o0;

.field public k0:La1/i0;

.field public l:Z

.field public l0:La1/g0;

.field public m:Ljava/lang/String;

.field public m0:La1/h0;

.field public n:Ljava/lang/String;

.field public n0:Lx0/f1;

.field public o:Ljava/lang/String;

.field public o0:Lx0/k1;

.field public p:Ljava/lang/String;

.field public p0:Lx0/g1;

.field public q:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lx0/j1;

.field public r:[Ljava/lang/String;

.field public r0:La1/h;

.field public s:[Ljava/lang/String;

.field public s0:La3/a;

.field public t:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

.field public t0:La1/w0;

.field public u:La1/m0;

.field public u0:La1/d0;

.field public v:Lx0/l1;

.field public v0:La1/a;

.field public w:Lx0/h1;

.field public w0:La1/s0;

.field public x:Lx0/m1;

.field public x0:Lx0/l1;

.field public y:Lcom/android/camera/features/mode/cinematic/h;

.field public y0:Lx0/i1;

.field public z:La1/m;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lme/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/g1;->l:Z

    iput-boolean v0, p0, La1/g1;->S:Z

    iput v0, p0, La1/g1;->z0:I

    iput-boolean v0, p0, La1/g1;->A0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/g1;->D0:Z

    const-string v0, ""

    iput-object v0, p0, La1/g1;->E0:Ljava/lang/String;

    new-instance v0, La1/t0;

    invoke-direct {v0, p0}, La1/t0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->X:La1/t0;

    new-instance v0, La1/x0;

    invoke-direct {v0, p0}, La1/x0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->f:La1/x0;

    return-void
.end method

.method public static B0(II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p0, p1}, La1/g1;->w0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(I)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xbc

    const/4 v2, -0x1

    if-eq p0, v1, :cond_0

    new-instance p0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140e91

    invoke-direct {p0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140e93

    invoke-direct {p0, v2, v2, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/camera/data/data/b;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140e90

    invoke-direct {p0, v2, v2, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/camera/data/data/b;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140e92

    invoke-direct {p0, v2, v2, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lj0/a;->a()I

    move-result p0

    if-ne p0, v1, :cond_1

    new-instance p0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140e8f

    invoke-direct {p0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/camera/data/data/b;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140e94

    invoke-direct {p0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/camera/data/data/b;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140e95

    invoke-direct {p0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static w0(II)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->je()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_2

    const/16 p0, 0xa3

    if-eq p0, p1, :cond_1

    const/16 p0, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p0, 0xa9

    if-eq p0, p1, :cond_1

    const/16 p0, 0xac

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lub/a;->te()V

    :cond_0
    const/16 p0, 0xba

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()La1/h;
    .locals 1

    iget-object v0, p0, La1/g1;->r0:La1/h;

    if-nez v0, :cond_0

    new-instance v0, La1/h;

    invoke-direct {v0, p0}, La1/h;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->r0:La1/h;

    :cond_0
    iget-object p0, p0, La1/g1;->r0:La1/h;

    return-object p0
.end method

.method public final A0(Z)V
    .locals 1

    const-string v0, "pref_street_viewfinder_animation"

    invoke-virtual {p0, v0, p1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    return-void
.end method

.method public final B()La1/i;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/g1;->e0:La1/i;

    if-nez v0, :cond_0

    new-instance v0, La1/i;

    invoke-direct {v0, p0}, La1/i;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->e0:La1/i;

    :cond_0
    iget-object p0, p0, La1/g1;->e0:La1/i;

    return-object p0
.end method

.method public final C()La1/j;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/g1;->E:La1/j;

    if-nez v0, :cond_0

    new-instance v0, La1/j;

    invoke-direct {v0, p0}, La1/j;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->E:La1/j;

    :cond_0
    iget-object p0, p0, La1/g1;->E:La1/j;

    return-object p0
.end method

.method public final C0()Z
    .locals 1

    iget-object p0, p0, La1/g1;->X:La1/t0;

    iget p0, p0, La1/t0;->i:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Lx0/e1;
    .locals 1

    iget-object v0, p0, La1/g1;->H:Lx0/e1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/e1;

    invoke-direct {v0, p0}, Lx0/e1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->H:Lx0/e1;

    :cond_0
    iget-object p0, p0, La1/g1;->H:Lx0/e1;

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    invoke-virtual {p0}, La1/g1;->g0()La1/x0;

    move-result-object p0

    iget-boolean p0, p0, La1/x0;->b:Z

    return p0
.end method

.method public final E()La1/k;
    .locals 1

    iget-object v0, p0, La1/g1;->C0:La1/k;

    if-nez v0, :cond_0

    new-instance v0, La1/k;

    invoke-direct {v0, p0}, La1/k;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->C0:La1/k;

    :cond_0
    iget-object p0, p0, La1/g1;->C0:La1/k;

    return-object p0
.end method

.method public final E0()Z
    .locals 1

    iget-object p0, p0, La1/g1;->X:La1/t0;

    iget p0, p0, La1/t0;->i:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()La1/l;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/g1;->J:La1/l;

    if-nez v0, :cond_0

    new-instance v0, La1/l;

    invoke-direct {v0, p0}, La1/l;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->J:La1/l;

    :cond_0
    iget-object p0, p0, La1/g1;->J:La1/l;

    return-object p0
.end method

.method public final G()Lcom/android/camera/features/mode/cinematic/h;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicDolly"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/g1;->y:Lcom/android/camera/features/mode/cinematic/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/h;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cinematic/h;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->y:Lcom/android/camera/features/mode/cinematic/h;

    :cond_0
    iget-object p0, p0, La1/g1;->y:Lcom/android/camera/features/mode/cinematic/h;

    return-object p0
.end method

.method public final H()La1/m;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicDolly"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/g1;->z:La1/m;

    if-nez v0, :cond_0

    new-instance v0, La1/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/m;-><init>(Lme/a;I)V

    iput-object v0, p0, La1/g1;->z:La1/m;

    :cond_0
    iget-object p0, p0, La1/g1;->z:La1/m;

    return-object p0
.end method

.method public final I()La1/n;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicDolly"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/g1;->A:La1/n;

    if-nez v0, :cond_0

    new-instance v0, La1/n;

    invoke-direct {v0, p0}, La1/n;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->A:La1/n;

    :cond_0
    iget-object p0, p0, La1/g1;->A:La1/n;

    return-object p0
.end method

.method public final J()Lx0/g1;
    .locals 1

    iget-object v0, p0, La1/g1;->p0:Lx0/g1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/g1;

    invoke-direct {v0, p0}, Lx0/g1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->p0:Lx0/g1;

    :cond_0
    iget-object p0, p0, La1/g1;->p0:Lx0/g1;

    return-object p0
.end method

.method public final K()La1/o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/g1;->M:La1/o;

    if-nez v0, :cond_0

    new-instance v0, La1/o;

    invoke-direct {v0, p0}, La1/o;-><init>(Lme/a;)V

    iput-object v0, p0, La1/g1;->M:La1/o;

    :cond_0
    iget-object p0, p0, La1/g1;->M:La1/o;

    return-object p0
.end method

.method public final L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/g1;->t:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->t:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    :cond_0
    iget-object p0, p0, La1/g1;->t:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    return-object p0
.end method

.method public final M()La1/q;
    .locals 1

    iget-object v0, p0, La1/g1;->f0:La1/q;

    if-nez v0, :cond_0

    new-instance v0, La1/q;

    invoke-direct {v0, p0}, La1/q;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->f0:La1/q;

    :cond_0
    iget-object p0, p0, La1/g1;->f0:La1/q;

    return-object p0
.end method

.method public final N()La1/c0;
    .locals 1

    iget-object v0, p0, La1/g1;->Y:La1/c0;

    if-nez v0, :cond_0

    new-instance v0, La1/c0;

    invoke-direct {v0, p0}, La1/c0;-><init>(Lme/a;)V

    iput-object v0, p0, La1/g1;->Y:La1/c0;

    :cond_0
    iget-object p0, p0, La1/g1;->Y:La1/c0;

    return-object p0
.end method

.method public final O()La1/e0;
    .locals 1

    iget-object v0, p0, La1/g1;->c0:La1/e0;

    if-nez v0, :cond_0

    new-instance v0, La1/e0;

    invoke-direct {v0, p0}, La1/e0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->c0:La1/e0;

    :cond_0
    iget-object p0, p0, La1/g1;->c0:La1/e0;

    return-object p0
.end method

.method public final P()Lx0/h1;
    .locals 1

    iget-object v0, p0, La1/g1;->w:Lx0/h1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/h1;

    invoke-direct {v0, p0}, Lx0/h1;-><init>(Lme/a;)V

    iput-object v0, p0, La1/g1;->w:Lx0/h1;

    :cond_0
    iget-object p0, p0, La1/g1;->w:Lx0/h1;

    return-object p0
.end method

.method public final Q()La1/f0;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, La1/g1;->j0:La1/f0;

    if-nez v0, :cond_0

    new-instance v0, La1/f0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140a02

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1409ff

    invoke-direct {v2, v5, v5, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, p0, v1}, La1/f0;-><init>(La1/g1;Ljava/util/ArrayList;)V

    iput-object v0, p0, La1/g1;->j0:La1/f0;

    :cond_0
    iget-object p0, p0, La1/g1;->j0:La1/f0;

    return-object p0
.end method

.method public final R()La1/g0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, La1/g1;->l0:La1/g0;

    if-nez v0, :cond_0

    new-instance v0, La1/g0;

    invoke-direct {v0, p0}, La1/g0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->l0:La1/g0;

    :cond_0
    iget-object p0, p0, La1/g1;->l0:La1/g0;

    return-object p0
.end method

.method public final S()La1/h0;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionEnhancePro"
        type = 0x0
    .end annotation

    iget-object v0, p0, La1/g1;->m0:La1/h0;

    if-nez v0, :cond_0

    new-instance v0, La1/h0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const v5, 0x7f140545

    invoke-direct {v2, v4, v4, v5, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, p0, v1}, La1/h0;-><init>(La1/g1;Ljava/util/ArrayList;)V

    iput-object v0, p0, La1/g1;->m0:La1/h0;

    :cond_0
    iget-object p0, p0, La1/g1;->m0:La1/h0;

    return-object p0
.end method

.method public final T()La1/i0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, La1/g1;->k0:La1/i0;

    if-nez v0, :cond_0

    new-instance v0, La1/i0;

    invoke-direct {v0, p0}, La1/i0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->k0:La1/i0;

    :cond_0
    iget-object p0, p0, La1/g1;->k0:La1/i0;

    return-object p0
.end method

.method public final U()La1/k0;
    .locals 1

    iget-object v0, p0, La1/g1;->g:La1/k0;

    if-nez v0, :cond_0

    new-instance v0, La1/k0;

    invoke-direct {v0, p0}, La1/k0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->g:La1/k0;

    :cond_0
    iget-object p0, p0, La1/g1;->g:La1/k0;

    return-object p0
.end method

.method public final V()La1/l0;
    .locals 1

    iget-object v0, p0, La1/g1;->h:La1/l0;

    if-nez v0, :cond_0

    new-instance v0, La1/l0;

    invoke-direct {v0, p0}, La1/l0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->h:La1/l0;

    :cond_0
    iget-object p0, p0, La1/g1;->h:La1/l0;

    return-object p0
.end method

.method public final W()La1/m0;
    .locals 1

    iget-object v0, p0, La1/g1;->u:La1/m0;

    if-nez v0, :cond_0

    new-instance v0, La1/m0;

    invoke-direct {v0, p0}, La1/m0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->u:La1/m0;

    :cond_0
    iget-object p0, p0, La1/g1;->u:La1/m0;

    return-object p0
.end method

.method public final X()La1/n0;
    .locals 1

    iget-object v0, p0, La1/g1;->F:La1/n0;

    if-nez v0, :cond_0

    new-instance v0, La1/n0;

    invoke-direct {v0, p0}, La1/n0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->F:La1/n0;

    :cond_0
    iget-object p0, p0, La1/g1;->F:La1/n0;

    return-object p0
.end method

.method public final Y()La1/o0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/g1;->k:La1/o0;

    if-nez v0, :cond_0

    new-instance v0, La1/o0;

    invoke-direct {v0, p0}, La1/o0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->k:La1/o0;

    :cond_0
    iget-object p0, p0, La1/g1;->k:La1/o0;

    return-object p0
.end method

.method public final Z()La1/p0;
    .locals 1

    iget-object v0, p0, La1/g1;->D:La1/p0;

    if-nez v0, :cond_0

    new-instance v0, La1/p0;

    invoke-direct {v0, p0}, La1/p0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->D:La1/p0;

    :cond_0
    iget-object p0, p0, La1/g1;->D:La1/p0;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "camera_running"

    return-object p0
.end method

.method public final a0()Lx0/k1;
    .locals 1

    iget-object v0, p0, La1/g1;->o0:Lx0/k1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/k1;

    invoke-direct {v0, p0}, Lx0/k1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->o0:Lx0/k1;

    :cond_0
    iget-object p0, p0, La1/g1;->o0:Lx0/k1;

    return-object p0
.end method

.method public final b0()La1/q0;
    .locals 1

    iget-object v0, p0, La1/g1;->Q:La1/q0;

    if-nez v0, :cond_0

    new-instance v0, La1/q0;

    invoke-direct {v0, p0}, La1/q0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->Q:La1/q0;

    :cond_0
    iget-object p0, p0, La1/g1;->Q:La1/q0;

    return-object p0
.end method

.method public final c0()La1/r0;
    .locals 1

    iget-object v0, p0, La1/g1;->C:La1/r0;

    if-nez v0, :cond_0

    new-instance v0, La1/r0;

    invoke-direct {v0, p0}, La1/r0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->C:La1/r0;

    :cond_0
    iget-object p0, p0, La1/g1;->C:La1/r0;

    return-object p0
.end method

.method public final d0()La1/s0;
    .locals 1

    iget-object v0, p0, La1/g1;->w0:La1/s0;

    if-nez v0, :cond_0

    new-instance v0, La1/s0;

    invoke-direct {v0, p0}, La1/s0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->w0:La1/s0;

    :cond_0
    iget-object p0, p0, La1/g1;->w0:La1/s0;

    return-object p0
.end method

.method public final e0()La1/t0;
    .locals 0

    iget-object p0, p0, La1/g1;->X:La1/t0;

    return-object p0
.end method

.method public final f0()La1/w0;
    .locals 1

    iget-object v0, p0, La1/g1;->t0:La1/w0;

    if-nez v0, :cond_0

    new-instance v0, La1/w0;

    invoke-direct {v0, p0}, La1/w0;-><init>(Lme/a;)V

    iput-object v0, p0, La1/g1;->t0:La1/w0;

    :cond_0
    iget-object p0, p0, La1/g1;->t0:La1/w0;

    return-object p0
.end method

.method public final g0()La1/x0;
    .locals 1

    iget-object v0, p0, La1/g1;->f:La1/x0;

    if-nez v0, :cond_0

    new-instance v0, La1/x0;

    invoke-direct {v0, p0}, La1/x0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->f:La1/x0;

    :cond_0
    iget-object p0, p0, La1/g1;->f:La1/x0;

    return-object p0
.end method

.method public final h0()La1/y0;
    .locals 1

    iget-object v0, p0, La1/g1;->Z:La1/y0;

    if-nez v0, :cond_0

    new-instance v0, La1/y0;

    invoke-direct {v0, p0}, La1/y0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->Z:La1/y0;

    :cond_0
    iget-object p0, p0, La1/g1;->Z:La1/y0;

    return-object p0
.end method

.method public final i0()Lx0/d0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicDolly"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/g1;->B:Lx0/d0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/d0;

    invoke-direct {v0, p0}, Lx0/d0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->B:Lx0/d0;

    :cond_0
    iget-object p0, p0, La1/g1;->B:Lx0/d0;

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j0()La1/a1;
    .locals 1

    iget-object v0, p0, La1/g1;->j:La1/a1;

    if-nez v0, :cond_0

    new-instance v0, La1/a1;

    invoke-direct {v0, p0}, La1/a1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->j:La1/a1;

    :cond_0
    iget-object p0, p0, La1/g1;->j:La1/a1;

    return-object p0
.end method

.method public final k0()La1/b1;
    .locals 1

    iget-object v0, p0, La1/g1;->e:La1/b1;

    if-nez v0, :cond_0

    new-instance v0, La1/b1;

    invoke-direct {v0, p0}, La1/b1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->e:La1/b1;

    :cond_0
    iget-object p0, p0, La1/g1;->e:La1/b1;

    return-object p0
.end method

.method public final l0()Lx0/m1;
    .locals 1

    iget-object v0, p0, La1/g1;->x:Lx0/m1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/m1;

    invoke-direct {v0, p0}, Lx0/m1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->x:Lx0/m1;

    :cond_0
    iget-object p0, p0, La1/g1;->x:Lx0/m1;

    return-object p0
.end method

.method public final m0()La1/d1;
    .locals 1

    iget-object v0, p0, La1/g1;->g0:La1/d1;

    if-nez v0, :cond_0

    new-instance v0, La1/d1;

    invoke-direct {v0, p0}, La1/d1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->g0:La1/d1;

    :cond_0
    iget-object p0, p0, La1/g1;->g0:La1/d1;

    return-object p0
.end method

.method public final n0()La1/e1;
    .locals 1

    iget-object v0, p0, La1/g1;->a0:La1/e1;

    if-nez v0, :cond_0

    new-instance v0, La1/e1;

    invoke-direct {v0, p0}, La1/e1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->a0:La1/e1;

    :cond_0
    iget-object p0, p0, La1/g1;->a0:La1/e1;

    return-object p0
.end method

.method public final o0()La1/f1;
    .locals 1

    iget-object v0, p0, La1/g1;->I:La1/f1;

    if-nez v0, :cond_0

    new-instance v0, La1/f1;

    invoke-direct {v0, p0}, La1/f1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->I:La1/f1;

    :cond_0
    iget-object p0, p0, La1/g1;->I:La1/f1;

    return-object p0
.end method

.method public final p0()Lx0/n1;
    .locals 1

    iget-object v0, p0, La1/g1;->G:Lx0/n1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/n1;

    invoke-direct {v0, p0}, Lx0/n1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->G:Lx0/n1;

    :cond_0
    iget-object p0, p0, La1/g1;->G:Lx0/n1;

    return-object p0
.end method

.method public final q0()Lx0/l1;
    .locals 1

    iget-object v0, p0, La1/g1;->v:Lx0/l1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/l1;

    invoke-direct {v0, p0}, Lx0/l1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->v:Lx0/l1;

    :cond_0
    iget-object p0, p0, La1/g1;->v:Lx0/l1;

    return-object p0
.end method

.method public final r0()I
    .locals 0

    iget-object p0, p0, La1/g1;->O:Lh8/b0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lh8/b0;->d:I

    :goto_0
    return p0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lme/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, La1/g1;->i0:La1/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, La1/f;->h(Z)V

    :cond_0
    iget-object v0, p0, La1/g1;->Y:La1/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, La1/c0;->h(I)V

    iget-object v1, v0, La1/c0;->c:La1/c0$a;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, La1/c0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, La1/c0;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, La1/g1;->s0:La3/a;

    if-eqz v0, :cond_2

    iget v1, p0, La1/g1;->L:I

    invoke-virtual {v0, v1}, La3/a;->reset(I)V

    :cond_2
    iget-object p0, p0, La1/g1;->j:La1/a1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La1/a1;->onClear()V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final s0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "XXXM_STATUS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final t0()La1/d0;
    .locals 1

    iget-object v0, p0, La1/g1;->u0:La1/d0;

    if-nez v0, :cond_0

    new-instance v0, La1/d0;

    invoke-direct {v0, p0}, La1/d0;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->u0:La1/d0;

    :cond_0
    iget-object p0, p0, La1/g1;->u0:La1/d0;

    return-object p0
.end method

.method public final u(Z)I
    .locals 0

    invoke-virtual {p0}, La1/g1;->r0()I

    move-result p0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lcom/android/camera/module/g0;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->J()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->h2(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/module/g0;->j()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->J()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->Y2(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    return p1
.end method

.method public final u0()Z
    .locals 0

    iget-boolean p0, p0, La1/g1;->T:Z

    return p0
.end method

.method public final v()Lx0/f1;
    .locals 1

    iget-object v0, p0, La1/g1;->n0:Lx0/f1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/f1;

    invoke-direct {v0, p0}, Lx0/f1;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->n0:Lx0/f1;

    :cond_0
    iget-object p0, p0, La1/g1;->n0:Lx0/f1;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, La1/g1;->R:Z

    return p0
.end method

.method public final w()Lx0/d;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    iget-object v0, p0, La1/g1;->i:Lx0/d;

    if-nez v0, :cond_0

    new-instance v0, Lx0/d;

    invoke-direct {v0, p0}, Lx0/d;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->i:Lx0/d;

    :cond_0
    iget-object p0, p0, La1/g1;->i:Lx0/d;

    return-object p0
.end method

.method public final x()La1/a;
    .locals 1

    iget-object v0, p0, La1/g1;->v0:La1/a;

    if-nez v0, :cond_0

    new-instance v0, La1/a;

    invoke-direct {v0, p0}, La1/a;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->v0:La1/a;

    :cond_0
    iget-object p0, p0, La1/g1;->v0:La1/a;

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    iget-boolean p0, p0, La1/g1;->U:Z

    return p0
.end method

.method public final y()La1/f;
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    iget-object v1, p0, La1/g1;->i0:La1/f;

    if-nez v1, :cond_0

    new-instance v1, La1/f;

    invoke-static {v0}, La1/g1;->t(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La1/f;-><init>(La1/g1;Ljava/util/ArrayList;I)V

    iput-object v1, p0, La1/g1;->i0:La1/f;

    :cond_0
    iget-object p0, p0, La1/g1;->i0:La1/f;

    return-object p0

    :cond_1
    iget-object v1, p0, La1/g1;->h0:La1/f;

    if-nez v1, :cond_2

    new-instance v1, La1/f;

    invoke-static {v0}, La1/g1;->t(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La1/f;-><init>(La1/g1;Ljava/util/ArrayList;I)V

    iput-object v1, p0, La1/g1;->h0:La1/f;

    :cond_2
    iget-object p0, p0, La1/g1;->h0:La1/f;

    return-object p0
.end method

.method public final y0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, La1/g1;->z0:I

    const/16 v0, 0x258

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()La1/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, La1/g1;->d0:La1/g;

    if-nez v0, :cond_0

    new-instance v0, La1/g;

    invoke-direct {v0, p0}, La1/g;-><init>(La1/g1;)V

    iput-object v0, p0, La1/g1;->d0:La1/g;

    :cond_0
    iget-object p0, p0, La1/g1;->d0:La1/g;

    return-object p0
.end method

.method public final z0(Lh8/b0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPaintCondition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lh8/b0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemRunning"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La1/g1;->O:Lh8/b0;

    iput-object v0, p0, La1/g1;->N:Lh8/b0;

    iput-object p1, p0, La1/g1;->O:Lh8/b0;

    return-void
.end method
