.class public final synthetic Lcom/android/camera/fragment/e;
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

    iput p2, p0, Lcom/android/camera/fragment/e;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/e;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/j;

    check-cast p1, Lcom/android/camera/fragment/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/z0;->b:Lcom/android/camera/fragment/z0;

    iput-object v0, p1, Lcom/android/camera/fragment/k;->f:Lcom/android/camera/fragment/z0;

    iget-object v0, p0, Lcom/android/camera/fragment/j;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->f:Ljava/util/HashMap;

    invoke-static {p1, v0, p0}, Lcom/android/camera/i5;->c(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)Lz4/e;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, Lf7/z1;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-interface {p1, p0}, Lf7/z1;->ve(F)Z

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
