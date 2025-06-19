.class public final synthetic Li6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([II)V
    .locals 0

    iput p2, p0, Li6/s;->a:I

    iput-object p1, p0, Li6/s;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li6/s;->a:I

    iget-object p0, p0, Li6/s;->b:[I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lb6/j;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/a;->h0()I

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    invoke-interface {p1, p0}, Lf7/e3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Lf7/e3;->refreshHistogramStatsView()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
