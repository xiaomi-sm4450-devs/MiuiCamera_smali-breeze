.class public final Ljl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljl/f$a;

.field public static b:Ljl/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ljl/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Ljl/f;->a:Ljl/f$a;

    return-void
.end method
