.class public final synthetic Lg2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lg2/i1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:I

    const-string p0, "macro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ly5/c;

    sget-object p0, Ly5/b;->a:Ljava/lang/String;

    iget p0, p1, Ly5/c;->a:I

    const/16 p1, 0x144

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_3
    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->a()Lh2/h;

    move-result-object p0

    sget-object p1, Lh2/h;->d:Lh2/h;

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :goto_2
    check-cast p1, Ld2/c;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->a(Ld2/c;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
