.class public final Landroidx/core/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/h$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/graphics/m;

.field public static final b:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/graphics/l;

    invoke-direct {v0}, Landroidx/core/graphics/m;-><init>()V

    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/m;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/graphics/k;

    invoke-direct {v0}, Landroidx/core/graphics/j;-><init>()V

    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/m;

    :goto_0
    new-instance v0, Landroidx/collection/a0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/h;->b:Landroidx/collection/a0;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/content/res/e$a;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/g$c;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    const/4 v4, 0x1

    const/4 v5, 0x0

    instance-of v6, v1, Landroidx/core/content/res/e$d;

    const/4 v7, -0x3

    if-eqz v6, :cond_10

    check-cast v1, Landroidx/core/content/res/e$d;

    iget-object v6, v1, Landroidx/core/content/res/e$d;->e:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v6, :cond_1

    invoke-virtual {v6, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/core/content/res/h;

    invoke-direct {v1, v5, v3, v6}, Landroidx/core/content/res/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v6

    :cond_3
    if-eqz p8, :cond_5

    iget v6, v1, Landroidx/core/content/res/e$d;->d:I

    if-nez v6, :cond_4

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v5

    goto :goto_3

    :cond_5
    if-nez v3, :cond_4

    goto :goto_2

    :goto_3
    const/4 v9, -0x1

    if-eqz p8, :cond_6

    iget v10, v1, Landroidx/core/content/res/e$d;->c:I

    goto :goto_4

    :cond_6
    move v10, v9

    :goto_4
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Landroidx/core/graphics/h$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Landroidx/core/graphics/h$a;->a:Landroidx/core/content/res/g$c;

    iget-object v3, v1, Landroidx/core/content/res/e$d;->b:Landroidx/core/provider/f;

    if-eqz v3, :cond_8

    iget-object v1, v1, Landroidx/core/content/res/e$d;->a:Landroidx/core/provider/f;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v5

    :goto_5
    if-ge v14, v13, :cond_7

    aget-object v15, v1, v14

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v4

    goto :goto_5

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v1, v1, Landroidx/core/content/res/e$d;->a:Landroidx/core/provider/f;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_6
    new-instance v3, Landroidx/core/provider/c;

    new-instance v13, Landroidx/core/provider/p;

    invoke-direct {v13, v11}, Landroidx/core/provider/p;-><init>(Landroid/os/Handler;)V

    invoke-direct {v3, v12, v13}, Landroidx/core/provider/c;-><init>(Landroidx/core/graphics/h$a;Landroidx/core/provider/p;)V

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v4, :cond_b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/provider/f;

    sget-object v6, Landroidx/core/provider/k;->a:Landroidx/collection/a0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/core/provider/k;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Landroidx/core/provider/k;->a:Landroidx/collection/a0;

    invoke-virtual {v11, v6}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_9

    new-instance v0, Landroidx/core/provider/a;

    invoke-direct {v0, v12, v11}, Landroidx/core/provider/a;-><init>(Landroidx/core/graphics/h$a;Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v0}, Landroidx/core/provider/p;->execute(Ljava/lang/Runnable;)V

    move-object v8, v11

    goto/16 :goto_a

    :cond_9
    if-ne v10, v9, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v0, v1, v2}, Landroidx/core/provider/k;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/k$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/k$a;)V

    iget-object v8, v0, Landroidx/core/provider/k$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :cond_a
    new-instance v4, Landroidx/core/provider/g;

    invoke-direct {v4, v6, v0, v1, v2}, Landroidx/core/provider/g;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)V

    :try_start_0
    sget-object v0, Landroidx/core/provider/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v4, v10

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Landroidx/core/provider/k$a;

    invoke-virtual {v3, v0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/k$a;)V

    iget-object v8, v0, Landroidx/core/provider/k$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    throw v0

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, Landroidx/core/provider/b;

    iget-object v1, v3, Landroidx/core/provider/c;->a:Landroidx/core/graphics/h$a;

    invoke-direct {v0, v1, v7}, Landroidx/core/provider/b;-><init>(Landroidx/core/graphics/h$a;I)V

    iget-object v1, v3, Landroidx/core/provider/c;->b:Landroidx/core/provider/p;

    invoke-virtual {v1, v0}, Landroidx/core/provider/p;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2, v1}, Landroidx/core/provider/k;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/core/provider/k;->a:Landroidx/collection/a0;

    invoke-virtual {v5, v4}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_d

    new-instance v0, Landroidx/core/provider/a;

    invoke-direct {v0, v12, v5}, Landroidx/core/provider/a;-><init>(Landroidx/core/graphics/h$a;Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v0}, Landroidx/core/provider/p;->execute(Ljava/lang/Runnable;)V

    move-object v8, v5

    goto :goto_a

    :cond_d
    new-instance v5, Landroidx/core/provider/h;

    invoke-direct {v5, v3}, Landroidx/core/provider/h;-><init>(Landroidx/core/provider/c;)V

    sget-object v6, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    sget-object v3, Landroidx/core/provider/k;->d:Landroidx/collection/f1;

    invoke-virtual {v3, v4}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v7}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v3, Landroidx/core/provider/i;

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/core/provider/i;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    sget-object v0, Landroidx/core/provider/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Landroidx/core/provider/j;

    invoke-direct {v1, v4}, Landroidx/core/provider/j;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_f

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_9

    :cond_f
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    :goto_9
    new-instance v5, Landroidx/core/provider/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Landroidx/core/provider/q;->a:Landroidx/core/provider/i;

    iput-object v1, v5, Landroidx/core/provider/q;->b:Landroidx/core/provider/j;

    iput-object v4, v5, Landroidx/core/provider/q;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    move-object/from16 v6, p2

    goto :goto_c

    :goto_b
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_10
    sget-object v4, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/m;

    check-cast v1, Landroidx/core/content/res/e$b;

    move-object/from16 v6, p2

    invoke-virtual {v4, v0, v1, v6, v2}, Landroidx/core/graphics/m;->a(Landroid/content/Context;Landroidx/core/content/res/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v3, :cond_12

    if-eqz v8, :cond_11

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/core/content/res/h;

    invoke-direct {v1, v5, v3, v8}, Landroidx/core/content/res/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_11
    invoke-virtual {v3, v7}, Landroidx/core/content/res/g$c;->a(I)V

    :cond_12
    :goto_c
    if-eqz v8, :cond_13

    sget-object v0, Landroidx/core/graphics/h;->b:Landroidx/collection/a0;

    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
