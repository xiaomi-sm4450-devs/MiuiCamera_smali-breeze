.class public final synthetic Lw2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lw2/p;->a:I

    iput p1, p0, Lw2/p;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw2/p;->a:I

    iget p0, p0, Lw2/p;->b:F

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lb7/h;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, p0}, Lb7/h;->Wf(F)V

    return-void

    :pswitch_1
    check-cast p1, Ll7/b;

    const/16 v0, 0x11

    invoke-interface {p1, p0, v0}, Ll7/b;->Tb(FI)Z

    return-void

    :goto_0
    check-cast p1, Lf7/q1;

    invoke-interface {p1, p0}, Lf7/h1;->q9(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
