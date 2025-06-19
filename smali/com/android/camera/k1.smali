.class public final synthetic Lcom/android/camera/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/k1;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    const-string p0, "VVWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string v0, "attr_click_beauty_face_reset"

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "attr_value"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_beauty_face"

    invoke-static {v0, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "FragmentBeauty"

    const-string v0, "showResetConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->Hd()V

    return-void

    :pswitch_5
    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ph()V

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    const-string p0, "MIMOJI_FragmentMimojiBottomList"

    const-string v0, "delete onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
