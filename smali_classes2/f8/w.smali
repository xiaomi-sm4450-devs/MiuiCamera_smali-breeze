.class public final Lf8/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/x;


# direct methods
.method public constructor <init>(Lf8/x;)V
    .locals 0

    iput-object p1, p0, Lf8/w;->a:Lf8/x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lf8/w;->a:Lf8/x;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf8/x;->M:Z

    return-void
.end method
