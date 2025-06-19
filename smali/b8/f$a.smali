.class public final Lb8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb8/f;


# direct methods
.method public constructor <init>(Lb8/f;)V
    .locals 0

    iput-object p1, p0, Lb8/f$a;->a:Lb8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb8/f$a;->a:Lb8/f;

    iget-object v1, v0, Lb8/f;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lb8/f;->h:Lb8/f$f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb8/f;->a:Landroid/os/Handler;

    iget-wide v2, v0, Lb8/f;->e:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb8/f;->c()V

    :goto_1
    return-void
.end method
