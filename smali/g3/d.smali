.class public final Lg3/d;
.super Lu2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg3/d;->b:I

    invoke-direct {p0}, Lu2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperatingMode()I
    .locals 0

    iget p0, p0, Lg3/d;->b:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x8008

    return p0

    :pswitch_0
    const p0, 0x800e

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
