.class public final synthetic Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-object p0, p0, Ldg/c;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->d(ILjava/lang/String;)V

    return-void
.end method
