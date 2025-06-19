.class public final synthetic Lhk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk/g;


# direct methods
.method public synthetic constructor <init>(Lhk/g;I)V
    .locals 0

    iput p2, p0, Lhk/d;->a:I

    iput-object p1, p0, Lhk/d;->b:Lhk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhk/d;->a:I

    iget-object p0, p0, Lhk/d;->b:Lhk/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhk/g;->K:Lqk/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhk/g;->X:Z

    invoke-virtual {v0}, Lqk/m;->k()V

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0}, Lhk/g;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
