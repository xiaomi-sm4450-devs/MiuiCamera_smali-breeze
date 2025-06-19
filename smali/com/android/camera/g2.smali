.class public final synthetic Lcom/android/camera/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/g2;->a:I

    iput p1, p0, Lcom/android/camera/g2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/g2;->a:I

    iget p0, p0, Lcom/android/camera/g2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lb6/f;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb6/f;->V(Z)V

    invoke-interface {p1, p0}, Lb6/f;->R0(I)V

    return-void

    :goto_0
    check-cast p1, Lh7/g;

    invoke-interface {p1, p0}, Lh7/g;->L1(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
