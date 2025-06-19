.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lf4/d;->a:I

    iput-object p2, p0, Lf4/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lf4/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lf4/d;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lf4/d;->b:Z

    iget-object p0, p0, Lf4/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    check-cast p1, Lf7/f2;

    sget v0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/util/function/IntSupplier;

    new-instance v3, Ln4/g;

    invoke-direct {v3, p0, v2}, Ln4/g;-><init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;Z)V

    const/4 p0, 0x0

    aput-object v3, v0, p0

    invoke-interface {p1, v1, v0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    check-cast p1, Lf7/t1;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    xor-int/lit8 v0, v2, 0x1

    aget p0, p0, v0

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Lf7/t1;->n1(FI)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lf7/q1;

    invoke-static {p0, v2, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->b4(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZLf7/q1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
