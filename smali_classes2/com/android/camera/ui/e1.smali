.class public final synthetic Lcom/android/camera/ui/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/e1;->a:Lcom/android/camera/ui/TextureVideoView;

    iput p3, p0, Lcom/android/camera/ui/e1;->b:I

    iput p4, p0, Lcom/android/camera/ui/e1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/e1;->a:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/ui/e1;->b:I

    iget p0, p0, Lcom/android/camera/ui/e1;->c:I

    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/TextureVideoView$d;->a(II)V

    :cond_0
    return-void
.end method
