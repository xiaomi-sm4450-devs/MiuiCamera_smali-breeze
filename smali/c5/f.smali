.class public final Lc5/f;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/more/ModeAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V
    .locals 0

    iput-object p1, p0, Lc5/f;->a:Lcom/android/camera/fragment/mode/more/ModeAdapter;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lc5/f;->a:Lcom/android/camera/fragment/mode/more/ModeAdapter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k:Z

    return-void
.end method
