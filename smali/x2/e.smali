.class public final synthetic Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx2/e;->b:I

    iput-object p2, p0, Lx2/e;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/e;->c:Ljava/lang/String;

    iput p2, p0, Lx2/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx2/e;->a:I

    iget-object v1, p0, Lx2/e;->c:Ljava/lang/String;

    iget p0, p0, Lx2/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/u;

    invoke-static {v1, p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Ud(Ljava/lang/String;ILf7/u;)V

    return-void

    :goto_0
    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, p0, v1}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
