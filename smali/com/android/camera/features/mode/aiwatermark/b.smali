.class public final synthetic Lcom/android/camera/features/mode/aiwatermark/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/a$c;
.implements Li5/q$b;
.implements Lx/e;
.implements Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/aiwatermark/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/b;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget p1, Lt0/f;->a:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/aiwatermark/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onTimelineStarted()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProPlayer"

    const-string v1, "onTimelineStarted"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateResource(I)Li5/a;
    .locals 7

    iget p0, p0, Lcom/android/camera/features/mode/aiwatermark/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    iget-object p0, p0, Lx0/o1;->e:Lx0/n;

    iget-boolean v1, p0, Lx0/n;->g:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1403c1

    goto :goto_0

    :cond_0
    const v1, 0x7f1403c0

    :goto_0
    iput v1, v0, Li5/a$a;->c:I

    new-instance v1, Li5/a;

    invoke-direct {v1, v0}, Li5/a;-><init>(Li5/a$a;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lx0/n;->e:Z

    const-string v2, "108"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0804ef

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v0, v6

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "107"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "105"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_3
    const-string v5, "104"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_4
    const-string v5, "103"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "101"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_6
    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_7
    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_8
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v3

    goto :goto_2

    :sswitch_9
    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v4

    :goto_2
    packed-switch v0, :pswitch_data_1

    move v0, v6

    goto :goto_3

    :pswitch_1
    const v0, 0x7f0804ea

    goto :goto_3

    :pswitch_2
    iget-boolean v0, p0, Lx0/n;->g:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0804e6

    goto :goto_3

    :cond_c
    const v0, 0x7f0804e4

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, Lx0/n;->g:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0804ec

    goto :goto_3

    :cond_d
    const v0, 0x7f0804f3

    goto :goto_3

    :pswitch_4
    const v0, 0x7f0804f1

    goto :goto_3

    :pswitch_5
    iget-boolean v0, p0, Lx0/n;->g:Z

    if-eqz v0, :cond_e

    const v0, 0x7f0804e8

    goto :goto_3

    :cond_e
    const v0, 0x7f0804ee

    :goto_3
    iput v0, v1, Li5/a;->a:I

    invoke-virtual {p0, p1}, Lx0/n;->isSwitchOn(I)Z

    move-result v0

    iput-boolean v0, v1, Li5/a;->g:Z

    invoke-virtual {p0, p1}, Lx0/n;->q(I)I

    move-result v0

    iput v0, v1, Li5/a;->d:I

    invoke-virtual {p0, p1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lx0/n;->s(I)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    move v3, v4

    :goto_4
    iput-boolean v3, v1, Li5/a;->h:Z

    :cond_10
    return-object v1

    :pswitch_6
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const p1, 0x7f0805d3

    iput p1, p0, Li5/a$a;->a:I

    const p1, 0x7f13009a

    iput p1, p0, Li5/a$a;->b:I

    const p1, 0x7f1403cf

    iput p1, p0, Li5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :goto_5
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const p1, 0x7f1403c8

    iput p1, p0, Li5/a$a;->c:I

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    const p0, 0x7f08054f

    iput p0, p1, Li5/a;->a:I

    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result p0

    iput-boolean p0, p1, Li5/a;->g:Z

    const p0, 0x7f130167

    iput p0, p1, Li5/a;->b:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
