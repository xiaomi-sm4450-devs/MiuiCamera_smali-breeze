.class public final synthetic Lcom/android/camera/fragment/beauty/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/l0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/l0;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    sget v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d17

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ll1/a;->H()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f070e83

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    const v0, 0x7f07011d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v1

    float-to-int p0, p0

    :goto_0
    return p0

    :goto_1
    check-cast p0, Landroid/content/Context;

    invoke-static {}, Ll1/a;->H()I

    move-result v0

    const v1, 0x7f070438

    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->a(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f0711c5

    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->a(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f07024d

    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->a(Landroid/content/Context;II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
