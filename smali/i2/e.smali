.class public final synthetic Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li2/e;->a:I

    iput-object p2, p0, Li2/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Li2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li2/e;->a:I

    iget-object v1, p0, Li2/e;->b:Ljava/lang/Object;

    iget-object p0, p0, Li2/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Lf7/s0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/FilmDreamModule;->j3(Ljava/lang/String;Landroid/net/Uri;Lf7/s0;)V

    return-void

    :pswitch_1
    check-cast p0, Lx0/z;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lf7/j3;

    const/16 v0, 0xed

    invoke-interface {p1, p0, v1, v0}, Lf7/j3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    check-cast v1, Lx0/k0;

    check-cast p1, Ll7/b;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->th(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lx0/k0;Ll7/b;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lg9/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Md(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lg9/a;)V

    return-void

    :pswitch_4
    check-cast p0, Li2/i;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li2/i;->a()Lg2/v0;

    move-result-object p0

    invoke-interface {p1, p0}, Lg2/h;->h(Lg2/v0;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, Ld2/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->X9(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
