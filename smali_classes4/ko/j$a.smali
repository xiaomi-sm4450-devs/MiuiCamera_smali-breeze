.class public final Lko/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/j;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko/j;


# direct methods
.method public constructor <init>(Lko/j;)V
    .locals 0

    iput-object p1, p0, Lko/j$a;->a:Lko/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lko/j$a;->a:Lko/j;

    iget-object p0, p0, Lko/j;->a:Lko/h;

    invoke-virtual {p0}, Lko/h;->h()V

    return-void
.end method
