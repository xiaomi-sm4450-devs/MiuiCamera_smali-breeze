.class public final synthetic Li6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Li6/e;->a:I

    iput-object p1, p0, Li6/e;->c:Ljava/lang/Object;

    iput p2, p0, Li6/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Li6/e;->a:I

    iget v1, p0, Li6/e;->b:I

    iget-object p0, p0, Li6/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Li6/w;

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {p0}, Li6/w;->e6()I

    move-result v2

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, v2}, Lx0/z;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1}, Li6/w;->x9(Z)V

    const-string v1, "JPEG"

    invoke-virtual {v0, v2, v1}, Lx0/z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->P:[I

    iput-object v0, p0, Li6/w;->b:[I

    if-nez v0, :cond_1

    invoke-static {p1}, Li6/w;->x9(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "n"

    invoke-virtual {p0, v0}, Li6/w;->Bd(Ljava/lang/String;)V

    :goto_0
    const-string v0, "off"

    const-string v1, "attr_format"

    const-string v3, "M_manual_"

    invoke-static {v3, v1, v0}, Ls7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/g;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->l4()V

    invoke-virtual {p0, v2, p1}, Li6/w;->m(IZ)V

    :goto_1
    return-void

    :goto_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lf7/u;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->uh(Ljava/lang/String;ILf7/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
