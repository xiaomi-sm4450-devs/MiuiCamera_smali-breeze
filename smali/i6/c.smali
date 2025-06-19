.class public final synthetic Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li6/c;->a:I

    iput p1, p0, Li6/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v2, p0, Li6/c;->b:I

    iget p0, p0, Li6/c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lf7/v3;

    const/16 p0, 0xa8

    if-eq v2, p0, :cond_1

    const/16 p0, 0xa9

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lf7/v3;->c0(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lf7/v3;->c0(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    const/16 v3, 0xcd

    if-ne p0, v3, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v1, [I

    aput v2, p1, v0

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void

    :goto_1
    move-object v0, p1

    check-cast v0, Lf7/e3;

    const-string v1, "auto_hibernation_desc"

    const v3, 0x7f140cd8

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lf7/e3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
