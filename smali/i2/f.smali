.class public final synthetic Li2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Li2/f;->a:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li2/f;->a:Landroid/os/Parcelable;

    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Lf7/n0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->C5(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
