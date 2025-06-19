.class public final Lcom/android/camera/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:J

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/camera/m3$a;->a:Ljava/text/SimpleDateFormat;

    iput-object v2, p0, Lcom/android/camera/m3$a;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/m3$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/android/camera/m3$a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long v3, p1, v1

    iget-wide v5, p0, Lcom/android/camera/m3$a;->b:J

    div-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget p1, p0, Lcom/android/camera/m3$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/m3$a;->c:I

    const-string p1, "_"

    invoke-static {v0, p1}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/m3$a;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/android/camera/m3$a;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/m3$a;->c:I

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/m3$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeZone changed from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/m3$a;->e:Ljava/lang/String;

    const-string v3, " to "

    invoke-static {v1, v2, v3, v0}, La5/e;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageFileNamer"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/android/camera/m3$a;->d:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/android/camera/m3$a;->a:Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/android/camera/m3$a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
