.class public final synthetic Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$b;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lx/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/b;)Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->i:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Lt0/e;->c:Lt0/e;

    const/4 v0, 0x1

    const v1, 0x7f060951

    invoke-virtual {p1, v1, v0}, Lt0/e;->a(IZ)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lw2/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/Cue;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    new-instance v0, Ly9/d;

    invoke-direct {v0, p1}, Ly9/d;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final updateResource(I)Li5/a;
    .locals 5

    iget p0, p0, Lw2/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const p1, 0x7f08039c

    iput p1, p0, Li5/a$a;->a:I

    const p1, 0x7f13009b

    iput p1, p0, Li5/a$a;->b:I

    const p1, 0x7f1405ca

    iput p1, p0, Li5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :pswitch_1
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    iget-object p1, p1, Ly0/g;->o:Ly0/a;

    iput-object p1, p0, Li5/a$a;->h:Lcom/android/camera/data/data/a;

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :pswitch_2
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Li5/a$a;->g:Z

    const p1, 0x7f08061d

    iput p1, p0, Li5/a$a;->a:I

    const p1, 0x7f13009f

    iput p1, p0, Li5/a$a;->b:I

    const p1, 0x7f14028a

    iput p1, p0, Li5/a$a;->c:I

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const v0, 0x7f1403c7

    iput v0, p0, Li5/a$a;->c:I

    new-instance v0, Li5/a;

    invoke-direct {v0, p0}, Li5/a;-><init>(Li5/a$a;)V

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0}, Ld1/a$a;->a()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->u:Lx0/i;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Li5/a;->a:I

    invoke-virtual {p0}, Lx0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/camera/data/data/b;->h:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Li5/a;->d:I

    invoke-virtual {p0}, Lx0/i;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v3, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Lx0/i;->f(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/camera/data/data/b;->q:Z

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
