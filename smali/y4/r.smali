.class public final synthetic Ly4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;
.implements Li5/q$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly4/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Ly4/r;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks$Group;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks$Group;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/DeviceInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d()V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ly4/q;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/f0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lg2/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget v0, p1, Ly4/q;->c:I

    invoke-static {v0}, Lcom/android/camera/fragment/m1;->m(I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FeatureUIRequests"

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip request caz invalid already added ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Ly4/q;->c:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip request caz invalid already removed ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateResource(I)Li5/a;
    .locals 2

    iget p0, p0, Ly4/r;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const v0, 0x7f1403d0

    iput v0, p0, Li5/a$a;->c:I

    invoke-static {p1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803c1

    goto :goto_0

    :cond_0
    const v0, 0x7f0803bf

    :goto_0
    iput v0, p0, Li5/a$a;->a:I

    invoke-static {p1}, Lcom/android/camera/z2;->b3(I)Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :goto_1
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const p1, 0x7f140ded

    iput p1, p0, Li5/a$a;->c:I

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    const p0, 0x7f080596

    iput p0, p1, Li5/a;->a:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Li5/a;->g:Z

    const p0, 0x7f130168

    iput p0, p1, Li5/a;->b:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
