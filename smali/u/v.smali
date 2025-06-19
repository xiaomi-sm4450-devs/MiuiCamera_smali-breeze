.class public final Lu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/h0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/v;

    invoke-direct {v0}, Lu/v;-><init>()V

    sput-object v0, Lu/v;->a:Lu/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lu/p;->b(Lv/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
