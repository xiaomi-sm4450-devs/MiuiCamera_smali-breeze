.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->u(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final produce()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
