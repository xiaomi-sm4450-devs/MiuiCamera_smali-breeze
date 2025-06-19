.class public final synthetic Lcom/android/camera/fragment/top/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/r;->c:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/r;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/top/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/r;->b:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera/fragment/top/r;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/r;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/r;->b:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/fragment/top/r;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, p0, v1}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->c1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->C()La1/j;

    move-result-object p1

    invoke-virtual {p1, p0}, La1/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
