.class public final Lcom/xiaomi/mimoji/mimojifu/bean/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llh/b$b;

.field public final b:I


# direct methods
.method public constructor <init>(ILlh/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Llh/b$b;

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->b:I

    return-void
.end method
