.class public final synthetic Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li5/e;->a:I

    iput-object p2, p0, Li5/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Li5/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li5/e;->a:I

    iget-object v1, p0, Li5/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Li5/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Li6/w;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v2, v0, La1/g1;->K:La1/p;

    if-nez v2, :cond_0

    new-instance v2, La1/p;

    invoke-direct {v2, v0}, La1/p;-><init>(La1/g1;)V

    iput-object v2, v0, La1/g1;->K:La1/p;

    :cond_0
    iget-object v0, v0, La1/g1;->K:La1/p;

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "expand"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Li6/w;->He(I)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, La4/j;->g(ILjava/util/Optional;)V

    :cond_1
    const-string p0, "attr_feature_name"

    const-string v0, "attr_extended_depth"

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "depth_fusion"

    goto :goto_0

    :cond_2
    const-string p1, "shallow_depth"

    :goto_0
    const-string v0, "attr_value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lg9/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->A9(Lcom/android/camera/module/VideoModule;Landroid/graphics/Rect;Lg9/a;)V

    return-void

    :pswitch_2
    check-cast p0, Lx0/h0;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lf7/j3;

    const/16 v0, 0xae

    invoke-interface {p1, p0, v1, v0}, Lf7/j3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :goto_1
    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Li7/g;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->h4(Ljava/lang/String;Landroid/net/Uri;Li7/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
