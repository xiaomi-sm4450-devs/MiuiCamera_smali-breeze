.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrmSessionReference"
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li5/i;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->lambda$static$0()V

    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
