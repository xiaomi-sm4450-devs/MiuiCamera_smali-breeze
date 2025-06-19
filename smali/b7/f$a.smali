.class public final Lb7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/f;

    invoke-direct {v0}, Lb7/f;-><init>()V

    sput-object v0, Lb7/f$a;->a:Lb7/f;

    return-void
.end method
