.class public final synthetic Lg2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lg2/f1;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg2/h;

    check-cast p2, Lg2/h;

    invoke-static {p1, p2}, Lg2/x1;->c(Lg2/h;Lg2/h;)I

    move-result p0

    return p0

    :goto_0
    check-cast p1, Lh2/f$a;

    check-cast p2, Lh2/f$a;

    iget p0, p1, Lh2/f$a;->c:F

    iget p1, p2, Lh2/f$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
