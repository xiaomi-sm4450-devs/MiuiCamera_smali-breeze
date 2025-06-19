.class public final Lf8/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/m;


# direct methods
.method public constructor <init>(Lf8/m;)V
    .locals 0

    iput-object p1, p0, Lf8/l;->a:Lf8/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lf8/l;->a:Lf8/m;

    iget-object p0, p0, Lf8/m;->a:Lf8/y;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Le8/d;->e(I)V

    return-void
.end method
