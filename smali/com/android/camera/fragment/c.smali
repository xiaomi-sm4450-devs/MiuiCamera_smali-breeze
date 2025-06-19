.class public final synthetic Lcom/android/camera/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/c;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/c;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/j;

    check-cast p1, Lcom/android/camera/fragment/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/z0;->c:Lcom/android/camera/fragment/z0;

    iput-object v0, p1, Lcom/android/camera/fragment/k;->f:Lcom/android/camera/fragment/z0;

    iget-object v0, p0, Lcom/android/camera/fragment/j;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->f:Ljava/util/HashMap;

    invoke-static {p1, v0, p0}, Lcom/android/camera/i5;->c(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)Lz4/e;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Ld8/e;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->d:F

    float-to-int v0, v0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Ld8/e;->ce(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
