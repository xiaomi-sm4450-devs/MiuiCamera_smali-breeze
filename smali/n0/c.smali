.class public final synthetic Ln0/c;
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

    .line 1
    iput p3, p0, Ln0/c;->a:I

    iput-object p1, p0, Ln0/c;->c:Ljava/lang/Object;

    iput p2, p0, Ln0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140a7c

    iput v0, p0, Ln0/c;->b:I

    iput-object p1, p0, Ln0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln0/c;->a:I

    iget v1, p0, Ln0/c;->b:I

    iget-object p0, p0, Ln0/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lf7/n2;

    invoke-interface {p1, v1, p0}, Lf7/n2;->updateWithNewValue(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lx0/e1;

    check-cast p1, Lf7/e3;

    invoke-virtual {p0, v1}, Lx0/e1;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lf7/y1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->tc(Lcom/android/camera/features/mode/idcard/IdCardModule;ILf7/y1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
