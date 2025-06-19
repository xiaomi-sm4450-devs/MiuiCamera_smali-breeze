.class public final synthetic Lqg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->p:I

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean p2, Lqg/q;->d:Z

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/p0;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/android/camera/p0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string p2, "attr_original"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ls7/a;->r0(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
