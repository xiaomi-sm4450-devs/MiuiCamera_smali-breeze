.class public final synthetic Landroidx/constraintlayout/core/state/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Li5/q$b;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/HeartRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/HeartRating;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p0

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    iget-object p0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final updateResource(I)Li5/a;
    .locals 7

    iget p0, p0, Landroidx/constraintlayout/core/state/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    iput-boolean v0, p0, Li5/a$a;->i:Z

    invoke-static {p1}, Lcom/android/camera/z2;->W0(I)Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->f:Z

    const p1, 0x7f0805ca

    iput p1, p0, Li5/a$a;->a:I

    const p1, 0x7f130093

    iput p1, p0, Li5/a$a;->b:I

    const p1, 0x7f140abd

    iput p1, p0, Li5/a$a;->c:I

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :goto_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    iget-object p0, p0, Ly0/g;->p:Ly0/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li5/a$a;

    invoke-direct {p1}, Li5/a$a;-><init>()V

    const-string v0, "ON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Li5/a$a;->f:Z

    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Li5/a$a;->g:Z

    const p0, 0x7f080c12

    iput p0, p1, Li5/a$a;->a:I

    const p0, 0x7f1300a5

    iput p0, p1, Li5/a$a;->b:I

    new-instance p0, Li5/a;

    invoke-direct {p0, p1}, Li5/a;-><init>(Li5/a$a;)V

    iget-boolean p1, p0, Li5/a;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Li5/a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result p1

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12002a

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    invoke-virtual {v1}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f140d6d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->u0()I

    move-result v1

    invoke-static {}, Laa/a;->a()Z

    move-result v2

    const v4, 0x7f120026

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {v5, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li5/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const p1, 0x7f140d68

    iput p1, p0, Li5/a;->c:I

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
