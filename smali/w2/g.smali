.class public final synthetic Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lw2/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p0

    invoke-interface {p0}, Lf7/g3;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lf7/g3;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hi()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureModule;->Rc()V

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
