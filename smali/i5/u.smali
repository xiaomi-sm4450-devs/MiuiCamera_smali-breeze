.class public final synthetic Li5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 14

    iget p0, p0, Li5/u;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/android/camera/z2;->h(I)Z

    move-result v6

    const v1, 0x7f0804da

    sget-object p0, Lt0/a;->f:Lt0/a;

    iget-boolean p0, p0, Lt0/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f0804da

    :goto_0
    move v2, p0

    invoke-static {p1}, Lcom/android/camera/z2;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140021

    goto :goto_1

    :cond_1
    const p0, 0x7f140020

    :goto_1
    move v4, p0

    new-instance p0, Li5/x;

    move-object v0, p0

    move v7, v13

    move v12, v13

    invoke-direct/range {v0 .. v13}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object p0

    :goto_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->j(I)Li5/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
