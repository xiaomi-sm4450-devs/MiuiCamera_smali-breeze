.class public final Ln9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln9/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/h;

    invoke-direct {v0}, Ln9/h;-><init>()V

    sput-object v0, Ln9/h$a;->a:Ln9/h;

    return-void
.end method
