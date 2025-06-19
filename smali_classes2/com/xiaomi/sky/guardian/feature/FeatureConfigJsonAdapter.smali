.class public final Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;
.super Lid/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/o<",
        "Lcom/xiaomi/sky/guardian/feature/FeatureConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid/t$a;

.field public final b:Lid/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lid/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lid/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/a0;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lid/o;-><init>()V

    const-string v1, "version"

    const-string v2, "exifWritePictureInfoWithApp3"

    const-string v3, "fakeSuperNightVideo4K"

    const-string v4, "motionCaptureCompletelyClose"

    const-string v5, "motionCaptureNightClose"

    const-string v6, "superNightVideo4K"

    const-string v7, "captureExifThumbnailQuality"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lid/t$a;->a([Ljava/lang/String;)Lid/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;->a:Lid/t$a;

    sget-object v0, Lel/r;->a:Lel/r;

    const-string v1, "version"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lid/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lid/o;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;->b:Lid/o;

    const-string v1, "exifWritePictureInfoWithApp3"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0, v1}, Lid/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lid/o;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;->c:Lid/o;

    const-string v1, "captureExifThumbnailQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v0, v1}, Lid/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lid/o;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;->d:Lid/o;

    return-void
.end method


# virtual methods
.method public final a(Lid/t;)Ljava/lang/Object;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lid/t;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Lid/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;->a:Lid/t$a;

    invoke-virtual {p1, v0}, Lid/t;->l(Lid/t$a;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;->c:Lid/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;->d:Lid/o;

    invoke-virtual {v0, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;->b:Lid/o;

    invoke-virtual {v0, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lid/t;->m()V

    invoke-virtual {p1}, Lid/t;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lid/t;->d()V

    new-instance p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lid/x;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lid/x;->b()Lid/x;

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;->b:Lid/o;

    iget-object v1, p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    const-string v0, "exifWritePictureInfoWithApp3"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v0, p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;->c:Lid/o;

    invoke-virtual {v1, p1, v0}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    const-string v0, "fakeSuperNightVideo4K"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v0, p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    const-string v0, "motionCaptureCompletelyClose"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v0, p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    const-string v0, "motionCaptureNightClose"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v0, p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    const-string v0, "superNightVideo4K"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object v0, p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    const-string v0, "captureExifThumbnailQuality"

    invoke-virtual {p1, v0}, Lid/x;->f(Ljava/lang/String;)Lid/x;

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigJsonAdapter;->d:Lid/o;

    iget-object p2, p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->g:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lid/x;->e()Lid/x;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(FeatureConfig)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
