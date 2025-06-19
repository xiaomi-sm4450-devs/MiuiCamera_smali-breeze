.class public final synthetic Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lm3/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lyk/a$a;->a:Lyk/a;

    iget-object p0, p0, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void

    :pswitch_1
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    sget p0, Ld6/r;->m:I

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Q9()V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    return-void

    :pswitch_5
    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->yc()V

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    const-string p0, "MIMOJI_FragmentMimojiAsEdit"

    const-string v0, "showAlertDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
