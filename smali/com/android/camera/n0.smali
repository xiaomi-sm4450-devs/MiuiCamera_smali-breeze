.class public final synthetic Lcom/android/camera/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/Camera;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/n0;->a:I

    iput-object p2, p0, Lcom/android/camera/n0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/n0;->a:I

    iget-object p0, p0, Lcom/android/camera/n0;->b:Lcom/android/camera/Camera;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/Camera;->g1:Ly4/a;

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->h2()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string v2, "onBasicUILoaded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly4/a;->a(Z)V

    return-void

    :pswitch_1
    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lme/a;->f()Lme/a;

    const-string v2, "pref_first_guide_location_shown_key"

    invoke-virtual {v1, v2, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v1}, Lme/a;->b()V

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    const/16 v0, 0x65

    invoke-static {v0, p0}, Lw6/a;->n(ILandroid/app/Activity;)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->e6(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
