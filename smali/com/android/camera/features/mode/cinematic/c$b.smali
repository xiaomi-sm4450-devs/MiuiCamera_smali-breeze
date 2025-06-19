.class public final Lcom/android/camera/features/mode/cinematic/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinematic/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/c$b;->a:Lcom/android/camera/features/mode/cinematic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CinematicModeUI"

    const-string v3, "onUpdate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b07cd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0805b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0805b2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/c$b;->a:Lcom/android/camera/features/mode/cinematic/c;

    iget-object v2, p0, Le5/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140039

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b07ce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Le5/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070127

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p0, -0x80000000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2, v2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {}, Lcom/android/camera/z2;->i4()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->P()Lx0/h1;

    move-result-object v2

    iget-object v2, v2, Lx0/h1;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->i4()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, p0, v3

    if-gez v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "%.1f"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->i4()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:Lh8/b0;

    invoke-virtual {p0}, Lh8/b0;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080bf8

    goto :goto_2

    :cond_2
    const p0, 0x7f0800e2

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080bf7

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    new-array p0, v2, [Landroid/view/View;

    aput-object p1, p0, v0

    invoke-static {p0}, Lk0/j;->l([Landroid/view/View;)V

    return-void
.end method
