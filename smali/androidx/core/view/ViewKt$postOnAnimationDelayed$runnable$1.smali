.class public final Landroidx/core/view/ViewKt$postOnAnimationDelayed$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->postOnAnimationDelayed(Landroid/view/View;JLpl/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lpl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/a<",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/a<",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$postOnAnimationDelayed$runnable$1;->$action:Lpl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/ViewKt$postOnAnimationDelayed$runnable$1;->$action:Lpl/a;

    invoke-interface {p0}, Lpl/a;->invoke()Ljava/lang/Object;

    return-void
.end method
