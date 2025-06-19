.class public final synthetic Lz4/d;
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

    iput p3, p0, Lz4/d;->a:I

    iput-object p1, p0, Lz4/d;->c:Ljava/lang/Object;

    iput p2, p0, Lz4/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz4/d;->a:I

    iget v1, p0, Lz4/d;->b:I

    iget-object p0, p0, Lz4/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->c(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void

    :pswitch_1
    check-cast p0, Lz4/e;

    iget-object p0, p0, Lz4/e;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast p0, Lep/a;

    sget-boolean v0, Lep/a;->b:Z

    invoke-virtual {p0, v1}, Lep/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
