.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Li5/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->i0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public final updateResource(I)Li5/a;
    .locals 2

    iget p0, p0, Li5/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const p1, 0x7f1403bd

    iput p1, p0, Li5/a$a;->c:I

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    const p0, 0x7f0805cb

    iput p0, p1, Li5/a;->a:I

    invoke-static {}, Lcom/android/camera/z2;->e1()Z

    move-result p0

    iput-boolean p0, p1, Li5/a;->g:Z

    const p0, 0x7f130094

    iput p0, p1, Li5/a;->b:I

    return-object p1

    :pswitch_1
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const p1, 0x7f080640

    iput p1, p0, Li5/a$a;->a:I

    const p1, 0x7f1300a0

    iput p1, p0, Li5/a$a;->b:I

    const p1, 0x7f140c80

    iput p1, p0, Li5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->R2()Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :pswitch_2
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const v0, 0x7f1403be

    iput v0, p0, Li5/a$a;->c:I

    new-instance v0, Li5/a;

    invoke-direct {v0, p0}, Li5/a;-><init>(Li5/a$a;)V

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0}, Ld1/a$a;->a()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->D:Lx0/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result p1

    iput p1, v0, Li5/a;->a:I

    invoke-virtual {p0}, Lx0/e;->d()Lcom/android/camera/data/data/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/b;->h:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    iput p0, v0, Li5/a;->d:I

    :cond_1
    return-object v0

    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->h0()La1/y0;

    move-result-object p0

    new-instance p1, Li5/a$a;

    invoke-direct {p1}, Li5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-virtual {p0, v0}, La1/y0;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Li5/a$a;->f:Z

    const p0, 0x7f0805d4

    iput p0, p1, Li5/a$a;->a:I

    const p0, 0x7f1300a2

    iput p0, p1, Li5/a$a;->b:I

    const p0, 0x7f140c2b

    iput p0, p1, Li5/a$a;->c:I

    new-instance p0, Li5/a;

    invoke-direct {p0, p1}, Li5/a;-><init>(Li5/a$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
