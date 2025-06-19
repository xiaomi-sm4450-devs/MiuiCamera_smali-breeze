.class public final synthetic La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, La5/d;->a:I

    iput-object p1, p0, La5/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La5/d;->a:I

    iget-object p0, p0, La5/d;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/t1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1, p0}, Lf7/t1;->u8(Ljava/util/List;)V

    return-void

    :goto_0
    check-cast p1, Lf7/q1;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Lf7/h1;->e7(Ljava/util/List;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
