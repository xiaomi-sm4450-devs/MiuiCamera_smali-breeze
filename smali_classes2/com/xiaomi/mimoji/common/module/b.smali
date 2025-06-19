.class public final synthetic Lcom/xiaomi/mimoji/common/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/mimoji/common/module/MimojiModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/y0;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->X5(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lf7/y0;)V

    return-void

    :goto_0
    check-cast p1, Lb7/d;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->q3(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lb7/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
