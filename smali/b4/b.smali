.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 14

    iget p0, p0, Lb4/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x1

    const v1, 0x7f08061b

    const v4, 0x7f1406f7

    new-instance p0, Li5/x;

    move-object v0, p0

    move v7, v13

    move v12, v13

    invoke-direct/range {v0 .. v13}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/o1;->I()Lx0/e0;

    move-result-object p0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v6

    invoke-virtual {p0}, Lx0/e0;->k()[I

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0}, Lx0/e0;->k()[I

    move-result-object p1

    const/4 v2, 0x1

    aget p1, p1, v2

    sget-object v5, Lt0/a;->f:Lt0/a;

    iget-boolean v5, v5, Lt0/a;->b:Z

    if-eqz v5, :cond_0

    move p1, v0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lx0/e0;->j()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx0/e0;->j()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    :goto_0
    move-object v5, p0

    new-instance p0, Li5/x;

    move-object v0, p0

    move v2, p1

    move v7, v13

    move v12, v13

    invoke-direct/range {v0 .. v13}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object p0

    :goto_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->O(I)Li5/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
