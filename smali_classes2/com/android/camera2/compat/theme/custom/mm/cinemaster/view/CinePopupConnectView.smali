.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyViewHolder;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$CheckedType;
    }
.end annotation


# static fields
.field private static final SHOW_IP_ADDRESS:Z = false

.field private static final TAG:Ljava/lang/String; = "RightPopupConnectView"


# instance fields
.field private adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

.field private btnConnectStart:Landroid/widget/Button;

.field private clickEvent:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;

.field private isCanRemoteControl:Z

.field private isStarted:Z

.field private ivConCamera:Landroid/widget/ImageView;

.field private ivConMonitor:Landroid/widget/ImageView;

.field private loadingView:Landroid/view/View;

.field private mCheckedType:I

.field private mIsScreenPromptEnable:Z

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchRemote:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field private mSwitchScreenPrompt:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field private recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private tvCameraText:Landroid/widget/TextView;

.field private tvConnectSubTitle:Landroid/widget/TextView;

.field private tvConnectTitle:Landroid/widget/TextView;

.field private tvIpAddress:Landroid/widget/TextView;

.field private tvMonitorText:Landroid/widget/TextView;

.field private viewCameraLayout:Landroid/view/View;

.field private viewList:Landroid/view/View;

.field private viewMonitorLayout:Landroid/view/View;

.field private viewRoot:Landroid/view/View;

.field private viewScreenPrompt:Landroid/widget/LinearLayout;

.field private viewScreenTextView:Landroid/widget/TextView;

.field private viewSelect:Landroid/view/View;

.field private viewSwitch:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->initView()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->initListener()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method private initListener()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/c;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    new-instance v1, La4/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewCameraLayout:Landroid/view/View;

    new-instance v1, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewMonitorLayout:Landroid/view/View;

    new-instance v1, Lc3/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Lmiuix/slidingwidget/widget/SlidingSwitch;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/d;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Lmiuix/slidingwidget/widget/SlidingSwitch;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private initView()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b065b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    const v1, 0x7f0b0820

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    const v1, 0x7f0b0830

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvIpAddress:Landroid/widget/TextView;

    const v1, 0x7f0b081f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "5"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "120"

    aput-object v8, v5, v7

    const v8, 0x7f1403ee

    invoke-virtual {v3, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b089c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    const v1, 0x7f0b0895

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    const v1, 0x7f0b0100

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    sget-object v3, Lt0/e;->c:Lt0/e;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f080bd7

    invoke-virtual {v5, v8, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v8, Lt0/f;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lt0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->B()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f06007e

    invoke-virtual {v5, v9, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    new-array v3, v7, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    aput-object v5, v3, v6

    const v5, 0x7f060090

    invoke-static {v5, v3}, Lk0/j;->i(I[Landroid/view/View;)V

    const v3, 0x7f0b0890

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewCameraLayout:Landroid/view/View;

    const v3, 0x7f0b03d0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v3, 0x7f0b081d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvCameraText:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0b0896

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewMonitorLayout:Landroid/view/View;

    const v3, 0x7f0b03d1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroid/widget/ImageView;

    const v3, 0x7f0b0838

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvMonitorText:Landroid/widget/TextView;

    const v3, 0x7f0b089d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSwitch:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b089b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewScreenPrompt:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0897

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewScreenTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    const v10, 0x7f1402fe

    invoke-virtual {v5, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lub/a;->B()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f04064f

    invoke-direct {v1, v3, v2, v5}, Lmiuix/slidingwidget/widget/SlidingSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Lmiuix/slidingwidget/widget/SlidingSwitch;

    new-instance v1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v5}, Lmiuix/slidingwidget/widget/SlidingSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Lmiuix/slidingwidget/widget/SlidingSwitch;

    goto :goto_0

    :cond_1
    new-instance v1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f040650

    invoke-direct {v1, v3, v2, v5}, Lmiuix/slidingwidget/widget/SlidingSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Lmiuix/slidingwidget/widget/SlidingSwitch;

    new-instance v1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v5}, Lmiuix/slidingwidget/widget/SlidingSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Lmiuix/slidingwidget/widget/SlidingSwitch;

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v2, v10, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1403e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v1, v7}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v1, v7}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSwitch:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewScreenPrompt:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b045d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    const v1, 0x7f0b040f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/SpringRecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isCanRemoteControl:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mIsScreenPromptEnable:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->clickEvent:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isCanRemoteControl:Z

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mIsScreenPromptEnable:Z

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;->onStartBtnClick(IZZZ)V

    :cond_0
    return-void
.end method

.method private lambda$initListener$2(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroid/widget/ImageView;

    sget v0, Lt0/f;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvCameraText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroid/widget/ImageView;

    const v0, 0x7f0805b6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvMonitorText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06092c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSwitch:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewScreenPrompt:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;->setCheckType(I)V

    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_value"

    const-string p1, "camera"

    const-string v0, "attr_feature_name"

    const-string v1, "attr_device_role"

    const-string v2, "key_multi_link_click"

    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$initListener$3(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroid/widget/ImageView;

    const v1, 0x7f0805b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvCameraText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06058a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroid/widget/ImageView;

    sget v1, Lt0/f;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvMonitorText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSwitch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewScreenPrompt:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;->setCheckType(I)V

    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_value"

    const-string p1, "monitor"

    const-string v0, "attr_feature_name"

    const-string v1, "attr_device_role"

    const-string v2, "key_multi_link_click"

    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$initListener$4(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isCanRemoteControl:Z

    if-eqz p2, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    sget-boolean p1, Ls7/a;->a:Z

    const-string p1, "attr_value"

    const-string p2, "attr_feature_name"

    const-string v0, "attr_remote"

    const-string v1, "key_multi_link_click"

    invoke-static {p1, p0, p2, v0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$initListener$5(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    const-string v0, "pref_cinemaster_hibernation_state"

    invoke-virtual {p1, v0, p2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mIsScreenPromptEnable:Z

    return-void
.end method

.method private toggleLoadingVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCheckedType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    return p0
.end method

.method public getMonitorNameByIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;->ip:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;->name:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public refreshDeviceList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14030a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDegree(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    if-eqz p0, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvIpAddress:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRootParam(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setStartBntClickEventListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->clickEvent:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;

    return-void
.end method

.method public toggleStarted(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1403e6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    aput-object v0, p1, v3

    const v0, 0x7f06008e

    invoke-static {v0, p1}, Lk0/j;->i(I[Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    const v0, 0x7f080bd6

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->B()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0603b4

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14030a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140309

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1403e5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    aput-object v0, p1, v3

    const v0, 0x7f060090

    invoke-static {v0, p1}, Lk0/j;->i(I[Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    sget-object v0, Lt0/e;->c:Lt0/e;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080bd7

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lt0/f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lt0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->B()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06007e

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "5"

    aput-object v1, v0, v3

    const-string v1, "120"

    aput-object v1, v0, v2

    const v1, 0x7f1403ee

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
