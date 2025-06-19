.class public final synthetic Landroidx/constraintlayout/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Li5/q$b;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static e(ILjava/util/Optional;)Ljava/util/Optional;
    .locals 1

    new-instance v0, Lcom/android/camera/f2;

    invoke-direct {v0, p0}, Lcom/android/camera/f2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static f(Li5/q$a;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Li5/q;

    invoke-direct {v0, p0}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "UP"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "DOWN"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p0

    return p0
.end method

.method public updateResource(I)Li5/a;
    .locals 0

    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/o1;->I()Lx0/e0;

    move-result-object p1

    iget p1, p1, Lx0/e0;->d:I

    iput p1, p0, Li5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/o1;->I()Lx0/e0;

    move-result-object p1

    iget p1, p1, Lx0/e0;->c:I

    iput p1, p0, Li5/a$a;->a:I

    invoke-virtual {p0}, Li5/a$a;->a()Li5/a;

    move-result-object p0

    return-object p0
.end method
