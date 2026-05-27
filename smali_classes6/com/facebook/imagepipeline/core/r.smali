.class public final Lcom/facebook/imagepipeline/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/core/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/imagepipeline/core/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/core/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/facebook/imagepipeline/listener/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/facebook/imagepipeline/listener/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/facebook/imagepipeline/cache/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/facebook/imagepipeline/cache/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/facebook/imagepipeline/cache/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/facebook/imagepipeline/core/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/core/r;->Companion:Lcom/facebook/imagepipeline/core/r$a;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/p0;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/k1;Lcom/facebook/common/internal/l;Lcom/facebook/imagepipeline/core/s;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/core/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/common/internal/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/imagepipeline/cache/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/imagepipeline/cache/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/common/internal/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/imagepipeline/cache/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/imagepipeline/producers/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/common/internal/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/imagepipeline/core/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "producerSequenceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListeners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener2s"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPrefetchEnabledSupplier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapMemoryCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedMemoryCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCachesStoreSupplier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadHandoffProducerQueue"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "suppressBitmapPrefetchingSupplier"

    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "config"

    invoke-static {p11, p9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/r;->a:Lcom/facebook/imagepipeline/core/p0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/core/r;->b:Lcom/facebook/common/internal/k;

    iput-object p7, p0, Lcom/facebook/imagepipeline/core/r;->c:Lcom/facebook/common/internal/k;

    new-instance p1, Lcom/facebook/imagepipeline/listener/b;

    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/listener/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/r;->d:Lcom/facebook/imagepipeline/listener/b;

    new-instance p1, Lcom/facebook/imagepipeline/listener/a;

    invoke-direct {p1, p3}, Lcom/facebook/imagepipeline/listener/a;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/r;->e:Lcom/facebook/imagepipeline/listener/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/r;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lcom/facebook/imagepipeline/core/r;->f:Lcom/facebook/imagepipeline/cache/t;

    iput-object p6, p0, Lcom/facebook/imagepipeline/core/r;->g:Lcom/facebook/imagepipeline/cache/t;

    iput-object p8, p0, Lcom/facebook/imagepipeline/core/r;->h:Lcom/facebook/imagepipeline/cache/o;

    iput-object p11, p0, Lcom/facebook/imagepipeline/core/r;->j:Lcom/facebook/imagepipeline/core/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;Lcom/facebook/imagepipeline/listener/d;Ljava/lang/String;)Lcom/facebook/datasource/c;
    .locals 7
    .param p1    # Lcom/facebook/imagepipeline/request/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/request/b$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/listener/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Lcom/facebook/datasource/i;->a(Ljava/lang/Exception;)Lcom/facebook/datasource/m;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/r;->a:Lcom/facebook/imagepipeline/core/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/p0;->c(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->o:Lcom/facebook/imagepipeline/request/c;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/p0;->f(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v1

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lcom/facebook/imagepipeline/request/b$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/b$c;

    :cond_2
    move-object v3, p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/imagepipeline/core/r;->b(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$c;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/d;Ljava/lang/String;)Lcom/facebook/datasource/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/facebook/datasource/i;->a(Ljava/lang/Exception;)Lcom/facebook/datasource/m;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final b(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$c;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/d;Ljava/lang/String;)Lcom/facebook/datasource/c;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    new-instance v13, Lcom/facebook/imagepipeline/producers/a0;

    if-eqz v0, :cond_3

    iget-object v4, v1, Lcom/facebook/imagepipeline/core/r;->d:Lcom/facebook/imagepipeline/listener/b;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/facebook/imagepipeline/listener/b;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/facebook/imagepipeline/listener/d;

    aput-object v4, v6, v3

    aput-object p5, v6, v2

    invoke-direct {v5, v6}, Lcom/facebook/imagepipeline/listener/b;-><init>([Lcom/facebook/imagepipeline/listener/d;)V

    move-object v4, v5

    :goto_0
    iget-object v5, v1, Lcom/facebook/imagepipeline/core/r;->e:Lcom/facebook/imagepipeline/listener/a;

    invoke-direct {v13, v4, v5}, Lcom/facebook/imagepipeline/producers/a0;-><init>(Lcom/facebook/imagepipeline/listener/b;Lcom/facebook/imagepipeline/listener/a;)V

    :try_start_0
    iget-object v4, v0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/request/b$c;

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lcom/facebook/imagepipeline/request/b$c;->a(Lcom/facebook/imagepipeline/request/b$c;Lcom/facebook/imagepipeline/request/b$c;)Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v8

    new-instance v14, Lcom/facebook/imagepipeline/producers/g1;

    iget-object v4, v1, Lcom/facebook/imagepipeline/core/r;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/facebook/imagepipeline/request/b;->e:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-static {v5}, Lcom/facebook/common/util/c;->d(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v10, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    move v10, v2

    :goto_2
    iget-object v11, v0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/e;

    iget-object v12, v1, Lcom/facebook/imagepipeline/core/r;->j:Lcom/facebook/imagepipeline/core/s;

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/a1;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;ZZLcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/core/t;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    new-instance v0, Lcom/facebook/imagepipeline/datasource/b;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v14, v13}, Lcom/facebook/imagepipeline/datasource/b;-><init>(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/producers/g1;Lcom/facebook/imagepipeline/producers/a0;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lcom/facebook/datasource/i;->a(Ljava/lang/Exception;)Lcom/facebook/datasource/m;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
