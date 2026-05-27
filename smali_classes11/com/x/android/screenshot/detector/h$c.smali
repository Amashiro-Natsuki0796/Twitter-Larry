.class public final Lcom/x/android/screenshot/detector/h$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/screenshot/detector/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/screenshot/detector/h;


# direct methods
.method public constructor <init>(Lcom/x/android/screenshot/detector/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/screenshot/detector/h$c;->a:Lcom/x/android/screenshot/detector/h;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 11
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/android/screenshot/detector/h$c;->a:Lcom/x/android/screenshot/detector/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/screenshot/detector/a;->a:[Lcom/x/android/utils/p1;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v1, Lcom/x/android/screenshot/detector/h;->d:Lkotlinx/coroutines/flow/e2;

    iget-object v7, v1, Lcom/x/android/screenshot/detector/h;->b:Lcom/x/android/utils/q1;

    if-ge v5, v3, :cond_1

    aget-object v8, v2, v5

    invoke-interface {v7, v8}, Lcom/x/android/utils/q1;->b(Lcom/x/android/utils/p1;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v0, Lcom/x/android/screenshot/detector/k$a;

    invoke-direct {v0, p2}, Lcom/x/android/screenshot/detector/k$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/x/android/screenshot/detector/a;->a:[Lcom/x/android/utils/p1;

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v8, v2, v5

    invoke-interface {v7, v8}, Lcom/x/android/utils/q1;->b(Lcom/x/android/utils/p1;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_2
    const/4 v2, 0x0

    if-nez v4, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v3, v1, Lcom/x/android/screenshot/detector/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/x/android/screenshot/detector/h;->Companion:Lcom/x/android/screenshot/detector/h$b;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android:query-arg-sql-selection"

    const-string v7, "_display_name like \'Screenshot%\'"

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android:query-arg-sql-sort-order"

    sget-object v7, Lcom/x/android/screenshot/detector/h;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android:query-arg-limit"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0, v2, v4, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_b

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_b

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_5

    const-string v4, "datetaken"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    sget-object v5, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_5
    move-object v4, v2

    :goto_4
    const-string v5, "date_added"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_6

    sget-object v7, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    const-string v7, "_id"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_8

    iget-object v8, v1, Lcom/x/android/screenshot/detector/h;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_8

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    :try_start_2
    iput-object v7, v1, Lcom/x/android/screenshot/detector/h;->f:Ljava/lang/String;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "withAppendedId(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v7}, Lcom/x/android/screenshot/detector/h;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v7, Lcom/x/android/screenshot/detector/j;

    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    invoke-direct {v7, v3, v4}, Lcom/x/android/screenshot/detector/j;-><init>(Ljava/io/File;Lkotlin/time/Instant;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_a
    move-object v7, v2

    :goto_7
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v7

    goto :goto_8

    :cond_b
    :try_start_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/x/android/screenshot/detector/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/x/android/screenshot/detector/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/x/android/screenshot/detector/h;->e:Ljava/lang/String;

    new-instance v1, Lcom/x/android/screenshot/detector/k$b;

    invoke-direct {v1, v0}, Lcom/x/android/screenshot/detector/k$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :goto_a
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
