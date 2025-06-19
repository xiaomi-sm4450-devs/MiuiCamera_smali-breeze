.class public final synthetic Lcom/xiaomi/microfilm/vlog/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/camera/module/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/i;ZZZI)V
    .locals 0

    iput p5, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->e:Lcom/android/camera/module/i;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->b:Z

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->c:Z

    iput-boolean p4, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->a:I

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->c:Z

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->b:Z

    iget-boolean v3, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->d:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->e:Lcom/android/camera/module/i;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lf7/q1;

    invoke-static {p0, v2, v1, v3, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZZLf7/q1;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lf7/q1;

    invoke-static {p0, v2, v1, v3, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->m5(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZZZLf7/q1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
