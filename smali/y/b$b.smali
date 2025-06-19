.class public final Ly/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ly/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/b;

    invoke-direct {v0}, Ly/b;-><init>()V

    sput-object v0, Ly/b$b;->a:Ly/b;

    return-void
.end method
