.class public final synthetic Lcom/google/android/exoplayer2/drm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/drm/f;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/f;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/drm/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/drm/f;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V

    return-void

    :goto_0
    check-cast p0, Loe/e;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Loe/e;->a:Lpe/f;

    invoke-interface {p0, v2, v1}, Lpe/f;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
