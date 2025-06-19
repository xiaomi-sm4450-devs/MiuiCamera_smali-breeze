.class public final Ldp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# static fields
.field public static final a:[I

.field public static final b:Lkotlinx/coroutines/internal/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldp/b;->a:[I

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp/b;->b:Lkotlinx/coroutines/internal/s;

    return-void

    :array_0
    .array-data 4
        0x13
        0x3
        0x3
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Llj/w;

    invoke-direct {p0, p1}, Llj/w;-><init>(Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lpl/a;)V

    return-void
.end method
