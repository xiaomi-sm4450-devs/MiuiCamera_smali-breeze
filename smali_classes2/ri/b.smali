.class public final Lri/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/encode/RecordListener;


# instance fields
.field public final synthetic a:Lri/e;


# direct methods
.method public constructor <init>(Lri/e;)V
    .locals 0

    iput-object p1, p0, Lri/b;->a:Lri/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecoreCancel()V
    .locals 1

    const-string v0, "record gif Cancel"

    iget-object p0, p0, Lri/b;->a:Lri/e;

    invoke-interface {p0, v0}, Lri/e;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final onRecoreEnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lri/b;->a:Lri/e;

    invoke-interface {p0, p1}, Lri/e;->a(Ljava/lang/String;)V

    return-void
.end method
