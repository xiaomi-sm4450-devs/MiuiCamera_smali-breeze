.class public final Loa/e$a;
.super Loa/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Loa/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/e$a;

    invoke-direct {v0}, Loa/e$a;-><init>()V

    sput-object v0, Loa/e$a;->a:Loa/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loa/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lha/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lha/e;->F(C)V

    return-void
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
