.class public final synthetic Lcom/google/android/exoplayer2/extractor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
