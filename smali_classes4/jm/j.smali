.class public final Ljm/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljm/n;


# direct methods
.method public constructor <init>(Ljm/n;)V
    .locals 0

    iput-object p1, p0, Ljm/j;->a:Ljm/n;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Ljm/j;->a:Ljm/n;

    iget-boolean p1, p0, Ljm/n;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljm/n;->t:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ljm/n;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljm/n;->r()V

    invoke-virtual {p0}, Ljm/n;->u()V

    iget-object p1, p0, Ljm/n;->j:Lim/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lim/g;->h()V

    :cond_0
    iget-object p1, p0, Ljm/n;->j:Lim/g;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lim/g;->a(I)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljm/n;->q(IZ)V

    :cond_2
    return v0
.end method
