.class public final Lhb/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/k;


# direct methods
.method public constructor <init>(Lhb/k;)V
    .locals 0

    iput-object p1, p0, Lhb/k$b;->a:Lhb/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lhb/k$b;->a:Lhb/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lhb/k$b;->a:Lhb/k;

    iget-object p1, p0, Lhb/k;->q:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb/k;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
