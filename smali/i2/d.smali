.class public final synthetic Li2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/d;->b:Ljava/lang/Object;

    iput p2, p0, Li2/d;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FocusView;

    check-cast p1, Lf7/m0;

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    iget p0, p0, Li2/d;->a:I

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/s;->b(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lcom/android/camera/ui/FocusView;->y0:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvChanged: index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FocusView"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Lf7/m0;->onEvChanged(II)V

    return-void
.end method
