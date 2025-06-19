.class public final synthetic Lcom/android/camera/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/j2;->a:I

    iput-object p1, p0, Lcom/android/camera/j2;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/j2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/j2;->a:I

    iget v1, p0, Lcom/android/camera/j2;->b:I

    iget-object p0, p0, Lcom/android/camera/j2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_2

    const-string v0, "clear: "

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FocusView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf8/j;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf8/j;->a()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FocusView;->o(I)V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p0}, La5/e;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :goto_1
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->uh(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
