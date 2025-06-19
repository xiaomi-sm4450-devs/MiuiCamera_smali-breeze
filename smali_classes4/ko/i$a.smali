.class public final Lko/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/i;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko/i;


# direct methods
.method public constructor <init>(Lko/i;)V
    .locals 0

    iput-object p1, p0, Lko/i$a;->a:Lko/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lko/i$a;->a:Lko/i;

    iget-object p0, p0, Lko/i;->a:Lko/h;

    invoke-virtual {p0}, Lko/h;->h()V

    return-void
.end method
