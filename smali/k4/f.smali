.class public final synthetic Lk4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;
.implements Li5/q$b;
.implements Lio/reactivex/functions/BiFunction;
.implements Ln7/i$a;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Ln7/r;->f:Lokhttp3/OkHttpClient;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DownloadRequest"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/b;

    check-cast p2, Ljava/lang/Long;

    iget-object p0, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "zip: "

    invoke-static {p1, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FML"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lk4/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lk4/f;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lg5/b;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    iget p0, p1, Lg5/a;->c:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    sget-boolean p0, Lj6/c;->h:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Disposable call retry() due to throwable = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "ASDInterceptorChain"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Li5/a;
    .locals 0

    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const p1, 0x7f1403c6

    iput p1, p0, Li5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->i:Z

    invoke-virtual {p0}, Li5/a$a;->a()Li5/a;

    move-result-object p0

    const p1, 0x7f0805cf

    iput p1, p0, Li5/a;->a:I

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->C2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li5/a;->g:Z

    const p1, 0x7f13009c

    iput p1, p0, Li5/a;->b:I

    return-object p0
.end method
