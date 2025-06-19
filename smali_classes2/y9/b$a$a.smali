.class public final Ly9/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/b$a$a;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Ly9/b$a$a;->b:I

    iput p3, p0, Ly9/b$a$a;->c:I

    iput p4, p0, Ly9/b$a$a;->d:I

    return-void
.end method
