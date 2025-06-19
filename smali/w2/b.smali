.class public final synthetic Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b$b;
.implements Li5/q$b;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lw2/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/CueGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Li5/a;
    .locals 1

    iget p0, p0, Lw2/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const p1, 0x7f1403c9

    iput p1, p0, Li5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->H2()Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    const p1, 0x7f080585

    iput p1, p0, Li5/a$a;->a:I

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const v0, 0x7f140987

    iput v0, p0, Li5/a$a;->c:I

    new-instance v0, Li5/a;

    invoke-direct {v0, p0}, Li5/a;-><init>(Li5/a$a;)V

    const p0, 0x7f0805cc

    iput p0, v0, Li5/a;->a:I

    invoke-static {p1}, Lcom/android/camera/z2;->v1(I)Z

    move-result p0

    iput-boolean p0, v0, Li5/a;->g:Z

    const p0, 0x7f130096

    iput p0, v0, Li5/a;->b:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
