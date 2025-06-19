.class public final synthetic Li5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 14

    iget p0, p0, Li5/r;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C(I)Li5/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    iget-boolean v6, p0, Ly0/g;->x:Z

    const v1, 0x7f08039a

    sget-object p0, Lt0/a;->f:Lt0/a;

    iget-boolean p0, p0, Lt0/a;->b:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const p0, 0x7f080414

    move v2, p0

    :goto_0
    invoke-static {}, Li5/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lk7/a;->d()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lk7/a;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v9, p1

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p0, 0x8

    move v9, p0

    :goto_2
    new-instance p0, Li5/x;

    move-object v0, p0

    move v7, v13

    move v12, v13

    invoke-direct/range {v0 .. v13}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object p0

    :goto_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Y(I)Li5/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
