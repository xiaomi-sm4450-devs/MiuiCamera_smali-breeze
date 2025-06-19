.class public final synthetic Ldi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Ldi/l;


# direct methods
.method public synthetic constructor <init>(Ldi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/j;->a:Ldi/l;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Ldi/j;->a:Ldi/l;

    invoke-virtual {p0}, Ldi/l;->j()V

    return-void
.end method
