.class public final Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;
.super Lmiuix/animation/property/ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    const-string p1, "radius"

    invoke-direct {p0, p1}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iput p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
