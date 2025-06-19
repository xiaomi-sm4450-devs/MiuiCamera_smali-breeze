.class public final Lg9/b2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/b2;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/b2;


# direct methods
.method public constructor <init>(Lg9/b2;)V
    .locals 0

    iput-object p1, p0, Lg9/b2$c;->a:Lg9/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg9/b2$c;->a:Lg9/b2;

    iget-object v0, v0, Lg9/b2;->B:Landroid/media/Image;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg9/b2$c;->a:Lg9/b2;

    iget-object v0, v0, Lg9/a1;->a:Ljava/lang/String;

    iget-object p0, p0, Lg9/b2$c;->a:Lg9/b2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
