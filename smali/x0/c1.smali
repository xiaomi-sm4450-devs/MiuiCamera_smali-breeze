.class public final synthetic Lx0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx0/c1;->a:I

    iput-object p1, p0, Lx0/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lx0/c1;->a:I

    iget-object p0, p0, Lx0/c1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx0/e1;

    invoke-static {p0, p1}, Lx0/e1;->c(Lx0/e1;I)Z

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lg9/b;

    iget p0, p0, Lg9/b;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
