.class public final synthetic Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/doc/DocTransitionView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/doc/DocTransitionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/b;->a:Lcom/android/camera/ui/doc/DocTransitionView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    sget v0, Lcom/android/camera/ui/doc/DocTransitionView;->p:I

    iget-object p0, p0, Lc8/b;->a:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->j:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
