.class public final synthetic Landroidx/constraintlayout/core/state/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Li5/q$b;
.implements Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;
.implements Lx/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/b;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/f;->a:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->h(ILx/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ThumbRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ThumbRating;

    move-result-object p0

    return-object p0
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->b()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p0

    return p0
.end method

.method public updateResource(I)Li5/a;
    .locals 4

    iget p0, p0, Landroidx/constraintlayout/core/state/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const p1, 0x7f1405b5

    iput p1, p0, Li5/a$a;->c:I

    const p1, 0x7f080c0f

    iput p1, p0, Li5/a$a;->a:I

    const p1, 0x7f130099

    iput p1, p0, Li5/a$a;->b:I

    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :goto_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    iget-object p0, p0, Ly0/g;->o:Ly0/a;

    invoke-virtual {p0, p1}, Ly0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->R2()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move p0, v0

    :goto_2
    new-instance p1, Li5/a$a;

    invoke-direct {p1}, Li5/a$a;-><init>()V

    const v1, 0x7f140aca

    iput v1, p1, Li5/a$a;->c:I

    const v1, 0x7f08063d

    iput v1, p1, Li5/a$a;->a:I

    iput-boolean p0, p1, Li5/a$a;->f:Z

    new-instance p0, Li5/a;

    invoke-direct {p0, p1}, Li5/a;-><init>(Li5/a$a;)V

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object p1

    check-cast p1, Ld1/a$a;

    invoke-virtual {p1}, Ld1/a$a;->c()Ly0/g;

    move-result-object p1

    iget-object p1, p1, Ly0/g;->o:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, "frame_line"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->r0()I

    move-result v2

    if-eq v2, v0, :cond_2

    iput-boolean v0, v1, Lcom/android/camera/data/data/b;->r:Z

    goto :goto_3

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
