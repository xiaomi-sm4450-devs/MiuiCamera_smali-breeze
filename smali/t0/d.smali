.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/d$a;
    }
.end annotation


# static fields
.field public static final c:Lt0/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt0/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/d;

    invoke-direct {v0}, Lt0/d;-><init>()V

    sput-object v0, Lt0/d;->c:Lt0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt0/d;->a:I

    sget-object p0, Lt0/e;->c:Lt0/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lt0/d$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt0/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
