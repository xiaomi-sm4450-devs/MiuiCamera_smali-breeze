.class public final Lkh/j0;
.super Lch/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/Integer;

.field public k:I

.field public l:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/j0;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkh/j0;->f:Ljava/lang/String;

    const-string v0, "\\.bundle"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lph/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
