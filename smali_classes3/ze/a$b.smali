.class public final Lze/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lze/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze/a;

    invoke-direct {v0}, Lze/a;-><init>()V

    sput-object v0, Lze/a$b;->a:Lze/a;

    return-void
.end method
