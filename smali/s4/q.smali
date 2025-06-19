.class public final Ls4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 0

    iput-object p1, p0, Ls4/q;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ls4/q;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->xh(ZZ)V

    return-void
.end method
