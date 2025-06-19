.class public final synthetic Ldi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# instance fields
.field public final synthetic a:Ldi/l;


# direct methods
.method public synthetic constructor <init>(Ldi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/c;->a:Ldi/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ldi/c;->a:Ldi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi/b;->c:Ljava/lang/String;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v2, p0, Ldi/l;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    invoke-virtual {p0}, Ldi/l;->i()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldi/l;->l(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-boolean v0, p0, Ldi/l;->s:Z

    invoke-virtual {p0, v0}, Ldi/l;->h(Z)V

    iget-boolean v0, p0, Ldi/l;->t:Z

    invoke-virtual {p0, v0}, Ldi/l;->b(Z)V

    iget-object p0, p0, Ldi/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
