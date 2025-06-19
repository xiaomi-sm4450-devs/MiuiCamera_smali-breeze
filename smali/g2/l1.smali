.class public final synthetic Lg2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lg2/l1;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_1
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object p0

    sget-object p1, Lg2/p0;->d:Lg2/p0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    check-cast p1, Lh2/f$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wd(Lh2/f$a;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
