.class public final Lf8/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/j;->h()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/j;


# direct methods
.method public constructor <init>(Lf8/j;)V
    .locals 0

    iput-object p1, p0, Lf8/j$c;->a:Lf8/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lf8/j$c;->a:Lf8/j;

    iget-object p0, p0, Lf8/j;->b:Lf8/y;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Le8/d;->n(F)Le8/d;

    return-void
.end method
