.class public final Lxd/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/ma;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    iget-object p0, p0, Lxd/ma;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxd/ma;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method
