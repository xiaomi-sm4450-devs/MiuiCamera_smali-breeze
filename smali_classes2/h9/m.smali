.class public final Lh9/m;
.super Lh9/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg9/p0;Lhe/a;Lg9/m2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh9/e;-><init>(Lg9/p0;Lhe/a;Lg9/m2;)V

    return-void
.end method


# virtual methods
.method public final D(Lh9/a$c;)V
    .locals 0

    invoke-super {p0, p1}, Lh9/e;->D(Lh9/a$c;)V

    return-void
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v0, v0, Lg9/p0;->E:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->h()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lg9/a1;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 p0, 0x4

    invoke-static {v0, v1, p0}, Lg9/c;->m0(Lg9/b;II)Z

    move-result p0

    const-string v0, "qcfa anchor frame "

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string v0, "anchor frame may mistake when remosaic"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lh9/e;->F()Z

    move-result p0

    return p0
.end method

.method public final J()Lh9/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lh9/a$d;

    invoke-direct {v1}, Lh9/a$d;-><init>()V

    iget-object v2, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v2, Lg9/p0;->C:Lg9/y1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lh9/a;->F:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh9/a;->F:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lh9/a$d;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final L(Lke/q;)V
    .locals 0

    invoke-super {p0, p1}, Lh9/a;->L(Lke/q;)V

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p0

    iput-boolean p0, p1, Lke/q;->d0:Z

    return-void
.end method
