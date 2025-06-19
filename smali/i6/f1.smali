.class public final synthetic Li6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf7/e3;


# direct methods
.method public synthetic constructor <init>(ILf7/e3;)V
    .locals 0

    iput p1, p0, Li6/f1;->a:I

    iput-object p2, p0, Li6/f1;->b:Lf7/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Li6/f1;->a:I

    iget-object p0, p0, Li6/f1;->b:Lf7/e3;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/e3;->alertAmbientLightTip(Z)V

    return-void

    :goto_0
    invoke-interface {p0}, Lf7/e3;->hideAlert()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
