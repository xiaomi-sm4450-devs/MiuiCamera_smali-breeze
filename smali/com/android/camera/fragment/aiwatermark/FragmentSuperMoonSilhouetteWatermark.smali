.class public Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonSilhouetteWatermark;
.super Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Z

    return-void
.end method


# virtual methods
.method public final th()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Le0/b;

    if-nez v0, :cond_0

    new-instance v0, Le0/m;

    invoke-direct {v0}, Le0/m;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Le0/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Le0/b;

    invoke-virtual {p0}, Le0/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
