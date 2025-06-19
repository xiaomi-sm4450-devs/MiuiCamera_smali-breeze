.class public final synthetic Lf4/n;
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

    .line 1
    iput p1, p0, Lf4/n;->a:I

    iput-object p2, p0, Lf4/n;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lf4/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa1/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf4/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf4/n;->b:Z

    iput-object p2, p0, Lf4/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lf4/n;->a:I

    iget-boolean v1, p0, Lf4/n;->b:Z

    iget-object p0, p0, Lf4/n;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast p1, Lf7/n2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->th(Lcom/android/camera/data/data/a;ZLf7/n2;)V

    return-void

    :pswitch_1
    check-cast p0, La1/b1;

    check-cast p1, Lf7/f1;

    new-instance v0, Ly4/s;

    invoke-direct {v0}, Ly4/s;-><init>()V

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Ly4/s;->a(III)Ly4/q;

    new-instance v1, Ly4/h;

    invoke-direct {v1, p0}, Ly4/h;-><init>(Lcom/android/camera/data/data/a;)V

    iput-object v1, v0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, v0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    check-cast p1, Lf7/n0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->th(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZLf7/n0;)V

    return-void

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;ZLcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
