.class public final synthetic Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lm3/e;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lyg/e;->a()Lyg/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lyg/e;->za(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lyg/a;->a()Lyg/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyg/a;->Hc()I

    :cond_1
    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->k:I

    const-string p0, "VPWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "workspace_delete_cancel"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls7/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/module/AmbilightModule$f;->c:I

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/c;

    invoke-direct {v1, v0}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Uc()V

    return-void

    :goto_0
    sget-boolean p0, Lxh/i;->q0:Z

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lf7/o2;->Cf()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
