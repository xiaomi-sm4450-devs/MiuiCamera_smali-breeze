.class public abstract Lkm/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "miuix.appcompat.app.floatingactivity.multiapp.IServiceNotify"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "miuix.appcompat.app.floatingactivity.multiapp.IServiceNotify"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p2

    check-cast p0, Lkm/c$e;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eq p1, v1, :cond_13

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lkm/c$e;->e:Lkm/c;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    sget-object p0, Lkm/c;->k:Lkm/c;

    iget-wide p1, p0, Lkm/c;->e:J

    invoke-static {p1, p2}, Lkm/c;->g(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkm/c;->e:J

    :goto_0
    iget-object p1, p0, Lkm/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v2, p2, :cond_14

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/c$b;

    iget-object v0, v0, Lkm/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/c$b;

    iget v3, v3, Lkm/c$b;->a:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/c$b;

    iget v4, v4, Lkm/c$b;->h:I

    invoke-virtual {p0, v4}, Lkm/c;->e(I)I

    move-result v4

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->e6()V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkm/c$e;->F()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p1, v0, Lkm/c;->a:Landroid/os/Handler;

    new-instance p2, Lkm/c$d;

    invoke-direct {p2, p0}, Lkm/c$d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10

    :pswitch_2
    invoke-virtual {p0}, Lkm/c$e;->F()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v1

    :cond_5
    const-string p0, "check_finishing"

    invoke-virtual {p4, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :pswitch_3
    invoke-virtual {p0}, Lkm/c$e;->F()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p2, :cond_14

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->X5()Landroid/view/View;

    move-result-object p0

    const-string p1, "parcelFile"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "parcelFileLength"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "key_width"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "key_height"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v5, "catch close fd error"

    const-string v6, "catch close FileInputStream error"

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    const-string v7, "MemoryFileUtil"

    if-eqz p1, :cond_7

    new-array v3, v3, [B

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-static {v7, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    invoke-static {v7, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_2
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception v3

    move-object v8, v2

    :goto_3
    :try_start_4
    const-string v9, "catch read from memory error"

    invoke-static {v7, v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_7

    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    invoke-static {v7, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    invoke-static {v7, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p2

    invoke-static {v7, v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    invoke-static {v7, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_7
    throw p0

    :cond_7
    :goto_8
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_8

    :try_start_9
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    :catch_8
    move-exception p1

    const-string p2, "catch oom exception"

    invoke-static {v7, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_9
    move-exception p1

    const-string p2, "catch illegal argument exception"

    invoke-static {v7, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_8
    const-string p1, "getSnapShot with data is null"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v2}, Lim/i;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;)Lsn/l;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lkm/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    iget-object p1, v0, Lkm/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_9
    sget-object p0, Lkm/c;->k:Lkm/c;

    invoke-static {p0}, Lkm/c;->a(Lkm/c;)V

    goto/16 :goto_10

    :cond_a
    sget-object p1, Lkm/c;->k:Lkm/c;

    iget-wide v3, p1, Lkm/c;->e:J

    invoke-static {v3, v4}, Lkm/c;->g(J)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_d

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lkm/c;->e:J

    move p2, v2

    :goto_b
    iget-object v0, p1, Lkm/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p2, v3, :cond_e

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_c
    :goto_c
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/c$b;

    iget-object v4, v4, Lkm/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm/c$b;

    iget v5, v5, Lkm/c$b;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm/c$b;

    iget v6, v6, Lkm/c$b;->h:I

    invoke-virtual {p1, v6}, Lkm/c;->e(I)I

    move-result v6

    if-eqz v4, :cond_c

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_c

    invoke-virtual {v4}, Lmiuix/appcompat/app/AppCompatActivity;->e6()V

    goto :goto_c

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_e
    :goto_d
    invoke-virtual {p0}, Lkm/c$e;->F()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_14

    sget-object p1, Lkm/c;->k:Lkm/c;

    iget-boolean p2, p1, Lkm/c;->i:Z

    if-eqz p2, :cond_14

    iput-boolean v2, p1, Lkm/c;->i:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lkm/c;->j:Lkm/c$a;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_10

    :cond_f
    sget-object p0, Lkm/c;->k:Lkm/c;

    iget-wide p1, p0, Lkm/c;->g:J

    invoke-static {p1, p2}, Lkm/c;->g(J)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_10

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkm/c;->g:J

    :goto_e
    iget-object p1, p0, Lkm/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v2, p2, :cond_14

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkm/c$b;

    iget-boolean v0, p2, Lkm/c$b;->b:Z

    if-nez v0, :cond_11

    iget-object p2, p2, Lkm/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_11

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;

    const/16 v3, 0x12

    invoke-direct {v0, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    sget-object p0, Lkm/c;->k:Lkm/c;

    invoke-static {p0}, Lkm/c;->a(Lkm/c;)V

    :cond_14
    :goto_10
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
