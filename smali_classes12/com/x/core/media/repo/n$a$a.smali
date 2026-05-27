.class public final Lcom/x/core/media/repo/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/core/media/repo/n$a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/x/core/media/repo/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/core/media/repo/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/n$a$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/core/media/repo/n$a$a;->b:Lcom/x/core/media/repo/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/x/core/media/repo/n$a$a$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/x/core/media/repo/n$a$a$a;

    iget v3, v2, Lcom/x/core/media/repo/n$a$a$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/core/media/repo/n$a$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/core/media/repo/n$a$a$a;

    invoke-direct {v2, v1, v0}, Lcom/x/core/media/repo/n$a$a$a;-><init>(Lcom/x/core/media/repo/n$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/x/core/media/repo/n$a$a$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/core/media/repo/n$a$a$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v1, Lcom/x/core/media/repo/n$a$a;->b:Lcom/x/core/media/repo/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/utils/p1;->READ_MEDIA_IMAGES:Lcom/x/android/utils/p1;

    iget-object v6, v0, Lcom/x/core/media/repo/n;->c:Lcom/x/android/utils/q1;

    invoke-interface {v6, v4}, Lcom/x/android/utils/q1;->b(Lcom/x/android/utils/p1;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/x/android/utils/p1;->READ_MEDIA_VIDEO:Lcom/x/android/utils/p1;

    invoke-interface {v6, v4}, Lcom/x/android/utils/q1;->b(Lcom/x/android/utils/p1;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/x/android/utils/p1;->READ_EXTERNAL_STORAGE:Lcom/x/android/utils/p1;

    invoke-interface {v6, v4}, Lcom/x/android/utils/q1;->b(Lcom/x/android/utils/p1;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lcom/x/core/media/repo/q$a$a;

    iget-object v0, v0, Lcom/x/core/media/repo/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "getContentResolver(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_3

    move v14, v5

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    const-string v15, "_id"

    const-string v6, "_display_name"

    const-string v11, "date_added"

    const-string v10, "width"

    const-string v9, "height"

    filled-new-array {v15, v6, v11, v10, v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v7, "bitrate"

    const/4 v6, 0x0

    if-eqz v14, :cond_4

    move-object/from16 v22, v7

    goto :goto_2

    :cond_4
    move-object/from16 v22, v6

    :goto_2
    const-string v20, "width"

    const-string v21, "height"

    const-string v16, "_id"

    const-string v17, "_display_name"

    const-string v18, "date_added"

    const-string v19, "duration"

    const-string v23, "mime_type"

    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v17, 0x0

    const-string v18, "date_added DESC"

    const/16 v19, 0x0

    move-object v13, v6

    move-object v6, v0

    move-object/from16 v24, v7

    move-object/from16 v7, v16

    move-object v13, v9

    move-object/from16 v9, v19

    move-object/from16 v25, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v3

    move-object v3, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const-string v11, "/"

    if-eqz v6, :cond_6

    :try_start_0
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v10, v25

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v25, v10

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v18, v2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    move/from16 v21, v7

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move/from16 v22, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    new-instance v1, Lcom/x/models/MediaContent$MediaContentImage;

    const/16 v37, 0xf0

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v38}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v7, v21

    move/from16 v8, v22

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    move-object/from16 v18, v2

    :goto_5
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v1, "date_added DESC"

    const/4 v9, 0x0

    move-object v6, v0

    move-object/from16 v0, v25

    move-object v2, v11

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_2
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v6, "duration"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    if-eqz v14, :cond_7

    move-object/from16 v8, v24

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const-string v9, "mime_type"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    sget-object v15, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move/from16 p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    move v15, v5

    move/from16 v34, v6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    if-eqz v8, :cond_8

    move/from16 v37, v0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v38, v7

    goto :goto_8

    :cond_8
    move/from16 v37, v0

    move/from16 v38, v7

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v19, 0x0

    cmp-long v21, v5, v19

    if-lez v21, :cond_9

    cmp-long v19, v2, v19

    if-lez v19, :cond_9

    sget-object v19, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    move-object/from16 v39, v8

    long-to-int v8, v5

    move/from16 v40, v9

    long-to-int v9, v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/x/models/media/AspectRatio$Companion;->a(II)Lcom/x/models/media/AspectRatio;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object/from16 v39, v8

    move/from16 v40, v9

    sget-object v8, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getSQUARE$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v8

    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v13, Lcom/x/models/MediaContent$MediaContentVideo;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/x/models/MediaContent$MediaContentImage;

    const/16 v31, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xf0

    move-object/from16 v19, v11

    move-object/from16 v21, v36

    move-wide/from16 v22, v2

    move-wide/from16 v24, v5

    invoke-direct/range {v19 .. v31}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/media/MediaVariant;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v36

    invoke-direct {v2, v0, v6, v7}, Lcom/x/models/media/MediaVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v2}, [Lcom/x/models/media/MediaVariant;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v24

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3c0

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-wide/from16 v21, v32

    move-object/from16 v23, v11

    move-object/from16 v26, v8

    move-object/from16 v32, v0

    invoke-direct/range {v19 .. v32}, Lcom/x/models/MediaContent$MediaContentVideo;-><init>(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, p1

    move v5, v15

    move/from16 v6, v34

    move-object/from16 v2, v35

    move/from16 v0, v37

    move/from16 v7, v38

    move-object/from16 v8, v39

    move/from16 v9, v40

    goto/16 :goto_7

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_c
    :goto_c
    new-instance v0, Lcom/x/core/media/repo/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/MediaContent;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    invoke-direct {v4, v1}, Lcom/x/core/media/repo/q$a$a;-><init>(Ljava/util/ArrayList;)V

    :goto_e
    move-object/from16 v2, v18

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    sget-object v4, Lcom/x/core/media/repo/q$a$b;->a:Lcom/x/core/media/repo/q$a$b;

    goto :goto_e

    :goto_f
    iput v0, v2, Lcom/x/core/media/repo/n$a$a$a;->r:I

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/x/core/media/repo/n$a$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
