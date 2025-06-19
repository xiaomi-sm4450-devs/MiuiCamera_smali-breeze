.class public final Lyk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lyk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk/a;

    invoke-direct {v0}, Lyk/a;-><init>()V

    sput-object v0, Lyk/a$a;->a:Lyk/a;

    return-void
.end method
