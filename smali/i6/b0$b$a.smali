.class public final Li6/b0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/b0$b;->OnReceiveFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li6/b0$b;


# direct methods
.method public constructor <init>(Li6/b0$b;)V
    .locals 0

    iput-object p1, p0, Li6/b0$b$a;->a:Li6/b0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Li6/b0$b$a;->a:Li6/b0$b;

    iget-object p0, p0, Li6/b0$b;->a:Li6/b0;

    iget-object p0, p0, Li6/b0;->w:Lcom/android/camera/data/observeable/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    return-void
.end method
