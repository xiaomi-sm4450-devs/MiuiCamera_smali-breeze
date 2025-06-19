.class public final Lp0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lp0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/c;

    invoke-direct {v0}, Lp0/c;-><init>()V

    sput-object v0, Lp0/c$a;->a:Lp0/c;

    return-void
.end method
