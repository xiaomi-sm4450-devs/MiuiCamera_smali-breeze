.class public final Lpj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj/d;

    invoke-direct {v0}, Lpj/d;-><init>()V

    sput-object v0, Lpj/d$a;->a:Lpj/d;

    return-void
.end method
