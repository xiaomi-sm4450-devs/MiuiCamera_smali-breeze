.class public final synthetic Lf4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/m;->a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iput p2, p0, Lf4/m;->b:F

    iput p3, p0, Lf4/m;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf7/t1;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->n:I

    iget-object v0, p0, Lf4/m;->a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lf4/m;->b:F

    iget p0, p0, Lf4/m;->c:I

    invoke-interface {p1, v1, p0}, Lf7/t1;->n1(FI)V

    iget p0, v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:I

    iput p0, v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->g:I

    return-void
.end method
