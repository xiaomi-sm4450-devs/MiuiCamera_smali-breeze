.class public final Ljm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm/n;


# direct methods
.method public constructor <init>(Ljm/n;)V
    .locals 0

    iput-object p1, p0, Ljm/l;->a:Ljm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljm/l;->a:Ljm/n;

    iget-object p0, p0, Ljm/n;->j:Lim/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lim/g;->j()V

    :cond_0
    return-void
.end method
