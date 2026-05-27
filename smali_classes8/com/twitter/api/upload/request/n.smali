.class public final Lcom/twitter/api/upload/request/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/api/common/reader/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/api/upload/request/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:J

.field public k:Ljava/util/AbstractCollection;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/api/common/reader/c$c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/api/common/reader/c$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/api/upload/request/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/twitter/api/upload/request/n;->f:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v1, p0, Lcom/twitter/api/upload/request/n;->k:Ljava/util/AbstractCollection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/upload/request/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/api/upload/request/n;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/api/upload/request/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/api/upload/request/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/api/upload/request/n;->e:Lcom/twitter/api/common/reader/c$c;

    iput-object v0, p0, Lcom/twitter/api/upload/request/n;->g:Lcom/twitter/api/upload/request/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/api/upload/request/n;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, ",Cause_ex=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final b(Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Lcom/twitter/async/operation/g;Lcom/twitter/util/collection/y;)Lcom/twitter/async/http/k;
    .locals 20
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/operation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/collection/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v0, v2, Lcom/twitter/async/operation/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uploadDuration"

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/twitter/api/upload/request/n;->g:Lcom/twitter/api/upload/request/f;

    iget-object v3, v1, Lcom/twitter/api/upload/request/n;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/twitter/api/upload/request/n;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v0, v3, v6, v7, v5}, Lcom/twitter/api/upload/request/f;->a(Landroid/content/Context;Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/upload/request/e;

    move-result-object v6

    const/4 v7, 0x0

    iput v7, v1, Lcom/twitter/api/upload/request/n;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/twitter/api/upload/request/n;->k:Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    :goto_0
    iget-object v9, v1, Lcom/twitter/api/upload/request/n;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/twitter/api/upload/request/e;->next()Lcom/twitter/media/model/j;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lcom/twitter/network/r$a;

    invoke-direct {v0}, Lcom/twitter/network/r$a;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "/1.1/account/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/twitter/api/upload/request/n;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".json"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v0, v10, v11}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget-object v10, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    goto :goto_1

    :cond_0
    move-object/from16 v10, p4

    :goto_1
    invoke-virtual {v0, v10}, Lcom/twitter/network/r$a;->g(Ljava/util/Map;)V

    iget-object v10, v9, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v0, v10, v11}, Lcom/twitter/api/upload/request/internal/f;->a(Lcom/twitter/network/r$a;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    sget-object v10, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    sget-object v12, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    invoke-virtual {v0, v12}, Lcom/twitter/network/r;->a(Lcom/twitter/network/u;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v14, v1, Lcom/twitter/api/upload/request/n;->d:Ljava/lang/String;

    if-eqz v14, :cond_1

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v9, Lcom/twitter/util/io/c0;

    invoke-direct {v9, v3, v0}, Lcom/twitter/util/io/c0;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v0, Lcom/twitter/network/entity/a;

    invoke-direct {v0}, Lcom/twitter/network/entity/a;-><init>()V

    sget-object v13, Lcom/twitter/util/v;->e:Ljava/lang/String;

    const/16 v15, 0x8

    invoke-static {v15, v13}, Lcom/twitter/util/v;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/twitter/util/io/c0;->c()J

    move-result-wide v17

    sget-object v19, Lcom/twitter/network/apache/entity/c;->e:Lcom/twitter/network/apache/entity/c;

    move-object v13, v0

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v19}, Lcom/twitter/network/entity/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/io/b0;JLcom/twitter/network/apache/entity/c;)V

    invoke-virtual {v0}, Lcom/twitter/network/entity/a;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const-string v9, "Cause"

    if-nez v0, :cond_2

    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v10, "Error creating entity from image"

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v10, "setEntity"

    invoke-virtual {v1, v9, v0, v10}, Lcom/twitter/api/upload/request/n;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 v9, 0x3ef

    invoke-static {v9, v0}, Lcom/twitter/async/http/k;->b(ILjava/lang/Exception;)Lcom/twitter/async/http/k;

    move-result-object v0

    move v8, v7

    goto/16 :goto_8

    :cond_2
    new-instance v13, Lcom/twitter/api/upload/request/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget v14, v0, Lcom/twitter/network/entity/a;->d:I

    int-to-long v14, v14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "upload-"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/twitter/api/upload/request/n;->i:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/twitter/api/upload/request/b;->f:Ljava/lang/String;

    iput-wide v14, v13, Lcom/twitter/api/upload/request/b;->a:J

    sget-object v7, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v13, Lcom/twitter/api/upload/request/b;->d:J

    iget v7, v1, Lcom/twitter/api/upload/request/n;->i:I

    add-int/2addr v7, v11

    iput v7, v1, Lcom/twitter/api/upload/request/n;->i:I

    if-eqz v12, :cond_a

    invoke-static {v5}, Lcom/twitter/network/y;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/util/h;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    iput-object v8, v7, Lcom/twitter/network/d;->g:Ljava/net/URI;

    iput-object v10, v7, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    iput-boolean v11, v7, Lcom/twitter/network/y;->w:Z

    invoke-static {}, Lcom/twitter/network/oauth/u;->c()Lcom/twitter/network/oauth/u;

    move-result-object v8

    iput-object v8, v7, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    iget-object v8, v1, Lcom/twitter/api/upload/request/n;->e:Lcom/twitter/api/common/reader/c$c;

    iput-object v8, v7, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    iput-object v0, v7, Lcom/twitter/network/d;->i:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {v7}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v0

    const v7, 0xea60

    iput v7, v0, Lcom/twitter/network/w;->s:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Lcom/twitter/api/upload/request/m;

    invoke-direct {v8, v0, v7}, Lcom/twitter/api/upload/request/m;-><init>(Lcom/twitter/network/w;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/32 v11, 0x1d4c0

    invoke-virtual {v10, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/twitter/network/w;->d()V

    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-virtual {v0}, Lcom/twitter/network/w;->v()Z

    move-result v8

    iget-object v10, v0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/twitter/api/upload/request/n;->h:Z

    :goto_3
    const/4 v12, 0x0

    goto :goto_7

    :cond_3
    const/4 v8, 0x0

    iget-object v11, v10, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    if-eqz v11, :cond_6

    const-string v7, "NetworkError"

    invoke-virtual {v1, v9, v11, v7}, Lcom/twitter/api/upload/request/n;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    instance-of v7, v11, Ljavax/net/ssl/SSLException;

    if-nez v7, :cond_5

    instance-of v7, v11, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v11, v8

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    :goto_5
    iput-boolean v11, v1, Lcom/twitter/api/upload/request/n;->h:Z

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    const-string v11, "ForcedTimeout"

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v12, v11}, Lcom/twitter/api/upload/request/n;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    iput-boolean v7, v1, Lcom/twitter/api/upload/request/n;->h:Z

    :goto_7
    invoke-static {v0, v12}, Lcom/twitter/async/http/k;->a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;

    move-result-object v7

    iget v9, v10, Lcom/twitter/network/k0;->a:I

    iput v9, v13, Lcom/twitter/api/upload/request/b;->c:I

    iget-wide v9, v13, Lcom/twitter/api/upload/request/b;->d:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v13, Lcom/twitter/api/upload/request/b;->d:J

    sub-long/2addr v9, v11

    iput-wide v9, v13, Lcom/twitter/api/upload/request/b;->e:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-eqz v11, :cond_8

    iget-wide v11, v13, Lcom/twitter/api/upload/request/b;->a:J

    div-long/2addr v11, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v11, v9

    iput-wide v11, v13, Lcom/twitter/api/upload/request/b;->b:J

    :cond_8
    iget-object v9, v1, Lcom/twitter/api/upload/request/n;->k:Ljava/util/AbstractCollection;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/twitter/network/w;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-wide v14, v1, Lcom/twitter/api/upload/request/n;->j:J

    :cond_9
    move-object v0, v7

    :goto_8
    iget-boolean v7, v0, Lcom/twitter/async/http/k;->b:Z

    if-nez v7, :cond_e

    iget v7, v0, Lcom/twitter/async/http/k;->c:I

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    move v8, v7

    :cond_c
    iget-boolean v7, v1, Lcom/twitter/api/upload/request/n;->h:Z

    if-eqz v7, :cond_e

    invoke-interface {v6}, Lcom/twitter/api/upload/request/e;->isDone()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    move v7, v8

    goto/16 :goto_0

    :cond_e
    :goto_9
    invoke-interface {v6}, Lcom/twitter/api/upload/request/e;->close()V

    iget-wide v5, v1, Lcom/twitter/api/upload/request/n;->j:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "FileSize"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v3}, Lcom/twitter/api/upload/request/n;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    :goto_a
    invoke-virtual {v2, v4}, Lcom/twitter/async/operation/g;->a(Ljava/lang/String;)V

    return-object v0
.end method
