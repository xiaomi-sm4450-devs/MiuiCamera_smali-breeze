.class public final synthetic Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    new-instance p1, Lcom/android/camera/y;

    const/16 v0, 0x9

    iget-object p0, p0, Ly4/d;->a:Ljava/util/Map;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
