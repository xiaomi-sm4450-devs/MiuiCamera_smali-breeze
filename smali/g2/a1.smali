.class public final synthetic Lg2/a1;
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

    iput p2, p0, Lg2/a1;->a:I

    iput-object p1, p0, Lg2/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lg2/a1;->a:I

    iget-object p0, p0, Lg2/a1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;

    check-cast p1, Lf7/i2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->Uc(Lcom/android/camera/features/mode/polaroid/PolaroidModule;Lf7/i2;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lh2/h;

    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->a()Lh2/h;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    check-cast p1, Li5/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->f(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Li5/q;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
