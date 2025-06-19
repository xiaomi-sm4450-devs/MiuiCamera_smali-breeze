.class public abstract Lcom/android/camera/ui/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/b$a;,
        Lcom/android/camera/ui/b$c;,
        Lcom/android/camera/ui/b$d;,
        Lcom/android/camera/ui/b$b;
    }
.end annotation


# static fields
.field protected static final DIS_USED:I = -0x64

.field public static final NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BaseHorizontalZoomView"

.field public static final TOUCH_STATE_CLICK:I = 0x1

.field public static final TOUCH_STATE_IDLE:I = 0x0

.field public static final TOUCH_STATE_SCROLL:I = 0x2


# instance fields
.field protected mDrawAdapter:Lcom/android/camera/ui/b$a;

.field protected mInitPositionRatio:F

.field protected mInitSelectIndex:I

.field protected mIsVertical:Z

.field protected mOnPositionZoomSelectListener:Lcom/android/camera/ui/b$b;

.field protected mTouchUpStateListener:Lcom/android/camera/ui/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x64

    .line 2
    iput p1, p0, Lcom/android/camera/ui/b;->mInitSelectIndex:I

    const/high16 p1, -0x3d380000    # -100.0f

    .line 3
    iput p1, p0, Lcom/android/camera/ui/b;->mInitPositionRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x64

    .line 5
    iput p1, p0, Lcom/android/camera/ui/b;->mInitSelectIndex:I

    const/high16 p1, -0x3d380000    # -100.0f

    .line 6
    iput p1, p0, Lcom/android/camera/ui/b;->mInitPositionRatio:F

    return-void
.end method


# virtual methods
.method public adjustLayoutParams(IIII)V
    .locals 0

    return-void
.end method

.method public canPositionScroll()Z
    .locals 0

    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public cancelAnimators()V
    .locals 0

    return-void
.end method

.method public isIdle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/b;->canPositionScroll()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "cannot scroll to apply zoom value, do not process the down event."

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseHorizontalZoomView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public resetView()V
    .locals 0

    return-void
.end method

.method public resetView(FFI)V
    .locals 0

    return-void
.end method

.method public abstract setDrawAdapter(Lcom/android/camera/ui/b$a;IZ)V
.end method

.method public setDrawAdapter(Lcom/android/camera/ui/b$a;IZLtf/b;Ltf/b;)V
    .locals 0

    return-void
.end method

.method public setEvent(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public abstract setIndexButtonSelection(F)V
.end method

.method public setListener(Lcom/android/camera/ui/b$b;Lcom/android/camera/ui/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/b;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/b$b;

    iput-object p2, p0, Lcom/android/camera/ui/b;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    return-void
.end method

.method public setSelectLineState(Z)V
    .locals 0

    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    return-void
.end method

.method public abstract setSelection(F)V
.end method

.method public abstract setSelection(IZ)V
.end method

.method public abstract setTipsStatesChangesListener(Lcom/android/camera/ui/b$c;)V
.end method

.method public setTotalDistanceScale(F)V
    .locals 0

    return-void
.end method

.method public setTotalHeightScale(F)V
    .locals 0

    return-void
.end method

.method public setTotalWidthScale(F)V
    .locals 0

    return-void
.end method

.method public setVerType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
