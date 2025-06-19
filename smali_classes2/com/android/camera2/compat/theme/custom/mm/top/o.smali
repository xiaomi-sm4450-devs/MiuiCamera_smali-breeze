.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->b:Lcom/android/camera/data/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->b:Lcom/android/camera/data/data/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx0/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->y0(Lx0/f;I)Li5/x;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lx0/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x(Lx0/u;I)Li5/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
