.class public final synthetic Lg2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg2/h0;->a:I

    iput-object p1, p0, Lg2/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lg2/h0;->a:I

    iget-object p0, p0, Lg2/h0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lh2/j;

    check-cast p1, Lh2/f$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ed(Lh2/j;Lh2/f$a;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lh2/j;

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->o()Lg2/p0;

    move-result-object p1

    iget-object p0, p0, Lh2/j;->a:Lg2/p0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    check-cast p0, Lcom/android/camera/fragment/u;

    check-cast p1, Lcom/android/camera/fragment/u;

    iget-object p1, p1, Lcom/android/camera/fragment/u;->g:Ly4/t;

    iget-object p0, p0, Lcom/android/camera/fragment/u;->g:Ly4/t;

    invoke-interface {p1, p0}, Ly4/t;->b(Ly4/t;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
