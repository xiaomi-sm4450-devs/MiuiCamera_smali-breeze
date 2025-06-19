.class public final synthetic Lcom/android/camera/module/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/s;->a:I

    iput-object p1, p0, Lcom/android/camera/module/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/s;->a:I

    iget-object p0, p0, Lcom/android/camera/module/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/x0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->X9(Ljava/util/concurrent/atomic/AtomicBoolean;Lf7/x0;)V

    return-void

    :goto_0
    check-cast p1, Lh7/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l1(Ljava/util/concurrent/atomic/AtomicBoolean;Lh7/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
