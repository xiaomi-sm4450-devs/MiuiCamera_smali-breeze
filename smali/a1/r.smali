.class public final synthetic La1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La1/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, La1/r;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    check-cast p1, Lh2/f$a;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z(Lh2/f$a;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lg2/h;

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object p0

    iget-object p0, p0, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lg2/u;

    invoke-direct {v1, v0, p1}, Lg2/u;-><init>(ILg2/h;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    check-cast p1, Lh2/f$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->rh(Lh2/f$a;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
