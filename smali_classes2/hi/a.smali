.class public final Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "ok"

    const-string v1, "aixin"

    const-string v2, "beishang"

    const-string v3, "love"

    const-string v4, "qidai"

    const-string v5, "shengqi"

    const-string v6, "13"

    const-string v7, "14"

    const-string v8, "15"

    const-string v9, "16"

    const-string v10, "17"

    const-string v11, "18"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhi/a;->a:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lhi/a;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lhi/a;->c:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhi/a;->d:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        0x25
        0x1f
        0x14
        0x11
        0x9
        0xb
        0x1a
        0x2a
        0x49
        0x19
        0x3b
        0x2b
    .end array-data

    :array_1
    .array-data 4
        0x7f14075f
        0x7f14075c
        0x7f140761
        0x7f14075e
        0x7f140759
        0x7f140756
        0x7f14075a
        0x7f14075d
        0x7f14075b
        0x7f140760
        0x7f140758
        0x7f140757
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lhi/a;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GIF_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhi/a;->a:[Ljava/lang/String;

    aget-object v1, v1, p0

    const-string v3, ".gif"

    invoke-static {v2, v1, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
