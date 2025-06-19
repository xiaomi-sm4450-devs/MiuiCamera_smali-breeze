.class public final synthetic Lcom/google/firebase/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/components/d;->a:I

    iput-object p1, p0, Lcom/google/firebase/components/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/d;->a:I

    iget-object p0, p0, Lcom/google/firebase/components/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/components/Component;->e(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lcom/google/firebase/components/Qualified;

    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->d(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
