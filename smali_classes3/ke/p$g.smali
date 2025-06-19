.class public final Lke/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lhe/b;

.field public final synthetic b:Lke/p;


# direct methods
.method public constructor <init>(Lke/p;Lhe/b;)V
    .locals 0

    iput-object p1, p0, Lke/p$g;->b:Lke/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lke/p$g;->a:Lhe/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Confirm Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lke/p$g;->b:Lke/p;

    iget-object p0, p0, Lke/p$g;->a:Lhe/b;

    invoke-virtual {v0, p0}, Lke/p;->l(Lhe/b;)V

    return-void
.end method
